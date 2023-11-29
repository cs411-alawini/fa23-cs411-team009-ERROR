import React from 'react';
import * as FaIcons from 'react-icons/fa';
import * as AiIcons from 'react-icons/ai';
import * as IoIcons from 'react-icons/io';

export const SidebarData = [
  {
    title: 'Players',
    path: '/',
    icon: <AiIcons.AiFillHome />,
    cName: 'nav-text'
  },
  {
    title: 'My_Team',
    path: '/My_Team',
    icon: <IoIcons.IoMdPeople />,
    cName: 'nav-text'
  },
  {
    title: 'Tournament',
    path: '/Tournament',
    icon: <FaIcons.FaClipboardList />,
    cName: 'nav-text'
  },
  {
    title: 'Investigator',
    path: '/Investigator',
    icon: <FaIcons.FaUserSecret />,
    cName: 'nav-text'
  },
  {
    title: 'MC_Provider',
    path: '/MC_Provider',
    icon: <FaIcons.FaClinicMedical />,
    cName: 'nav-text'
  },
  {
    title: 'Stadium',
    path: '/Stadium',
    icon: <FaIcons.FaCity />,
    cName: 'nav-text'
  },
  {
    title: 'Customized_Players',
    path: '/Customized_players',
    icon: <IoIcons.IoIosHappy />,
    cName: 'nav-text'
  },
  {
    title: 'Advanced_Query',
    path: '/Advanced_Query',
    icon: <IoIcons.IoIosSearch />,
    cName: 'nav-text'
  }
];
