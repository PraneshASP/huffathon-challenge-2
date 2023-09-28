// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

// ******* This is for use by the challenge creator only!     *******
// ******* Players do not need to change anything here. *******

/**
 * In a world where gods and blockchain intersect, the legend of Ethereum's Lost Temple captivates all.
 * Guarded by three divine gates, the temple's secrets are accessible only to those fluent in Huff,
 * the language symbolized by the celestial horse, Etherion. Your mission is to decipher the challenges using Huff in the most ether-efficient manner.
 * The adventurer who solves these puzzles with the least etheric essence will unlock the temple's treasures.
 *
 * Unlock the mystical gates, and earn Etherion's favor for the ultimate quest.
 */

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
    function verify(address solution) public returns (bool) {
        /// Test cases
        _openGate1(solution);

        _openGate2(solution);

        _openGate3(solution);

        return true;
    }

    // IMPORTANT: CREATOR TO UPDATE THIS!
    // his function should return the number that should reported for gas for the solution.
    // It could be the measurement of a single function call or multiple.
    function gasReport(address solution) public view returns (uint256 gasUsed) {
        // add logic to report gas cost of the relevant call or calls to the solution

        // Example:
        uint256 start = gasleft();
        ITemple(solution).gate1(331);
        ITemple(solution).gate2(5007497);
        ITemple(solution).gate3(3897705118);
        gasUsed = start - gasleft();
    }

    function challengeId() public pure returns (uint8) {
        require(_challengeId != 0xff, "IMPORTANT: CREATOR to update challengeId!");
        return _challengeId;
    }

    /// Internal methods
    function _openGate1(address solution) internal {
        require(ITemple(solution).gate1(331) == 1);
        require(ITemple(solution).gate1(57468) == 0);
        require(ITemple(solution).gate1(1722860267) == 0);
        require(ITemple(solution).gate1(2948431778903293312) == 0);
        require(ITemple(solution).gate1(548) == 0);
        require(ITemple(solution).gate1(61195) == 0);
        require(ITemple(solution).gate1(664577415) == 0);
        require(ITemple(solution).gate1(9336593654001542255) == 0);
        require(ITemple(solution).gate1(219) == 0);
        require(ITemple(solution).gate1(52924) == 0);
        require(ITemple(solution).gate1(962358180) == 0);
        require(ITemple(solution).gate1(376218348721247) == 1);
        require(ITemple(solution).gate1(311) == 1);
        require(ITemple(solution).gate1(35052) == 0);
        require(ITemple(solution).gate1(2803624338) == 0);
        require(ITemple(solution).gate1(16099507866561531373) == 0);
        require(ITemple(solution).gate1(341) == 0);
        require(ITemple(solution).gate1(47557) == 0);
        require(ITemple(solution).gate1(274237417) == 0);
        require(ITemple(solution).gate1(12151718712476735590) == 0);
        require(ITemple(solution).gate1(718) == 0);
        require(ITemple(solution).gate1(24309) == 0);
        require(ITemple(solution).gate1(2727152774) == 0);
        require(ITemple(solution).gate1(13601543901289066093) == 0);
        require(ITemple(solution).gate1(529) == 0);
        require(ITemple(solution).gate1(48442) == 0);
        require(ITemple(solution).gate1(71648827) == 0);
        require(ITemple(solution).gate1(14057125355856189194) == 0);
        require(ITemple(solution).gate1(834906942030983) == 1);
        require(ITemple(solution).gate1(434) == 0);
        require(ITemple(solution).gate1(4566) == 0);
        require(ITemple(solution).gate1(3288984505) == 0);
        require(ITemple(solution).gate1(4898529196460533) == 1);
        require(ITemple(solution).gate1(534) == 0);
        require(ITemple(solution).gate1(61853) == 0);
        require(ITemple(solution).gate1(3553557373) == 0);
        require(ITemple(solution).gate1(12856400505806401004) == 0);
        require(ITemple(solution).gate1(7) == 1);
        require(ITemple(solution).gate1(54915) == 0);
        require(ITemple(solution).gate1(317824375) == 0);
        require(ITemple(solution).gate1(17961864287328872966) == 0);
        require(ITemple(solution).gate1(74) == 0);
        require(ITemple(solution).gate1(53607) == 0);
        require(ITemple(solution).gate1(654339387) == 0);
        require(ITemple(solution).gate1(12329425209347801716) == 0);
        require(ITemple(solution).gate1(268) == 0);
        require(ITemple(solution).gate1(42368) == 0);
        require(ITemple(solution).gate1(1171570450) == 0);
        require(ITemple(solution).gate1(884) == 0);
        require(ITemple(solution).gate1(55469) == 1);
        emit Gate1Opened();
    }

    function _openGate2(address solution) internal {
        require(ITemple(solution).gate2(38) == 73);
        require(ITemple(solution).gate2(55) == 50);
        require(ITemple(solution).gate2(42) == 20);
        require(ITemple(solution).gate2(44) == 32);
        require(ITemple(solution).gate2(19) == 82);
        require(ITemple(solution).gate2(24) == 20);
        require(ITemple(solution).gate2(27) == 53);
        require(ITemple(solution).gate2(89) == 145);
        require(ITemple(solution).gate2(13) == 10);
        require(ITemple(solution).gate2(787) == 162);
        require(ITemple(solution).gate2(9160) == 118);
        require(ITemple(solution).gate2(7911) == 132);
        require(ITemple(solution).gate2(5600) == 61);
        require(ITemple(solution).gate2(696) == 153);
        require(ITemple(solution).gate2(6361) == 82);
        require(ITemple(solution).gate2(2988) == 213);
        require(ITemple(solution).gate2(47830467418) == 320);
        require(ITemple(solution).gate2(624523011657) == 206);
        require(ITemple(solution).gate2(2989) == 230);
        require(ITemple(solution).gate2(1577) == 124);
        require(ITemple(solution).gate2(6524159) == 188);
        require(ITemple(solution).gate2(5007497) == 220);
        require(ITemple(solution).gate2(4298125) == 195);
        require(ITemple(solution).gate2(17319) == 141);
        require(ITemple(solution).gate2(3048541) == 131);
        require(ITemple(solution).gate2(693747) == 240);
        require(ITemple(solution).gate2(7354768) == 248);
        require(ITemple(solution).gate2(4412659) == 179);
        require(ITemple(solution).gate2(7539263) == 213);
        require(ITemple(solution).gate2(2777231) == 165);
        require(ITemple(solution).gate2(881566954392) == 442);
        require(ITemple(solution).gate2(179988264269) == 517);
        require(ITemple(solution).gate2(158369529628) == 430);
        require(ITemple(solution).gate2(47830467418) == 320);
        require(ITemple(solution).gate2(624523011657) == 206);
        require(ITemple(solution).gate2(744591614821) == 310);
        require(ITemple(solution).gate2(733597708256) == 400);
        require(ITemple(solution).gate2(81585892335) == 371);
        require(ITemple(solution).gate2(817387401330) == 271);
        require(ITemple(solution).gate2(611971777415) == 358);
        require(ITemple(solution).gate2(53587572229756296) == 494);
        require(ITemple(solution).gate2(63830602652614180) == 377);
        require(ITemple(solution).gate2(73655171263375890) == 536);
        require(ITemple(solution).gate2(70876212911345020) == 360);
        require(ITemple(solution).gate2(46301418518092640) == 370);
        require(ITemple(solution).gate2(77417862684800020) == 488);
        require(ITemple(solution).gate2(77242606367034080) == 377);
        require(ITemple(solution).gate2(20092716109288800) == 453);
        require(ITemple(solution).gate2(14256344115200848) == 298);
        require(ITemple(solution).gate2(55672295092802984) == 563);
        emit AlmostThere();
    }

    function _openGate3(address solution) internal {
        require(ITemple(solution).gate3(218) == 1);
        require(ITemple(solution).gate3(180) == 1);
        require(ITemple(solution).gate3(9) == 2);
        require(ITemple(solution).gate3(2777807724) == 3);
        require(ITemple(solution).gate3(9256723390) == 3);
        require(ITemple(solution).gate3(6) == 0);
        require(ITemple(solution).gate3(9) == 2);
        require(ITemple(solution).gate3(512) == 0);
        require(ITemple(solution).gate3(336) == 1);
        require(ITemple(solution).gate3(83) == 2);
        require(ITemple(solution).gate3(71) == 3);
        require(ITemple(solution).gate3(711) == 3);
        require(ITemple(solution).gate3(3297379015) == 7);
        require(ITemple(solution).gate3(5875295858) == 3);
        require(ITemple(solution).gate3(69) == 3);
        require(ITemple(solution).gate3(5812) == 1);
        require(ITemple(solution).gate3(4) == 0);
        require(ITemple(solution).gate3(501) == 1);
        require(ITemple(solution).gate3(615) == 2);
        require(ITemple(solution).gate3(8485) == 4);
        require(ITemple(solution).gate3(6250641461) == 5);
        require(ITemple(solution).gate3(1651) == 2);
        require(ITemple(solution).gate3(9480) == 4);
        require(ITemple(solution).gate3(2342711339) == 6);
        require(ITemple(solution).gate3(6824224865) == 5);
        require(ITemple(solution).gate3(5534514305) == 6);
        require(ITemple(solution).gate3(7845502998) == 8);
        require(ITemple(solution).gate3(3481315894) == 7);
        require(ITemple(solution).gate3(5445047934) == 3);
        require(ITemple(solution).gate3(8787536857) == 5);
        require(ITemple(solution).gate3(3897705118) == 4);
        require(ITemple(solution).gate3(20689662336736860000) == 6);
        require(ITemple(solution).gate3(23174553370776162000) == 6);
        require(ITemple(solution).gate3(88457130540295520000) == 3);
        require(ITemple(solution).gate3(12874805640082610000) == 5);
        require(ITemple(solution).gate3(91918994944452360000) == 6);
        require(ITemple(solution).gate3(76585710778268140000) == 4);
        require(ITemple(solution).gate3(35057133011312103000) == 5);
        require(ITemple(solution).gate3(864465437506590600000) == 3);
        require(ITemple(solution).gate3(837568871969353800000) == 3);
        require(ITemple(solution).gate3(617497632838679000000) == 8);
        require(ITemple(solution).gate3(401355765181268500000) == 5);
        require(ITemple(solution).gate3(256846633470305240000) == 3);
        require(ITemple(solution).gate3(160516030345125630000) == 6);
        require(ITemple(solution).gate3(238503138464875700000) == 3);
        require(ITemple(solution).gate3(927933093895385100000) == 4);
        require(ITemple(solution).gate3(180443286288897600000) == 5);
        require(ITemple(solution).gate3(921529073424093300000) == 3);
        require(ITemple(solution).gate3(980328708505815900000) == 4);
        require(ITemple(solution).gate3(810598834703179200000) == 5);

        emit QuestCompleted(gasReport(solution));
    }
}
