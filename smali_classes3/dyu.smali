.class public final synthetic Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldyv;


# direct methods
.method public synthetic constructor <init>(Ldyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyu;->a:Ldyv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ldyu;->a:Ldyv;

    iget-object v1, v0, Ldyv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ldyv;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_12

    .line 2
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ldyv;->d:Ldyr;

    iget-object v1, v1, Ldyr;->n:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ldyv;->d:Ldyr;

    iget-object v2, v2, Ldyr;->n:Ljava/lang/String;

    const-string v4, "accountName"

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, Ldyv;->d:Ldyr;

    iget-object v6, v6, Ldyr;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x14

    const/16 v8, 0x14

    const/4 v9, 0x3

    :goto_1
    if-lt v8, v4, :cond_4

    if-nez v1, :cond_2

    :try_start_2
    iget-object v10, v0, Ldyv;->d:Ldyr;

    iget-object v10, v10, Ldyr;->o:Ldzo;

    const-string v11, "subs"

    .line 7
    invoke-virtual {v10, v8, v6, v11}, Ldzo;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    .line 12
    :cond_2
    iget-object v10, v0, Ldyv;->d:Ldyr;

    iget-object v10, v10, Ldyr;->o:Ldzo;

    const-string v11, "subs"

    .line 8
    invoke-virtual {v10, v8, v6, v11, v1}, Ldzo;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_3

    .line 9
    sget v10, Ldzg;->a:I

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-object v10, v0, Ldyv;->d:Ldyr;

    const/4 v11, 0x1

    if-lt v8, v4, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iput-boolean v12, v10, Ldyr;->d:Z

    const/16 v10, 0x9

    if-ge v8, v4, :cond_6

    .line 10
    sget v8, Ldzg;->a:I

    const/16 v8, 0x9

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    if-lt v7, v4, :cond_9

    if-nez v1, :cond_7

    iget-object v12, v0, Ldyv;->d:Ldyr;

    iget-object v12, v12, Ldyr;->o:Ldzo;

    const-string v13, "inapp"

    .line 11
    invoke-virtual {v12, v7, v6, v13}, Ldzo;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    .line 21
    :cond_7
    iget-object v12, v0, Ldyv;->d:Ldyr;

    iget-object v12, v12, Ldyr;->o:Ldzo;

    const-string v13, "inapp"

    .line 12
    invoke-virtual {v12, v7, v6, v13, v1}, Ldzo;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_6
    if-nez v9, :cond_8

    .line 11
    iget-object v1, v0, Ldyv;->d:Ldyr;

    iput v7, v1, Ldyr;->e:I

    .line 13
    sget v1, Ldzg;->a:I

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_9
    :goto_7
    iget-object v1, v0, Ldyv;->d:Ldyr;

    iget v6, v1, Ldyr;->e:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v1, Ldyr;->m:Z

    const/16 v7, 0x10

    if-lt v6, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    iput-boolean v7, v1, Ldyr;->l:Z

    const/16 v7, 0xf

    if-lt v6, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    iput-boolean v7, v1, Ldyr;->k:Z

    const/16 v7, 0xe

    if-lt v6, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v1, Ldyr;->j:Z

    const/16 v7, 0xd

    if-lt v6, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    iput-boolean v7, v1, Ldyr;->i:Z

    const/16 v7, 0xa

    if-lt v6, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v1, Ldyr;->h:Z

    if-lt v6, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v1, Ldyr;->g:Z

    if-lt v6, v2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    :goto_f
    iput-boolean v11, v1, Ldyr;->f:Z

    if-ge v6, v4, :cond_12

    const-string v1, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 14
    invoke-static {v1, v4}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_12
    if-nez v9, :cond_13

    iget-object v1, v0, Ldyv;->d:Ldyr;

    const/4 v4, 0x2

    iput v4, v1, Ldyr;->a:I

    goto :goto_11

    .line 21
    :cond_13
    iget-object v1, v0, Ldyv;->d:Ldyr;

    iput v5, v1, Ldyr;->a:I

    iget-object v1, v0, Ldyv;->d:Ldyr;

    iput-object v3, v1, Ldyr;->o:Ldzo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v1

    move v4, v9

    goto :goto_10

    :catch_1
    move-exception v1

    :goto_10
    const-string v6, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 15
    invoke-static {v6, v7, v1}, Ldzg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ldyv;->d:Ldyr;

    iput v5, v1, Ldyr;->a:I

    iget-object v1, v0, Ldyv;->d:Ldyr;

    iput-object v3, v1, Ldyr;->o:Ldzo;

    const/16 v8, 0x2a

    move v9, v4

    :goto_11
    if-nez v9, :cond_14

    .line 14
    iget-object v1, v0, Ldyv;->d:Ldyr;

    iget-object v1, v1, Ldyr;->p:Ldza;

    .line 16
    invoke-static {v2}, Lbjt;->n(I)Lajwd;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ldza;->b(Lajwd;)V

    .line 18
    sget-object v1, Ldyz;->h:Ldyy;

    invoke-virtual {v0, v1}, Ldyv;->a(Ldyy;)V

    goto :goto_12

    :cond_14
    iget-object v1, v0, Ldyv;->d:Ldyr;

    iget-object v1, v1, Ldyr;->p:Ldza;

    .line 19
    sget-object v4, Ldyz;->a:Ldyy;

    .line 20
    invoke-static {v8, v2, v4}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ldza;->a(Lajwc;)V

    sget-object v1, Ldyz;->a:Ldyy;

    .line 21
    invoke-virtual {v0, v1}, Ldyv;->a(Ldyy;)V

    :goto_12
    return-object v3

    :catchall_0
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method
