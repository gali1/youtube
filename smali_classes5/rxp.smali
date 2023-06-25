.class public final Lrxp;
.super Lddy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lddy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldem;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT)"

    .line 1
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_gnp_accounts` (`id`,`account_specific_id`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources`) SELECT `id`,`account_name`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources` FROM `gnp_accounts`"

    .line 2
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `gnp_accounts`"

    .line 3
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_gnp_accounts` RENAME TO `gnp_accounts`"

    .line 4
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "UPDATE gnp_accounts SET account_type = 1"

    .line 5
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    return-void
.end method
