% Zadání hodnot času a rychlostí uživatelem
v1 = input('Zadejte rychlost prvního letadla (km/h): ');
t = input('Zadejte čas, za který první letadlo proletí kostelem (v minutách): ');
v2 = input('Zadejte rychlost proudového letadla (km/h): ');

% Převod času z minut na hodiny
if t > 60
    t = t / 60;
end

% Výpočet vzdálenosti, kterou urazí první letadlo za dobu t
d = v1 * t;

% Výpočet času, za který bude první letadlo dostiženo proudovým letadlem
T = d / (v2 - v1);

fprintf('Vzdálenost od kostela: %.2f km\n', d);
fprintf('Doba, za kterou bude dostiženo: %.2f hodin\n', T);
