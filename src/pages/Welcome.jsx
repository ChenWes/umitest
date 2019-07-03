import React from 'react';

console.log(`获取环境参数:${process.env.NODE_ENV}`);
console.log(`获取API参数:${process.env.APIENV}`);

export default () => (
  <p
    style={{
      textAlign: 'center',
    }}
  >
    Want to add more pages? Please refer to{' '}
    <a href="https://pro.ant.design/docs/block-cn" target="_blank" rel="noopener noreferrer">
      use block
    </a>
    <div>NODE_ENV {process.env.NODE_ENV}</div>
    <div>APIENV {process.env.APIENV}</div>
    。
  </p>
);
