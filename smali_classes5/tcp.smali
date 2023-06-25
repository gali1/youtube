.class public final Ltcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laiba;


# instance fields
.field public a:Lahpc;

.field private final c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/common/account/PhotoPickerAccount"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Ltcp;->b:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lslr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Ltcp;->a:Lahpc;

    iput-object p2, p0, Ltcp;->c:Landroid/accounts/Account;

    invoke-virtual {p3}, Lslr;->f()[Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltcp;->a([Landroid/accounts/Account;)V

    .line 2
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    new-instance p2, Ltco;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltco;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)V
    .locals 5

    .line 1
    sget-object v0, Ltcp;->b:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "updateAccountId"

    const/16 v2, 0x3f

    const-string v3, "com/google/android/libraries/user/profile/photopicker/common/account/PhotoPickerAccount"

    const-string v4, "PhotoPickerAccount.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Updating account id"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    iget-object v2, p0, Ltcp;->c:Landroid/accounts/Account;

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ltcp;->a:Lahpc;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1
.end method
