async function loadDartCode(url, targetId) {
    try {
        const response = await fetch(url);
        if (!response.ok) {
            throw new Error(`Error loading Dart file: ${response.statusText}`);
        }
        const dartCode = await response.text();
        document.getElementById(targetId).textContent = dartCode;
    } catch (error) {
        console.error(error);
        document.getElementById(targetId).textContent = 'Error loading Dart code.';
    }
}
loadDartCode('./1.start.dart', 'dart-code1');
loadDartCode('./2.start.dart', 'dart-code2');
loadDartCode('./3.final.const.dart', 'dart-code3');
loadDartCode('./4.grade.report.dart', 'dart-code4');
loadDartCode('./5.switch.case.dart', 'dart-code5');
loadDartCode('./6.loop.dart', 'dart-code6');
loadDartCode('./7.break.continue.dart', 'dart-code7');
loadDartCode('./8.fat.arrow.dart', 'dart-code8');
loadDartCode('./9.exceptional.handling.dart', 'dart-code9');
loadDartCode('./10.custom.exceptional.handling.dart', 'dart-code10');
loadDartCode('./11.optional.parameter.js', 'dart-code15');
loadDartCode('./11.optional.parameters.dart', 'dart-code11');
loadDartCode('./12.class.dart', 'dart-code12');
loadDartCode('./13.getter.setter.dart', 'dart-code13');
loadDartCode('./14.inheritance.dart', 'dart-code14');
