import Text from '../shared/Text/Text';
import styles from './Product.module.css';
import Image from 'next/image';

const Product = props => {
  const { imageUrl, productName, price, maxPrice, isConfirmationStep } = props;
  return (
    <div className={styles.Container}>
      <Image
        src={imageUrl}
        width={60}
        height={60}
        alt="product image"
        className={styles.ProductImage}
      />
      <Text className={styles.ProductName} size="xsmall">
        {productName}
      </Text>
      {!isConfirmationStep && (
        <div className={styles.PriceContainer}>
          {price !== maxPrice && (
            <Text
              size="small"
              color="subtle"
              component="span"
              decoration="scratch"
              data-testid="max-price"
            >
              R${maxPrice}
            </Text>
          )}
          <Text component="span" size="small" weight="bold">
            R${price}
          </Text>
        </div>
      )}
    </div>
  );
};

export default Product;
