import React, { useState } from 'react';
import * as FaIcons from 'react-icons/fa';
import * as AiIcons from 'react-icons/ai';
import { Link } from 'react-router-dom';
import { SidebarData } from './SidebarData';
import './Navbar.css';
import { IconContext } from 'react-icons';
import { FaSignInAlt, FaUserPlus, FaBell } from 'react-icons/fa';

function Navbar() {
  const [sidebar, setSidebar] = useState(false);

  const showSidebar = () => setSidebar(!sidebar);

  return (
    <>
    
      <IconContext.Provider value={{ color: '#fff' }}>
        <div className='navbar'>
          <Link to='#' className='menu-bars'>
            <FaIcons.FaBars onClick={showSidebar} />
          </Link>
          <ul className="navbar-nav" style={{ display: 'flex', flexDirection: 'row', 'margin-left': 'auto', justifyContent: 'space-between', gap: '10px'}}>
            <li className="nav-item">
              <a className="nav-link" href="/alerts"><FaBell /></a>
            </li>
            <li className="nav-item">
              <a className="nav-link" href="/login"><FaSignInAlt /> Sign In</a>
            </li>
            <li className="nav-item">
              <a className="nav-link" href="/Register"><FaUserPlus /> Sign Up</a>
            </li>

          </ul>
        </div>
        <nav className={sidebar ? 'nav-menu active' : 'nav-menu'} style={{ zIndex: 2 }}>
          <ul className='nav-menu-items' onClick={showSidebar}>
            <li className='navbar-toggle'>
              <Link to='#' className='menu-bars'>
                <AiIcons.AiOutlineClose />
              </Link>
            </li>
            {SidebarData.map((item, index) => {
              return (
                <li key={index} className={item.cName}>
                  <Link to={item.path}>
                    {item.icon}
                    <span>{item.title}</span>
                  </Link>
                </li>
              );
            })}
          </ul>
        </nav>
      </IconContext.Provider>
      
    </>
  );
}

export default Navbar;