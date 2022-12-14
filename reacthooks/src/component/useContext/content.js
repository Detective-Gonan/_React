import React, {useContext} from "react";
import './content.css'

import {ThemeContext} from "./context/ThemeContext";

const Content = () => {
    const {isDark}= useContext(ThemeContext);
    return <div className='content'
                style={{
                    backgroundColor: isDark ? 'black' : 'white',
                    color: isDark ? 'white' : 'black'
                }}>
        <h1>홍길동님 안녕하세요!</h1>
    </div>
}
export default Content;
