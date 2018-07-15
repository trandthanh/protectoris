import "bootstrap";

import { table } from '../table';
const comparison = document.querySelector('.comparison-table');
if (comparison) { table() };

import { scroll } from '../scroll';
const homescroll = document.querySelector('.scroll-icon');
if (homescroll) { scroll() };

import { navbarClick } from '../navbar';
import { navbarScrollUp } from '../navbar';
import { navbarScrollDown } from '../navbar';
const offerNavbar = document.querySelector('.offer-navbar');
if (offerNavbar) { navbarClick() };
if (offerNavbar) { navbarScrollUp() };
if (offerNavbar) { navbarScrollDown() };

import { navbarMobileClick } from '../navbarmobile';
import { navbarMobileScrollUp } from '../navbarmobile';
import { navbarMobileScrollDown } from '../navbarmobile';
const offerNavbarMobile = document.querySelector('.offer-navbar-mobile');
if (offerNavbarMobile) { navbarMobileClick() };
if (offerNavbarMobile) { navbarMobileScrollUp() };
if (offerNavbarMobile) { navbarMobileScrollDown() };
