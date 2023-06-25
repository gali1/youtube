.class public final Lwcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvwq;

.field private final c:Lbaf;

.field private final d:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwq;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwcy;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwcy;->b:Lvwq;

    .line 3
    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object p1

    iput-object p1, p0, Lwcy;->c:Lbaf;

    iput-object p3, p0, Lwcy;->d:Lavgc;

    return-void
.end method

.method private final varargs f([Ljava/lang/Object;)Lwgu;
    .locals 4

    .line 1
    iget-object v0, p0, Lwcy;->b:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    const v2, 0x7f140276

    if-lez v0, :cond_0

    iget-object v0, p0, Lwcy;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v2, p1}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwgu;

    iget-object v1, p0, Lwcy;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lwcy;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v2, v0}, Lwgu;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lwgu;

    move-result-object p1

    return-object p1

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    const v3, 0x7f14028a

    if-lez v0, :cond_2

    iget-object v0, p0, Lwcy;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v3, p1}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwgu;

    iget-object v1, p0, Lwcy;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lwcy;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v2, v3, v0}, Lwgu;->b(Landroid/content/Context;II[Ljava/lang/Object;)Lwgu;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lwgu;
    .locals 14

    const v0, 0x7f140274

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lwcy;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lwgu;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lwgu;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v2, p1, Lwgz;

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Lwgz;

    iget-object v0, p0, Lwcy;->a:Landroid/content/Context;

    .line 3
    invoke-interface {p1, v0}, Lwgz;->a(Landroid/content/Context;)Lwgu;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v2, p1, Landroid/accounts/AuthenticatorException;

    const v3, 0x7f140271

    if-eqz v2, :cond_2

    iget-object p1, p0, Lwcy;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v3, v0}, Lwgu;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lwgu;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of v2, p1, Ljava/net/SocketException;

    if-eqz v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lwcy;->f([Ljava/lang/Object;)Lwgu;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v2, p1, Lvwk;

    const v4, 0x7f14027a

    const-string v5, "%d"

    const v6, 0x7f140273

    const/16 v7, 0x191

    const/16 v8, 0x1f4

    const/16 v9, 0x193

    const v10, 0x7f140275

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    .line 8
    check-cast p1, Lvwk;

    iget-object v2, p0, Lwcy;->a:Landroid/content/Context;

    iget v3, p1, Lvwk;->a:I

    if-ne v3, v9, :cond_4

    new-instance p1, Lwgu;

    .line 17
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v3, v8, :cond_5

    new-instance p1, Lwgu;

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 16
    invoke-static {v2, v10, v3}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v3, v7, :cond_6

    new-instance p1, Lwgu;

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    iget p1, p1, Lvwk;->a:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwgu;

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lwcy;->c:Lbaf;

    .line 12
    invoke-virtual {v4, p1}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 13
    invoke-static {v2, v10, v4}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_7
    instance-of v2, p1, Lead;

    if-eqz v2, :cond_11

    .line 19
    move-object v2, p1

    check-cast v2, Lead;

    iget-object v12, v2, Lead;->b:Ldzv;

    if-eqz v12, :cond_b

    iget v13, v12, Ldzv;->a:I

    if-lez v13, :cond_b

    if-ne v13, v9, :cond_8

    new-instance p1, Lwgu;

    iget-object v0, p0, Lwcy;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwcy;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    if-ne v13, v7, :cond_9

    new-instance p1, Lwgu;

    iget-object v0, p0, Lwcy;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwcy;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    if-ne v13, v8, :cond_a

    new-instance p1, Lwgu;

    iget-object v2, p0, Lwcy;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwcy;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 39
    invoke-static {v2, v10, v3}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v11, [Ljava/lang/Object;

    iget v2, v12, Ldzv;->a:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwgu;

    iget-object v2, p0, Lwcy;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lwcy;->c:Lbaf;

    .line 41
    invoke-virtual {v4, p1}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwcy;->a:Landroid/content/Context;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 42
    invoke-static {v3, v10, v4}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    instance-of v0, p1, Ldzp;

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwcy;->d:Lavgc;

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x2b41137

    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    new-array p1, v11, [Ljava/lang/Object;

    const-string v0, "AuthFailureError"

    aput-object v0, p1, v1

    .line 26
    invoke-direct {p0, p1}, Lwcy;->f([Ljava/lang/Object;)Lwgu;

    move-result-object p1

    return-object p1

    .line 27
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lwcy;->a:Landroid/content/Context;

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v4, 0x20

    const/16 v5, 0x5f

    .line 30
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 31
    invoke-static {v0, v3, v2}, Lwgu;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwgu;

    iget-object v1, p0, Lwcy;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    iget-object p1, p0, Lwcy;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, v3, v0}, Lwgu;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lwgu;

    move-result-object p1

    return-object p1

    .line 21
    :cond_f
    :goto_1
    instance-of v0, v2, Leac;

    if-nez v0, :cond_10

    goto :goto_2

    .line 24
    :cond_10
    iget-object p1, p0, Lwcy;->a:Landroid/content/Context;

    const v0, 0x7f140279

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, v0, v1}, Lwgu;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lwgu;

    move-result-object p1

    return-object p1

    .line 22
    :cond_11
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1}, Lwcy;->f([Ljava/lang/Object;)Lwgu;

    move-result-object p1

    return-object p1

    .line 24
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwcy;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwcy;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    iget-object p1, p1, Lwgu;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcy;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwcy;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lwcy;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    iget-object v1, p0, Lwcy;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1, v0}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwcy;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwcy;->d(Ljava/lang/String;)V

    return-void
.end method
