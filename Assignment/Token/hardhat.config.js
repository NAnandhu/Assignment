require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.28",
   
  networks:{
    localhost:{
      url:"http://127.0.0.1:8545/"
    },
    sepolia:{
      url:`https://eth-sepolia.g.alchemy.com/v2/dja4imG3_cFbzawaIDXQ0-rJ4s8MTe6-`,
      accounts:["d0c015c953857253370eece813cda7947a839a78dd8bd5ac78c2b661df3ca47e"]
    }
  
  }
};
