module Mid where
    data TisAnInteger =
        TisAn Integer
    instance Eq TisAnInteger where
        TisAn 1 == TisAn 1 = True
        (==) _ _ = False
    