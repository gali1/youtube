.class public final Lagwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountIntents"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagwx;->a:Laiba;

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    const-string v0, "account_id"

    .line 3
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "$tiktok$account_id_owned"

    .line 4
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
