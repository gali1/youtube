.class public final Lrxt;
.super Lddy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x6

    .line 1
    invoke-direct {p0, v0, v1}, Lddy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldem;)V
    .locals 1

    const-string v0, "ALTER TABLE `gnp_accounts` ADD COLUMN `actual_account_name` TEXT DEFAULT NULL"

    .line 1
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    return-void
.end method
