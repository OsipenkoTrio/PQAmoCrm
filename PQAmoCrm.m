let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://zabitov.ru/analitika/vigruzka-statistiki-iz-amocrm-v-excel-i-power-bi/")
            )
        ), #shared)
in
    sourceFn
