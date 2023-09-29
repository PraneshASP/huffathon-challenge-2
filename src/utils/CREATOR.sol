// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

// ******* This is for use by the challenge creator only!     *******
// ******* Players do not need to change anything here. *******

/// @dev Challenge interface
interface ITemple {
    function gate1(uint256 _input) external view returns (uint256 _output);

    function gate2(uint256 _input) external view returns (uint256 _output);

    function gate3(uint256 _input) external view returns (uint256 _output);
}

library CREATOR {
    event Gate1Opened();
    event AlmostThere();
    event QuestCompleted(uint256 _gasUsed);

    uint8 internal constant _challengeId = 0x24;

    // This function returns true or false if the solution is correct.
    // Write logic that will check if the provided solution is correct
    function verify(address solution) internal returns (bool) {
        /// Test cases
        _openGate1(solution);

        _openGate2(solution);

        _openGate3(solution);

        return true;
    }

    // IMPORTANT: CREATOR TO UPDATE THIS!
    // his function should return the number that should reported for gas for the solution.
    // It could be the measurement of a single function call or multiple.
    function gasReport(address solution) internal view returns (uint256 gasUsed) {
        // add logic to report gas cost of the relevant call or calls to the solution

        // Example:
        uint256 start = gasleft();
        ITemple(solution).gate1(331);
        ITemple(solution).gate2(5007497);
        ITemple(solution).gate3(3897705118);
        gasUsed = start - gasleft();
    }

    function challengeId() internal pure returns (uint8) {
        require(_challengeId != 0xff, "IMPORTANT: CREATOR to update challengeId!");
        return _challengeId;
    }

    /// Internal methods
    function _openGate1(address solution) internal {
        require(ITemple(solution).gate1(38) == 73);
        require(ITemple(solution).gate1(55) == 50);
        require(ITemple(solution).gate1(42) == 20);
        require(ITemple(solution).gate1(44) == 32);
        require(ITemple(solution).gate1(19) == 82);
        require(ITemple(solution).gate1(24) == 20);
        require(ITemple(solution).gate1(27) == 53);
        require(ITemple(solution).gate1(89) == 145);
        require(ITemple(solution).gate1(13) == 10);
        require(ITemple(solution).gate1(787) == 162);
        require(ITemple(solution).gate1(9160) == 118);
        require(ITemple(solution).gate1(7911) == 132);
        require(ITemple(solution).gate1(5600) == 61);
        require(ITemple(solution).gate1(696) == 153);
        require(ITemple(solution).gate1(6361) == 82);
        require(ITemple(solution).gate1(2988) == 213);
        require(ITemple(solution).gate1(47830467418) == 320);
        require(ITemple(solution).gate1(624523011657) == 206);
        require(ITemple(solution).gate1(2989) == 230);
        require(ITemple(solution).gate1(1577) == 124);
        require(ITemple(solution).gate1(6524159) == 188);
        require(ITemple(solution).gate1(5007497) == 220);
        require(ITemple(solution).gate1(4298125) == 195);
        require(ITemple(solution).gate1(17319) == 141);
        require(ITemple(solution).gate1(3048541) == 131);
        require(ITemple(solution).gate1(693747) == 240);
        require(ITemple(solution).gate1(7354768) == 248);
        require(ITemple(solution).gate1(4412659) == 179);
        require(ITemple(solution).gate1(7539263) == 213);
        require(ITemple(solution).gate1(2777231) == 165);
        require(ITemple(solution).gate1(881566954392) == 442);
        require(ITemple(solution).gate1(179988264269) == 517);
        require(ITemple(solution).gate1(158369529628) == 430);
        require(ITemple(solution).gate1(47830467418) == 320);
        require(ITemple(solution).gate1(624523011657) == 206);
        require(ITemple(solution).gate1(744591614821) == 310);
        require(ITemple(solution).gate1(733597708256) == 400);
        require(ITemple(solution).gate1(81585892335) == 371);
        require(ITemple(solution).gate1(817387401330) == 271);
        require(ITemple(solution).gate1(611971777415) == 358);
        require(ITemple(solution).gate1(53587572229756296) == 570);
        require(ITemple(solution).gate1(63830602652614180) == 341);
        require(ITemple(solution).gate1(73655171263375890) == 472);
        require(ITemple(solution).gate1(70876212911345020) == 344);
        require(ITemple(solution).gate1(46301418518092640) == 370);
        require(ITemple(solution).gate1(77417862684800020) == 452);
        require(ITemple(solution).gate1(77242606367034080) == 377);
        require(ITemple(solution).gate1(20092716109288800) == 453);
        require(ITemple(solution).gate1(14256344115200848) == 298);
        require(ITemple(solution).gate1(55672295092802984) == 563);
        emit Gate1Opened();
    }

    function _openGate2(address solution) internal {
        require(ITemple(solution).gate2(218) == 1);
        require(ITemple(solution).gate2(180) == 1);
        require(ITemple(solution).gate2(9) == 2);
        require(ITemple(solution).gate2(2777807724) == 3);
        require(ITemple(solution).gate2(9256723390) == 3);
        require(ITemple(solution).gate2(6) == 0);
        require(ITemple(solution).gate2(100) == 2);
        require(ITemple(solution).gate2(512) == 0);
        require(ITemple(solution).gate2(336) == 1);
        require(ITemple(solution).gate2(83) == 2);
        require(ITemple(solution).gate2(71) == 3);
        require(ITemple(solution).gate2(711) == 3);
        require(ITemple(solution).gate2(3297379015) == 7);
        require(ITemple(solution).gate2(5875295858) == 3);
        require(ITemple(solution).gate2(69) == 3);
        require(ITemple(solution).gate2(5812) == 1);
        require(ITemple(solution).gate2(4) == 0);
        require(ITemple(solution).gate2(501) == 1);
        require(ITemple(solution).gate2(615) == 2);
        require(ITemple(solution).gate2(8485) == 4);
        require(ITemple(solution).gate2(6250641461) == 5);
        require(ITemple(solution).gate2(1651) == 2);
        require(ITemple(solution).gate2(9480) == 4);
        require(ITemple(solution).gate2(2342711339) == 6);
        require(ITemple(solution).gate2(6824224865) == 5);
        require(ITemple(solution).gate2(5534514305) == 6);
        require(ITemple(solution).gate2(7845502998) == 8);
        require(ITemple(solution).gate2(3481315894) == 7);
        require(ITemple(solution).gate2(5445047934) == 3);
        require(ITemple(solution).gate2(8787536857) == 5);
        require(ITemple(solution).gate2(3897705118) == 4);
        require(ITemple(solution).gate2(20689662336736860000) == 6);
        require(ITemple(solution).gate2(23174553370776162000) == 6);
        require(ITemple(solution).gate2(88457130540295520000) == 3);
        require(ITemple(solution).gate2(12874805640082610000) == 5);
        require(ITemple(solution).gate2(91918994944452360000) == 6);
        require(ITemple(solution).gate2(76585710778268140000) == 4);
        require(ITemple(solution).gate2(35057133011312103000) == 5);
        require(ITemple(solution).gate2(864465437506590600000) == 3);
        require(ITemple(solution).gate2(837568871969353800000) == 3);
        require(ITemple(solution).gate2(617497632838679000000) == 8);
        require(ITemple(solution).gate2(401355765181268500000) == 5);
        require(ITemple(solution).gate2(256846633470305240000) == 3);
        require(ITemple(solution).gate2(160516030345125630000) == 6);
        require(ITemple(solution).gate2(238503138464875700000) == 3);
        require(ITemple(solution).gate2(927933093895385100000) == 4);
        require(ITemple(solution).gate2(180443286288897600000) == 5);
        require(ITemple(solution).gate2(921529073424093300000) == 3);
        require(ITemple(solution).gate2(980328708505815900000) == 4);
        require(ITemple(solution).gate2(810598834703179200000) == 5);
        emit AlmostThere();
    }

    function _openGate3(address solution) internal {
        require(ITemple(solution).gate3(1969) == 190);
        require(ITemple(solution).gate3(1469) == 126);
        require(ITemple(solution).gate3(1738) == 92);
        require(ITemple(solution).gate3(3930) == 141);
        require(ITemple(solution).gate3(5218) == 2611);
        require(ITemple(solution).gate3(3617) == 3617);
        require(ITemple(solution).gate3(435) == 37);
        require(ITemple(solution).gate3(6326) == 3165);
        require(ITemple(solution).gate3(2365) == 59);
        require(ITemple(solution).gate3(7533) == 34);
        require(ITemple(solution).gate3(1473) == 494);
        require(ITemple(solution).gate3(609) == 39);
        require(ITemple(solution).gate3(8776) == 1099);
        require(ITemple(solution).gate3(5867) == 5867);
        require(ITemple(solution).gate3(8) == 2);
        require(ITemple(solution).gate3(10) == 7);
        require(ITemple(solution).gate3(39) == 16);
        require(ITemple(solution).gate3(5809) == 194);
        require(ITemple(solution).gate3(307468389) == 28220);
        require(ITemple(solution).gate3(392683623) == 4894);
        require(ITemple(solution).gate3(767057644) == 191764413);
        require(ITemple(solution).gate3(15816795) == 2334);
        require(ITemple(solution).gate3(90) == 10);
        require(ITemple(solution).gate3(4) == 2);
        require(ITemple(solution).gate3(900420665) == 180084138);
        require(ITemple(solution).gate3(150338041) == 46463);
        require(ITemple(solution).gate3(20035504) == 1252221);
        require(ITemple(solution).gate3(12258221) == 4323);
        require(ITemple(solution).gate3(403204845) == 135284);
        require(ITemple(solution).gate3(283501170) == 7304);
        require(ITemple(solution).gate3(746673905) == 5888);
        require(ITemple(solution).gate3(320382517) == 121452);
        require(ITemple(solution).gate3(13231659) == 14706);
        require(ITemple(solution).gate3(969462981) == 107718112);
        require(ITemple(solution).gate3(101485541) == 2691);
        require(ITemple(solution).gate3(235877511077) == 53084);
        require(ITemple(solution).gate3(1249971651505) == 329424);
        require(ITemple(solution).gate3(4189324608256) == 304542);
        require(ITemple(solution).gate3(4801490423911) == 58446);
        require(ITemple(solution).gate3(3505165332370) == 923347);
        require(ITemple(solution).gate3(6063193970886) == 13063800);
        require(ITemple(solution).gate3(3011404497783) == 10275475);
        require(ITemple(solution).gate3(2328822946329) == 354625300);
        require(ITemple(solution).gate3(3842980541040) == 696192160);
        require(ITemple(solution).gate3(5316810733980) == 201695);
        require(ITemple(solution).gate3(1345183583772) == 842846888);
        require(ITemple(solution).gate3(5024289943050) == 1757673);
        require(ITemple(solution).gate3(5008026375725) == 32535680);
        emit QuestCompleted(gasReport(solution));
    }
}
