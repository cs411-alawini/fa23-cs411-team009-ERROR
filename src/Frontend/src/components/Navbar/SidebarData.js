import React from 'react';
import * as FaIcons from 'react-icons/fa';
import * as AiIcons from 'react-icons/ai';
import * as IoIcons from 'react-icons/io';

export const SidebarData = [
  {
    title: 'Dashboard',
    path: '/',
    icon: <AiIcons.AiFillHome />,
    cName: 'nav-text'
  },
  {
    title: 'Search',
    path: '/search',
    icon: <IoIcons.IoIosSearch />,
    cName: 'nav-text'
  },
  {
    title: 'Map',
    path: '/Map',
    icon: <FaIcons.FaMapMarked />,
    cName: 'nav-text'
  },
  {
    title: 'ReportCrime',
    path: '/ReportCrime',
    icon: <FaIcons.FaClipboardList />,
    cName: 'nav-text'
  },
  {
    title: 'ML Prediction',
    path: '/Stadium',
    icon: <FaIcons.FaPercent />,
    cName: 'nav-text'
  },
  {
    title: 'Verify Crime',
    path: '/Advanced_Query',
    icon: <FaIcons.FaCheck />,
    cName: 'nav-text'
  }
];