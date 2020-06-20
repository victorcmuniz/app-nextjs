import React from 'react';
import '../assets/style/index.less';

const App = ({ Component, pageProps }) => {
    return (<Component {...pageProps} />)
}

export default App;