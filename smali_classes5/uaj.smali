.class final Luaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaj;->a:Lxxz;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "authAccount"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object v0, p0, Luaj;->a:Lxxz;

    iget-object v1, v0, Lxxz;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Labzk;->a:Labzl;

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, v0, Lxxz;->c:Ljava/lang/Object;

    new-instance v3, Ltzn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ltzn;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lyir;

    .line 11
    invoke-static {v1, v2, p1, v3}, Ltys;->b(Labzl;Lyir;Ljava/lang/String;Ltza;)V

    return-void

    :catch_0
    const/4 p1, 0x6

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :catch_1
    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :catch_2
    const/4 p1, 0x4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void
.end method
