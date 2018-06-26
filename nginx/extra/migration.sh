#!/sbin/sh

# Release keys
platform_key_release="MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAp0hUVk6kDXXkPyPf0DZJaDtAbJHZYLPhuO3N8MwG4Htxzpz/dBFm70258UeFb3gzDANdRZfR9yihrTx/btyjiWtjdVpfN4MtulqdcyNP9XTEqk6foyJccJGZLaBl6V5PaehG/RV6xyDeltibaK1hnll+SrKq2qHp+TL8DfHAKB25tVxT0d33D9LcdClxUqcre3Cp/5OMdf66p9Egjr7WhZEJCYZrvqBnkGteCS0Vps2nYx0j0uvlKHEAyx6V8hL4pLI7FqqylTsOHm7Z6CMSKOV0YIzPmNu8sAf/hkrHczekTcSnfAo6uVfD2i1D6NzTBFs7KT3zS5ZOjN7WungdZwIDAQAB"
platform_cert_release="308203e9308202d1a003020102020900a59a05cd39b2aa2d300d06092a864886f70d01010b050030818a310b300906035504061302554b310f300d06035504080c064c6f6e646f6e310f300d06035504070c064c6f6e646f6e3110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643110300e06035504030c07416e64726f69643123302106092a864886f70d010901161463746865666f7572746840676d61696c2e636f6d301e170d3138303531333136343934395a170d3435303932383136343934395a30818a310b300906035504061302554b310f300d06035504080c064c6f6e646f6e310f300d06035504070c064c6f6e646f6e3110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643110300e06035504030c07416e64726f69643123302106092a864886f70d010901161463746865666f7572746840676d61696c2e636f6d30820122300d06092a864886f70d01010105000382010f003082010a0282010100a74854564ea40d75e43f23dfd03649683b406c91d960b3e1b8edcdf0cc06e07b71ce9cff741166ef4db9f147856f78330c035d4597d1f728a1ad3c7f6edca3896b63755a5f37832dba5a9d73234ff574c4aa4e9fa3225c7091992da065e95e4f69e846fd157ac720de96d89b68ad619e597e4ab2aadaa1e9f932fc0df1c0281db9b55c53d1ddf70fd2dc74297152a72b7b70a9ff938c75febaa7d1208ebed685910909866bbea067906b5e092d15a6cda7631d23d2ebe5287100cb1e95f212f8a4b23b16aab2953b0e1e6ed9e8231228e574608ccf98dbbcb007ff864ac77337a44dc4a77c0a3ab957c3da2d43e8dcd3045b3b293df34b964e8cded6ba781d670203010001a350304e301d0603551d0e04160414d83bc044f88a71d53056ea65bdcd7cac30ebf7d5301f0603551d23041830168014d83bc044f88a71d53056ea65bdcd7cac30ebf7d5300c0603551d13040530030101ff300d06092a864886f70d01010b05000382010100669935b4787a2d54a65ef9b729e243a378a168cbfc77ed29ea6cf1be1b8e9ce1bf77a13bc16f954ec655e56a4491ff533c54b33d265274276e4456aa0ba5b93de15f6eca883ef0bd4dc8c6a09c17aa98489384d6306fca9110dc95480f12756bebcd9b1e9dfcc6029ca6e0709993a60ad65f2097c5f575b830b5a1d9a847a537123c5f8663d2b4837d8e4bdf28116278fdbe0952a8e145ea1474b999b8bf6493c88c60acc31849521cb5bdac1a63d7cbf609c1da6f4eabeee736953240601182a615ac89f1ba1d509ab324e88bc1d7acb6baa04b3f817a5110a224d4f69cc1ff99e04ad3f6f65c14593d095d28927f7a5af84ae28801ee47d0f8d20c38010d55"
media_key_release="MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvy3vhOjfilj8P8I2Xj5KTVAmjrXwIbgNqHEEIsmQIfubTd7osh3T1sd6xBeVt/nu+qF2RdMCtmR8v+xwi+KQbSWNnmMvsN8INFnWfs+ep5fWrj4dqp23EexXt16G2HGudEA4IBAqUKv6JxUMCcBTD45HJvwoWUwDqpLsrc83rJ+Q0Mrm5ZddoqWXGibQaLE6vqnPYpuF5YE9BlFjKgYjCeDpqzL7R2d570pp9IUudiZIqyCraPU89nWQ1pJKaeM9MiH3dfi4fra39pyBVM4kT/OTtDSkMu1yoFFOG8W9SX/4sQF7CUxWYT3HhTGgSDpdMFm/ALTQE+QAg7xjfDmbvwIDAQAB"
media_cert_release="308203e9308202d1a003020102020900ed2c0b76976ffeef300d06092a864886f70d01010b050030818a310b300906035504061302554b310f300d06035504080c064c6f6e646f6e310f300d06035504070c064c6f6e646f6e3110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643110300e06035504030c07416e64726f69643123302106092a864886f70d010901161463746865666f7572746840676d61696c2e636f6d301e170d3138303531333136343935305a170d3435303932383136343935305a30818a310b300906035504061302554b310f300d06035504080c064c6f6e646f6e310f300d06035504070c064c6f6e646f6e3110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643110300e06035504030c07416e64726f69643123302106092a864886f70d010901161463746865666f7572746840676d61696c2e636f6d30820122300d06092a864886f70d01010105000382010f003082010a0282010100bf2def84e8df8a58fc3fc2365e3e4a4d50268eb5f021b80da8710422c99021fb9b4ddee8b21dd3d6c77ac41795b7f9eefaa17645d302b6647cbfec708be2906d258d9e632fb0df083459d67ecf9ea797d6ae3e1daa9db711ec57b75e86d871ae74403820102a50abfa27150c09c0530f8e4726fc28594c03aa92ecadcf37ac9f90d0cae6e5975da2a5971a26d068b13abea9cf629b85e5813d0651632a062309e0e9ab32fb476779ef4a69f4852e762648ab20ab68f53cf67590d6924a69e33d3221f775f8b87eb6b7f69c8154ce244ff393b434a432ed72a0514e1bc5bd497ff8b1017b094c56613dc78531a0483a5d3059bf00b4d013e40083bc637c399bbf0203010001a350304e301d0603551d0e041604146552d023f4bb5805faa135b2e3e41e7718f64e14301f0603551d230418301680146552d023f4bb5805faa135b2e3e41e7718f64e14300c0603551d13040530030101ff300d06092a864886f70d01010b0500038201010063f6bdd9cd3a6f057e9bd8afba1d2739b3ab9ab0fbe7fb6b35f42da2c747031fb38e85a3e149a1a3fc73a5744a3ffaa5c17dca30de576d831409b3f29506f27c4c31aa059753fa0ea490126f4e27de41868223e1d43880dfab9708d6cf3046875794d83c04f14917b58674b2d5201d02671c6d78087ca97e089aabc555cc82701675c30798c08054d67e5a06405fd2b000f9abbd7d3f147b1570c4f5bf5ec9ed6049698141593c12208cf3a82696f7f6a2656df0485043fa78842cc533287f1dd99241eefc92d407504845ac9d943d486238a8e2e20e76312d8ec8508f3d55f0dacd7f96da60cbc37f5acd5297d15762086c091a27342b6054d081e1232c3abd"
shared_key_release="MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA9VKtXudwcPs7WTGVU33YviKs/pjVUZITCrddm+P1YpgjQ9WiZCDjAgpviwKevC78WbPk/GkilYOOvUVVI8LWBDb4e4h2mpQXaXQS1xMFhLBb0yS9MvuHQeicKNqkZYr/HIMWu5q2/9ZseYQr0dVNRnNuIo7RiB2UmcAA5DemZH8GM2cJDfpFCP4QSWMIgzu2e1bpArJqxBj0WIvWdoeaWj9Uv7mWqYFlb79GTN6/M/pHSFwn1CC3cJMaVSCKP3ulovsGz471YSk6npbKAN2Q3A2l5Z+DaUgNnxtgDpOYq62Ej/v8v5dUBur75CMFrXKDHooF+GXILfW9eHhH3P6uawIDAQAB"
shared_cert_release="308203e9308202d1a003020102020900da6bdc6ca2dc62a6300d06092a864886f70d01010b050030818a310b300906035504061302554b310f300d06035504080c064c6f6e646f6e310f300d06035504070c064c6f6e646f6e3110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643110300e06035504030c07416e64726f69643123302106092a864886f70d010901161463746865666f7572746840676d61696c2e636f6d301e170d3138303531333136343934395a170d3435303932383136343934395a30818a310b300906035504061302554b310f300d06035504080c064c6f6e646f6e310f300d06035504070c064c6f6e646f6e3110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643110300e06035504030c07416e64726f69643123302106092a864886f70d010901161463746865666f7572746840676d61696c2e636f6d30820122300d06092a864886f70d01010105000382010f003082010a0282010100f552ad5ee77070fb3b593195537dd8be22acfe98d55192130ab75d9be3f562982343d5a26420e3020a6f8b029ebc2efc59b3e4fc692295838ebd455523c2d60436f87b88769a9417697412d7130584b05bd324bd32fb8741e89c28daa4658aff1c8316bb9ab6ffd66c79842bd1d54d46736e228ed1881d9499c000e437a6647f063367090dfa4508fe10496308833bb67b56e902b26ac418f4588bd676879a5a3f54bfb996a981656fbf464cdebf33fa47485c27d420b770931a55208a3f7ba5a2fb06cf8ef561293a9e96ca00dd90dc0da5e59f8369480d9f1b600e9398abad848ffbfcbf975406eafbe42305ad72831e8a05f865c82df5bd787847dcfeae6b0203010001a350304e301d0603551d0e04160414c69fe9a74d6ce42eff82939ddfd80cfde4aa0dcb301f0603551d23041830168014c69fe9a74d6ce42eff82939ddfd80cfde4aa0dcb300c0603551d13040530030101ff300d06092a864886f70d01010b0500038201010040c9138f534533f080a2fe84803337ac434677f944ddc8df11426869d5fbabb153b0621a0357aebe833ab0ee3a09fc841cf396edff30daa672f8060aaecad601b4b57e16414ed779ea772a1dd20e47d9a29a75c2fa77d5792cf0a452e70517649eeb50953254eae1ac8f70af0ab5de824e9d935cfbb0ae48b86f62576e383414b089ded7c0a3fcc6bb8f9b18072932a1f4e8ba56f388c2ea9112684e8fd9c06c1c403d8b29acbe4ce4b8bb858dbe0fadd9e45f2be272d242ee45c649c3ec4794d776aac4ac90f0411bceb5daf96c093588646c3aebda22a775eaa817f20aa90a8539156d68e9a6d72a49eaad628700492655b2c2dd062b19c8f1ca1a3e0a62cc"
release_key="MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAohXQ768i2kPTK4Rb4YFLaHbHC2S2pdmdTJKs5m1o3gBKgqMq6o/jcE7R7SpOmjPLxGDCMVvxQ3HgBDhwndgVuM7jr8+vKzGBCqK8EkEwhzxGDlCT7rzmzlZ6kLRUDn0DSi2sSyqxzFH3MCmIRRiuSy/oVvI2OO8c/aizwiMuVMJagnDffgb7axJmXyG+gROODDG1S7+X3n41lAgRCHGKhag+3HRKZDfR6rela5UBWAkO4olYTWqfOlWK0GSobczb4O6Tv6JqMnyRBq5YNdyepIUS1PKZwsyRP3EvXHOKIkrHdHPzh3LIb/3BEPmrNmvxoDABEBSso5+snbRtr0X82QIDAQAB"
release_cert="308203e9308202d1a003020102020900b112f4d6c2bae6b4300d06092a864886f70d01010b050030818a310b300906035504061302554b310f300d06035504080c064c6f6e646f6e310f300d06035504070c064c6f6e646f6e3110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643110300e06035504030c07416e64726f69643123302106092a864886f70d010901161463746865666f7572746840676d61696c2e636f6d301e170d3138303531333136343934385a170d3435303932383136343934385a30818a310b300906035504061302554b310f300d06035504080c064c6f6e646f6e310f300d06035504070c064c6f6e646f6e3110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643110300e06035504030c07416e64726f69643123302106092a864886f70d010901161463746865666f7572746840676d61696c2e636f6d30820122300d06092a864886f70d01010105000382010f003082010a0282010100a215d0efaf22da43d32b845be1814b6876c70b64b6a5d99d4c92ace66d68de004a82a32aea8fe3704ed1ed2a4e9a33cbc460c2315bf14371e00438709dd815b8cee3afcfaf2b31810aa2bc124130873c460e5093eebce6ce567a90b4540e7d034a2dac4b2ab1cc51f73029884518ae4b2fe856f23638ef1cfda8b3c2232e54c25a8270df7e06fb6b12665f21be81138e0c31b54bbf97de7e3594081108718a85a83edc744a6437d1eab7a56b950158090ee289584d6a9f3a558ad064a86dccdbe0ee93bfa26a327c9106ae5835dc9ea48512d4f299c2cc913f712f5c738a224ac77473f38772c86ffdc110f9ab366bf1a030011014aca39fac9db46daf45fcd90203010001a350304e301d0603551d0e0416041427e780bb6e8ff8f6df603a749907608fcb04ca5c301f0603551d2304183016801427e780bb6e8ff8f6df603a749907608fcb04ca5c300c0603551d13040530030101ff300d06092a864886f70d01010b050003820101009da6a35e87f464f9a4d49b63372f721b3b95729c3a2cf01e8c0487df1f77c861212e3578158677b455000be914c0f9feea40935130695ad05ce3fe24856073410b41fe56e045b483743e2f2afb6873a593280e7aa1b344418aba305dc8c253288b64fe1e8f5fcf5dff8701e766dbad14afbfdfdd6fa63b5c86ba1b1455f39dd8dcd8d3da8c5018d9f2b34a69ae333403029d9243cdfc68ae6c3ca5d99256d4b4474033493de76226a31bfc31000ec9160005ba3bd1d8c5915da2cd94eb773c418d6526f7706e9b53a95456e7a5c3fe36282aca3c1c051fc266b6d2007961f069ce2a9e00922b2cc9d7eecfd6adbf2ff2a73b25143038d360c752d6e7e33dc070"

# Test keys
media_cert_test='308204a830820390a003020102020900f2b98e6123572c4e300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233343035375a170d3335303930313233343035375a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100ae250c5a16ef97fc2869ac651b3217cc36ba0e86964168d58a049f40ce85867123a3ffb4f6d949c33cf2da3a05c23eacaa57d803889b1759bcf59e7c6f21890ae25085b7ed56aa626c0989ef9ccd36362ca0e8d1b9603fd4d8328767926ccc090c68b775ae7ff30934cc369ef2855a2667df0c667fd0c7cf5d8eba655806737303bb624726eabaedfb72f07ed7a76ab3cb9a381c4b7dcd809b140d891f00213be401f58d6a06a61eadc3a9c2f1c6567285b09ae09342a66fa421eaf93adf7573a028c331d70601ab3af7cc84033ece7c772a3a5b86b0dbe9d777c3a48aa9801edcee2781589f44d9e4113979600576a99410ba81091259dad98c6c68ff784b8f020103a381fc3081f9301d0603551d0e04160414ca293caa8bc0ed3e542eef4205a2bff2b57e4d753081c90603551d230481c13081be8014ca293caa8bc0ed3e542eef4205a2bff2b57e4d75a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900f2b98e6123572c4e300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010084de9516d5e4a87217a73da8487048f53373a5f733f390d61bdf3cc9e5251625bfcaa7c3159cae275d172a9ae1e876d5458127ac542f68290dd510c0029d8f51e0ee156b7b7b5acdb394241b8ec78b74e5c42c5cafae156caf5bd199a23a27524da072debbe378464a533630b0e4d0ffb7e08ecb701fadb6379c74467f6e00c6ed888595380792038756007872c8e3007af423a57a2cab3a282869b64c4b7bd5fc187d0a7e2415965d5aae4e07a6df751b4a75e9793c918a612b81cd0b628aee0168dc44e47b10d3593260849d6adf6d727dc24444c221d3f9ecc368cad07999f2b8105bc1f20d38d41066cc1411c257a96ea4349f5746565507e4e8020a1a81'
media_key_test='MIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEAriUMWhbvl/woaaxlGzIXzDa6DoaWQWjVigSfQM6FhnEjo/+09tlJwzzy2joFwj6sqlfYA4ibF1m89Z58byGJCuJQhbftVqpibAmJ75zNNjYsoOjRuWA/1Ngyh2eSbMwJDGi3da5/8wk0zDae8oVaJmffDGZ/0MfPXY66ZVgGc3MDu2JHJuq67fty8H7Xp2qzy5o4HEt9zYCbFA2JHwAhO+QB9Y1qBqYercOpwvHGVnKFsJrgk0Kmb6Qh6vk633VzoCjDMdcGAas698yEAz7OfHcqOluGsNvp13fDpIqpgB7c7ieBWJ9E2eQROXlgBXaplBC6gQkSWdrZjGxo/3hLjwIBAw=='
platform_cert_test='308204a830820390a003020102020900b3998086d056cffa300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353232343035305a170d3335303930313232343035305a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d003082010802820101009c780592ac0d5d381cdeaa65ecc8a6006e36480c6d7207b12011be50863aabe2b55d009adf7146d6f2202280c7cd4d7bdb26243b8a806c26b34b137523a49268224904dc01493e7c0acf1a05c874f69b037b60309d9074d24280e16bad2a8734361951eaf72a482d09b204b1875e12ac98c1aa773d6800b9eafde56d58bed8e8da16f9a360099c37a834a6dfedb7b6b44a049e07a269fccf2c5496f2cf36d64df90a3b8d8f34a3baab4cf53371ab27719b3ba58754ad0c53fc14e1db45d51e234fbbe93c9ba4edf9ce54261350ec535607bf69a2ff4aa07db5f7ea200d09a6c1b49e21402f89ed1190893aab5a9180f152e82f85a45753cf5fc19071c5eec827020103a381fc3081f9301d0603551d0e041604144fe4a0b3dd9cba29f71d7287c4e7c38f2086c2993081c90603551d230481c13081be80144fe4a0b3dd9cba29f71d7287c4e7c38f2086c299a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900b3998086d056cffa300c0603551d13040530030101ff300d06092a864886f70d01010405000382010100572551b8d93a1f73de0f6d469f86dad6701400293c88a0cd7cd778b73dafcc197fab76e6212e56c1c761cfc42fd733de52c50ae08814cefc0a3b5a1a4346054d829f1d82b42b2048bf88b5d14929ef85f60edd12d72d55657e22e3e85d04c831d613d19938bb8982247fa321256ba12d1d6a8f92ea1db1c373317ba0c037f0d1aff645aef224979fba6e7a14bc025c71b98138cef3ddfc059617cf24845cf7b40d6382f7275ed738495ab6e5931b9421765c491b72fb68e080dbdb58c2029d347c8b328ce43ef6a8b15533edfbe989bd6a48dd4b202eda94c6ab8dd5b8399203daae2ed446232e4fe9bd961394c6300e5138e3cfd285e6e4e483538cb8b1b357'
platform_key_test='MIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEAnHgFkqwNXTgc3qpl7MimAG42SAxtcgexIBG+UIY6q+K1XQCa33FG1vIgIoDHzU172yYkO4qAbCazSxN1I6SSaCJJBNwBST58Cs8aBch09psDe2AwnZB00kKA4WutKoc0NhlR6vcqSC0JsgSxh14SrJjBqnc9aAC56v3lbVi+2OjaFvmjYAmcN6g0pt/tt7a0SgSeB6Jp/M8sVJbyzzbWTfkKO42PNKO6q0z1M3GrJ3GbO6WHVK0MU/wU4dtF1R4jT7vpPJuk7fnOVCYTUOxTVge/aaL/SqB9tffqIA0JpsG0niFAL4ntEZCJOqtakYDxUugvhaRXU89fwZBxxe7IJwIBAw=='
shared_cert_test='308204a830820390a003020102020900f2a73396bd38767a300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303732333231353735395a170d3335313230393231353735395a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100c8c2dbfd094a2df45c3ff1a32ed21805ec72fc58d017971bd0f6b52c262d70819d191967e158dfd3a2c7f1b3e0e80ce545d79d2848220211eb86f0fd8312d37b420c113750cc94618ae872f4886463bdc4627caa0c0483c86493e3515571170338bfdcc4cd6addd1c0a2f35f5cf24ed3e4043a3e58e2b05e664ccde12bcb67735fd6df1249c369e62542bc0a4729e53917f5c38ffa52d17b73c9c73798ddb18ed481590875547e66bfc5daca4c25a6eb960ed96923709da302ba646cb496b325e86c5c8b2e7a3377b2bbe4c7cf33254291163f689152ac088550c83c508f4bf5adf0aed5a2dca0583f9ab0ad17650db7eea4b23fdb45885547d0feab72183889020103a381fc3081f9301d0603551d0e04160414cb4c7e2cdbb3f0ada98dab79968d172e9dbb1ed13081c90603551d230481c13081be8014cb4c7e2cdbb3f0ada98dab79968d172e9dbb1ed1a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900f2a73396bd38767a300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010040a8d096997959e917a36c44246b6bac2bae05437ecd89794118f7834720352d1c6f8a39b0869942f4da65981faa2951d33971129ec1921d795671c527d6e249f252829faf5b591310311e2de096500d568ad4114a656dc34a8c6f610453afc1ea7992dba4aa7b3f8543a6e35c0728de77fe97eeac83771fd0ec90f8e4449434ee0b6045783e70c7a2e460249260e003cf7608dc352a4c9ef706def4b26050e978ae2fffd7a3323787014915eb3cc874fcc7a9ae930877c5c8c7d1c2e2a8ee863c89180d1855cedba400e7ba43cccaa7243d397e7c0e8e8e4d7d4f92b6bbead49c0cf018069eddca2e7e2fb4668d89dbbd7950d0cd254180fa1eaafc2a556f84'
shared_key_test='MIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEAyMLb/QlKLfRcP/GjLtIYBexy/FjQF5cb0Pa1LCYtcIGdGRln4Vjf06LH8bPg6AzlRdedKEgiAhHrhvD9gxLTe0IMETdQzJRhiuhy9IhkY73EYnyqDASDyGST41FVcRcDOL/cxM1q3dHAovNfXPJO0+QEOj5Y4rBeZkzN4SvLZ3Nf1t8SScNp5iVCvApHKeU5F/XDj/pS0Xtzycc3mN2xjtSBWQh1VH5mv8XaykwlpuuWDtlpI3CdowK6ZGy0lrMl6Gxciy56M3eyu+THzzMlQpEWP2iRUqwIhVDIPFCPS/Wt8K7VotygWD+asK0XZQ237qSyP9tFiFVH0P6rchg4iQIBAw=='
test_cert='308204a830820390a003020102020900936eacbe07f201df300d06092a864886f70d0101050500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303232393031333334365a170d3335303731373031333334365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6931904dec60b24b1edc762e0d9d8253e3ecd6ceb1de2ff068ca8e8bca8cd6bd3786ea70aa76ce60ebb0f993559ffd93e77a943e7e83d4b64b8e4fea2d3e656f1e267a81bbfb230b578c20443be4c7218b846f5211586f038a14e89c2be387f8ebecf8fcac3da1ee330c9ea93d0a7c3dc4af350220d50080732e0809717ee6a053359e6a694ec2cb3f284a0a466c87a94d83b31093a67372e2f6412c06e6d42f15818dffe0381cc0cd444da6cddc3b82458194801b32564134fbfde98c9287748dbf5676a540d8154c8bbca07b9e247553311c46b9af76fdeeccc8e69e7c8a2d08e782620943f99727d3c04fe72991d99df9bae38a0b2177fa31d5b6afee91f020103a381fc3081f9301d0603551d0e04160414485900563d272c46ae118605a47419ac09ca8c113081c90603551d230481c13081be8014485900563d272c46ae118605a47419ac09ca8c11a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900936eacbe07f201df300c0603551d13040530030101ff300d06092a864886f70d010105050003820101007aaf968ceb50c441055118d0daabaf015b8a765a27a715a2c2b44f221415ffdace03095abfa42df70708726c2069e5c36eddae0400be29452c084bc27eb6a17eac9dbe182c204eb15311f455d824b656dbe4dc2240912d7586fe88951d01a8feb5ae5a4260535df83431052422468c36e22c2a5ef994d61dd7306ae4c9f6951ba3c12f1d1914ddc61f1a62da2df827f603fea5603b2c540dbd7c019c36bab29a4271c117df523cdbc5f3817a49e0efa60cbd7f74177e7a4f193d43f4220772666e4c4d83e1bd5a86087cf34f2dec21e245ca6c2bb016e683638050d2c430eea7c26a1c49d3760a58ab7f1a82cc938b4831384324bd0401fa12163a50570e684d'
test_key='MIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEA1pMZBN7GCySx7cdi4NnYJT4+zWzrHeL/Boyo6LyozWvTeG6nCqds5g67D5k1Wf/ZPnepQ+foPUtkuOT+otPmVvHiZ6gbv7IwtXjCBEO+THIYuEb1IRWG8DihTonCvjh/jr7Pj8rD2h7jMMnqk9Cnw9xK81AiDVAIBzLggJcX7moFM1nmppTsLLPyhKCkZsh6lNg7MQk6ZzcuL2QSwG5tQvFYGN/+A4HMDNRE2mzdw7gkWBlIAbMlZBNPv96YySh3SNv1Z2pUDYFUyLvKB7niR1UzEcRrmvdv3uzMjmnnyKLQjngmIJQ/mXJ9PAT+cpkdmd+brjigshd/ox1bav7pHwIBAw=='


PACKAGES=/data/system/packages.xml
PACKAGES_BACKUP=/data/system/packages-backup.xml

case "$1" in
    "official")
        to_official=true
        echo "Unofficial to official migration"
        ;;
    "unofficial")
        echo "Official to unofficial migration"
        ;;
    *)
        echo "USAGE: $0 official|unofficial"
        exit 1
        ;;
esac

# If there's a "backup" copy, then the current packages.xml might
# be corrupted, so overwrite it with the backup copy. This is what
# PackageManager would do.
if [ -f $PACKAGES_BACKUP ]; then
    mv $PACKAGES_BACKUP $PACKAGES
    echo "Overwriting $PACKAGES with $PACKAGES_BACKUP"
fi

if [ ! -f $PACKAGES ]; then
    echo "Error: $PACKAGES not found"
    exit 1
fi

# Save a copy of the current file, not to be confused with
# packages-backup.xml, which is used and generated by Android
echo "Saving backup as $PACKAGES.bak"
cp $PACKAGES $PACKAGES.bak

if [ "$to_official" = "true" ]; then
    sed -i "s#$media_cert_test#$media_cert_release#g" $PACKAGES
    sed -i "s#$platform_cert_test#$platform_cert_release#g" $PACKAGES
    sed -i "s#$shared_cert_test#$shared_cert_release#g" $PACKAGES
    sed -i "s#$test_cert#$release_cert#g" $PACKAGES
    sed -i "s#$media_key_test#$media_key_release#g" $PACKAGES
    sed -i "s#$platform_key_test#$platform_key_release#g" $PACKAGES
    sed -i "s#$shared_key_test#$shared_key_release#g" $PACKAGES
    sed -i "s#$test_key#$release_key#g" $PACKAGES
else
    sed -i "s#$media_cert_release#$media_cert_test#g" $PACKAGES
    sed -i "s#$platform_cert_release#$platform_cert_test#g" $PACKAGES
    sed -i "s#$shared_cert_release#$shared_cert_test#g" $PACKAGES
    sed -i "s#$release_cert#$test_cert#g" $PACKAGES
    sed -i "s#$media_key_release#$media_key_test#g" $PACKAGES
    sed -i "s#$platform_key_release#$platform_key_test#g" $PACKAGES
    sed -i "s#$shared_key_release#$shared_key_test#g" $PACKAGES
    sed -i "s#$release_key#$test_key#g" $PACKAGES
fi

chmod 660 $PACKAGES
chown system:system $PACKAGES

echo "Done"
