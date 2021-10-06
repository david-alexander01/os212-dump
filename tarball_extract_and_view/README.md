# Scripts to download, extract, and view your tarball

## How to use

Make sure `update.sh` and `view.sh` is in a directory. `update.sh` downloads, decrypts, and extracts your tarball from https://os.vlsm.org/Log/ while `view.sh` lets you view your score at week XX. Use `view.sh` with arguments `00` to `11`. **If your Debian guest name is not your github username, change the value of USER in `update.sh`**. Example usage:

    bash update.sh
    bash view.sh 02

### **Warning:**
The script `update.sh` will delete `$USER.tar.bz2.txt`, `output.tar.bz2`, and all folders starting with `DW` in the directory it is in, so **don't forget** to put this script in a directory before running it.