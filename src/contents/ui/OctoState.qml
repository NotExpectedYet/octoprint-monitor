/**
 * OctoPrint Monitor
 *
 * Plasmoid to monitor OctoPrint instance and print job progress.
 *
 * @author    Marcin Orlowski <mail (#) marcinOrlowski (.) com>
 * @copyright 2020 Marcin Orlowski
 * @license   http://www.opensource.org/licenses/mit-license.php MIT
 * @link      https://github.com/MarcinOrlowski/octoprint-monitor
 */

import QtQuick 2.0

QtObject {
    property var printer: PrinterState {
    }

    property var job: JobState {
    }

//    function parsePrinterState(json) {
//        printer.parsePrinterStateResponse(json)
//    }

    function parsePrinterXhr(xhr) {
        printer.parseXhr(xhr)
    }

}
