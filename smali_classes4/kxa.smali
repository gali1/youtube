.class public final synthetic Lkxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkxa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkxa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lkxa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lkxa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkxa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget v0, p0, Lkxa;->d:I

    const v1, 0x535002a

    const-string v2, "Video deletion failed"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lafwh;

    .line 223
    invoke-virtual {v1, v2}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v1

    if-eqz v1, :cond_26

    iget v2, v1, Lafyd;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_26

    iget-object v2, v1, Lafyd;->f:Ljava/lang/String;

    .line 224
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lafzy;

    iget-object v3, v3, Lafzy;->a:Landroid/content/Context;

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    goto/16 :goto_1c

    .line 228
    :pswitch_0
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lafwh;

    .line 1
    invoke-virtual {v1, v2}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lasky;->s:Lasky;

    .line 3
    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lafzv;

    .line 4
    invoke-virtual {v0, v1, v6}, Lafzv;->s(Lafyd;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v3, Lafwh;

    check-cast v1, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lafzq;

    .line 6
    invoke-virtual {v4, v1, v3, v6}, Lafzq;->o(Ljava/lang/String;Lafwh;Z)Lafyd;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lafzr;

    iget-object v4, v3, Lafzr;->a:Lafqy;

    iget-object v5, v1, Lafyd;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lafqy;->e(Ljava/lang/String;)Lyrv;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lyfr;->i()V

    iget-object v1, v1, Lafyd;->ac:Ljava/lang/String;

    iput-object v1, v4, Lyrv;->a:Ljava/lang/String;

    iget-object v1, v3, Lafzr;->a:Lafqy;

    .line 9
    invoke-virtual {v1, v4}, Lafqy;->g(Lyrv;)Lanzn;

    move-result-object v1

    iget-boolean v1, v1, Lanzn;->d:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v3, Lafzr;->h:Lagrw;

    .line 11
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    check-cast v0, Lagbc;

    .line 12
    invoke-virtual {v0, v1, v6}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lyii;

    .line 10
    invoke-direct {v0, v2}, Lyii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v2, Lafwh;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lafzq;

    .line 14
    invoke-virtual {v0, v1, v2, v7}, Lafzq;->o(Ljava/lang/String;Lafwh;Z)Lafyd;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lafzq;->q(Lafyd;)V

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lafzq;->d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v8, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v8, Lafwh;

    check-cast v1, Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lafzq;

    .line 17
    invoke-virtual {v9, v1, v8, v6}, Lafzq;->o(Ljava/lang/String;Lafwh;Z)Lafyd;

    move-result-object v8

    iget v9, v8, Lafyd;->c:I

    const/high16 v10, 0x200000

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    move-object v9, v0

    check-cast v9, Lafzo;

    iget-object v10, v9, Lafzo;->e:Lafqy;

    iget-object v11, v8, Lafyd;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v11}, Lafqy;->e(Ljava/lang/String;)Lyrv;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lyfr;->i()V

    iget-object v11, v8, Lafyd;->ac:Ljava/lang/String;

    iput-object v11, v10, Lyrv;->a:Ljava/lang/String;

    iget-object v11, v9, Lafzo;->e:Lafqy;

    .line 21
    invoke-virtual {v11, v10}, Lafqy;->g(Lyrv;)Lanzn;

    move-result-object v10

    iget-boolean v11, v10, Lanzn;->d:Z

    if-nez v11, :cond_9

    iget v11, v10, Lanzn;->b:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_8

    iget-object v2, v10, Lanzn;->e:Lanzo;

    if-nez v2, :cond_2

    .line 22
    sget-object v2, Lanzo;->a:Lanzo;

    :cond_2
    iget-boolean v10, v2, Lanzo;->c:Z

    if-nez v10, :cond_9

    .line 23
    sget-object v10, Lanpo;->a:Lanpo;

    .line 24
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget-object v11, v8, Lafyd;->ac:Ljava/lang/String;

    .line 25
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 26
    check-cast v12, Lanpo;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lanpo;->b:I

    or-int/2addr v4, v13

    iput v4, v12, Lanpo;->b:I

    iput-object v11, v12, Lanpo;->e:Ljava/lang/String;

    .line 28
    sget-object v4, Lanpi;->a:Lanpi;

    .line 29
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 31
    check-cast v11, Lanpi;

    iput v6, v11, Lanpi;->c:I

    iget v12, v11, Lanpi;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lanpi;->b:I

    .line 32
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 33
    check-cast v11, Lanpo;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanpi;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lanpo;->i:Lanpi;

    iget v4, v11, Lanpo;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v11, Lanpo;->b:I

    .line 35
    sget-object v4, Lanpf;->a:Lanpf;

    .line 36
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v11, Lanpf;

    iput v7, v11, Lanpf;->c:I

    iget v12, v11, Lanpf;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lanpf;->b:I

    .line 39
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 40
    check-cast v11, Lanpo;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanpf;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lanpo;->j:Lanpf;

    iget v4, v11, Lanpo;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v11, Lanpo;->b:I

    iget-object v4, v9, Lafzo;->a:Labzm;

    iget-object v8, v8, Lafyd;->e:Ljava/lang/String;

    .line 42
    invoke-interface {v4, v8}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 43
    iget-object v8, v9, Lafzo;->f:Lafqs;

    .line 44
    sget-object v11, Lxwe;->b:[B

    .line 45
    invoke-virtual {v8, v10, v11, v4}, Lafqs;->i(Lajql;[BLabzl;)Lanpp;

    move-result-object v4

    iget v8, v4, Lanpp;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_5

    iget-object v3, v4, Lanpp;->d:Lanps;

    if-nez v3, :cond_3

    .line 46
    sget-object v3, Lanps;->a:Lanps;

    :cond_3
    iget v3, v3, Lanps;->c:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eq v3, v7, :cond_6

    .line 47
    :cond_5
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast v3, Lanzo;

    iput-object v5, v3, Lanzo;->e:Lamoq;

    iget v4, v3, Lanzo;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lanzo;->b:I

    .line 47
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanzo;

    .line 46
    :cond_6
    :goto_1
    iget-object v3, v9, Lafzo;->c:Lafwq;

    .line 50
    invoke-virtual {v3, v1, v2}, Lafwq;->d(Ljava/lang/String;Lanzo;)V

    goto :goto_2

    .line 43
    :cond_7
    sget-object v0, Lasky;->r:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0

    .line 18
    :cond_8
    new-instance v0, Lyii;

    .line 54
    invoke-direct {v0, v2}, Lyii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_9
    :goto_2
    iget-object v1, v9, Lafzo;->h:Lagrw;

    .line 51
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    check-cast v0, Lagbc;

    .line 52
    invoke-virtual {v0, v1, v6}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 18
    :cond_a
    sget-object v0, Lasky;->t:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0

    .line 47
    :pswitch_4
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    :try_start_1
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lafwh;

    .line 55
    invoke-virtual {v1, v2}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v1

    if-nez v1, :cond_b

    .line 56
    sget-object v0, Lasky;->s:Lasky;

    .line 57
    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :cond_b
    check-cast v0, Lafzf;

    .line 58
    invoke-virtual {v0, v1, v6}, Lafzf;->c(Lafyd;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catch Lafwi; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Lafvg;

    iget-object v4, v0, Lafvg;->h:Lafwh;

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lafyd;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_c

    const/4 v6, 0x1

    :cond_c
    if-eqz v6, :cond_e

    iget-object v3, v4, Lafyd;->g:Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    .line 63
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    .line 67
    :cond_d
    iget-boolean v2, v4, Lafyd;->aj:Z

    if-eqz v2, :cond_f

    .line 65
    invoke-virtual {v0, v1}, Lafvg;->B(Ljava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_e
    :goto_4
    iget-object v3, v0, Lafvg;->h:Lafwh;

    new-instance v5, Lafva;

    check-cast v2, Landroid/net/Uri;

    invoke-direct {v5, v0, v2, v6, v1}, Lafva;-><init>(Lafvg;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v3, v1, v5}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-result-object v5

    :cond_f
    :goto_5
    new-instance v1, Landroid/util/Pair;

    .line 66
    invoke-virtual {v0, v4, v5}, Lafvg;->c(Lafyd;Lafxa;)Lafvk;

    move-result-object v0

    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v0, Lafvg;

    iget-object v3, v0, Lafvg;->h:Lafwh;

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v2}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lafvg;->h:Lafwh;

    new-instance v5, Lafuy;

    invoke-direct {v5, v3, v1, v6}, Lafuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v4, v2, v5}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Lafvg;->c(Lafyd;Lafxa;)Lafvk;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafrm;

    iget-object v4, v3, Lafrm;->e:Ljava/util/concurrent/Semaphore;

    if-eqz v4, :cond_10

    .line 72
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-object v4, v0

    check-cast v4, Lafrm;

    iget-object v4, v4, Lafrm;->e:Ljava/util/concurrent/Semaphore;

    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 74
    :catch_2
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_7

    .line 73
    :cond_10
    :goto_6
    iget-object v4, v3, Lafrm;->b:Lpri;

    .line 75
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, v3, Lafrm;->h:Lafqy;

    iget-object v7, v3, Lafrm;->a:Ljava/util/concurrent/Executor;

    iget-object v8, v3, Lafrm;->g:Lyhc;

    iget-object v4, v4, Lafqy;->e:Ljava/lang/Object;

    check-cast v4, Lyic;

    check-cast v1, Lyhd;

    .line 76
    invoke-virtual {v4, v1, v7, v8}, Lyic;->c(Lyhd;Ljava/util/concurrent/Executor;Lyhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lafrk;

    invoke-direct {v4, v0, v6}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 77
    sget-object v0, Lailr;->a:Lailr;

    .line 78
    invoke-interface {v1, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lagea;

    iget-object v4, v3, Lafrm;->b:Lpri;

    iget-object v6, v3, Lafrm;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-direct {v0, v2, v4, v5, v6}, Lagea;-><init>(Ljava/lang/String;Lpri;ILjava/util/List;)V

    new-instance v2, Ladur;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Ladur;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lafrm;->a:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {v1, v2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    new-instance v3, Lafox;

    invoke-direct {v3}, Lafox;-><init>()V

    iput-object v2, v3, Lafox;->a:Ljava/lang/Object;

    iput v7, v3, Lafox;->c:I

    check-cast v0, Labwj;

    iget-object v2, v0, Labwj;->d:Ljava/lang/Object;

    check-cast v2, Lafov;

    iget-object v2, v2, Lafov;->a:Laamu;

    iget-object v2, v2, Laamu;->a:Ljava/lang/Object;

    .line 82
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_12

    iget-object v2, v0, Labwj;->a:Ljava/lang/Object;

    .line 83
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v10

    iget-object v2, v0, Labwj;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v12

    sub-long/2addr v6, v12

    add-long/2addr v10, v6

    cmp-long v2, v10, v8

    if-gtz v2, :cond_11

    const-wide/16 v10, -0x1

    :cond_11
    iput-wide v10, v3, Lafox;->b:J

    goto :goto_8

    .line 91
    :cond_12
    iput-wide v6, v3, Lafox;->b:J

    .line 83
    :goto_8
    iget-object v2, v0, Labwj;->c:Ljava/lang/Object;

    check-cast v2, Lark;

    .line 84
    invoke-virtual {v2, v1, v3}, Lark;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Labwj;->b:Ljava/lang/Object;

    iget v2, v3, Lafox;->c:I

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, v0, Labwj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_14

    iget-object v1, v0, Labwj;->c:Ljava/lang/Object;

    check-cast v1, Lark;

    .line 87
    invoke-virtual {v1}, Lark;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    iget-object v3, v0, Labwj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-le v3, v2, :cond_14

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Labwj;->c:Ljava/lang/Object;

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Lark;

    invoke-virtual {v3, v4}, Lark;->i(Ljava/lang/Object;)V

    goto :goto_9

    .line 91
    :cond_14
    invoke-static {v5}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v2, Lamjp;

    check-cast v0, Labmh;

    .line 92
    invoke-virtual {v0, v1, v2}, Labmh;->p(Labzl;Lamjp;)Lyaq;

    move-result-object v0

    iget-object v1, v0, Lyaq;->a:Lavtv;

    .line 93
    invoke-static {v1}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Lyaq;->b:Lavtv;

    .line 94
    invoke-static {v0}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v2, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v2, v6

    aput-object v0, v2, v7

    .line 95
    invoke-static {v2}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v0

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 96
    sget-object v2, Lailr;->a:Lailr;

    .line 97
    invoke-virtual {v0, v1, v2}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v2, Lajpo;

    .line 99
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    check-cast v1, Laizp;

    invoke-virtual {v1, v2, v0}, Laizp;->S([B[B)Lio/grpc/Status;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v1

    if-nez v1, :cond_15

    .line 102
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    .line 101
    :cond_15
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_a
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v7, p0, Lkxa;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lwxo;

    iget-object v1, v8, Lwxo;->d:Lahjp;

    if-eqz v1, :cond_17

    .line 103
    invoke-virtual {v1}, Laimb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    .line 110
    :cond_16
    iget-object v9, v8, Lwxo;->d:Lahjp;

    new-instance v10, Lrmn;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    sget-object v1, Lailr;->a:Lailr;

    .line 107
    invoke-virtual {v9, v10, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    iput-object v1, v8, Lwxo;->d:Lahjp;

    goto :goto_c

    .line 104
    :cond_17
    :goto_b
    invoke-virtual {v8, v3}, Lwxo;->e(Ljava/util/List;)V

    move-object v1, v7

    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectProcessor;

    .line 105
    invoke-virtual {v8, v1}, Lwxo;->a(Lcom/google/research/xeno/effect/MultiEffectProcessor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    iput-object v1, v8, Lwxo;->d:Lahjp;

    :goto_c
    iget-object v1, v8, Lwxo;->d:Lahjp;

    new-instance v2, Lsst;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v7, v3}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    sget-object v3, Lailr;->a:Lailr;

    .line 109
    invoke-virtual {v1, v2, v3}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v2, Lsst;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v7, v3}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lailr;->a:Lailr;

    .line 110
    invoke-virtual {v1, v2, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_c
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltaj;

    iget-object v6, v4, Ltaj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    invoke-static {v6}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v4, v4, Ltaj;->n:Lsoh;

    invoke-static {}, Lszd;->b()Lszd;

    move-result-object v7

    .line 112
    invoke-virtual {v4, v6, v7}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lsyn;->a(Ljava/io/Closeable;)Lsyn;

    move-result-object v7

    :try_start_3
    move-object v4, v0

    check-cast v4, Ltaj;

    .line 113
    invoke-virtual {v4, v6}, Ltaj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v4

    .line 74
    :try_start_4
    move-object v8, v0

    check-cast v8, Ltaj;

    iget-object v8, v8, Ltaj;->d:Lahpc;

    .line 114
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    if-nez v8, :cond_18

    .line 115
    invoke-static {v4}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_d
    invoke-virtual {v7}, Lsyn;->close()V

    goto :goto_10

    .line 117
    :cond_18
    :try_start_5
    invoke-static {v4}, Ltaj;->h(Ljava/io/IOException;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 118
    invoke-static {v4}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_e

    .line 129
    :cond_19
    move-object v8, v0

    check-cast v8, Ltaj;

    iget-object v8, v8, Ltaj;->d:Lahpc;

    .line 119
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Ltaj;

    iget-object v9, v9, Ltaj;->e:Lszt;

    check-cast v8, Lszs;

    .line 120
    invoke-virtual {v8, v4, v9}, Lszs;->a(Ljava/io/IOException;Lszt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 118
    :goto_e
    new-instance v8, Lsst;

    invoke-direct {v8, v0, v6, v3, v5}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    invoke-static {v8}, Lahix;->d(Lailf;)Lailf;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Ltaj;

    iget-object v5, v5, Ltaj;->c:Ljava/util/concurrent/Executor;

    .line 122
    invoke-static {v4, v3, v5}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 123
    :goto_f
    invoke-static {v3, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lrmn;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 124
    invoke-static {v9}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    .line 125
    sget-object v2, Lailr;->a:Lailr;

    .line 126
    invoke-static {v8, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 127
    invoke-virtual {v7}, Lsyn;->b()Ljava/io/Closeable;

    move-result-object v2

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Ltaj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :goto_10
    return-object v0

    .line 128
    :goto_11
    :try_start_6
    invoke-virtual {v7}, Lsyn;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v1

    .line 129
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    :goto_12
    throw v0

    .line 116
    :pswitch_d
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_1a

    .line 131
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_13

    :cond_1a
    check-cast v0, Lsnk;

    iget-object v1, v0, Lsnk;->c:Lauuj;

    .line 132
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnb;

    check-cast v2, Laxnc;

    invoke-virtual {v0, v2, v1}, Lsnk;->f(Laxnc;Lsnb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->c:Ljava/lang/Object;

    :try_start_7
    move-object v3, v0

    check-cast v3, Lsnd;

    iget-object v3, v3, Lsnd;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsnd;

    iget-object v5, v5, Lsnd;->a:Ljava/lang/Object;

    .line 133
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, v7

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8, v5}, Lroj;->a(Ljava/lang/String;I)V

    check-cast v0, Lsnd;

    iget-object v0, v0, Lsnd;->a:Ljava/lang/Object;

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 137
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_14

    :catch_4
    move-exception v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "DownloadFutureMap"

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    const-string v1, "%s: Failed to add download future (%s) to map"

    .line 135
    invoke-static {v0, v1, v2}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_14
    return-object v0

    .line 137
    :pswitch_f
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v4, p0, Lkxa;->b:Ljava/lang/Object;

    .line 138
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast v0, Lpoe;

    iget-object v1, v0, Lpoe;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 139
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpnt;

    iget-object v0, v0, Lpoe;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 140
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lauee;

    new-instance v0, Lald;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GPU not supported."

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x280

    const/16 v6, 0x168

    .line 143
    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    check-cast v0, Llgp;

    iget-object v4, v0, Llgp;->m:Lagze;

    check-cast v1, Landroid/net/Uri;

    .line 144
    invoke-virtual {v4, v1}, Lagze;->x(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v0, Llgp;->m:Lagze;

    .line 145
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 146
    invoke-virtual {v0, v2}, Lagze;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 147
    iget-object v4, v0, Lagze;->b:Ljava/lang/Object;

    .line 148
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafyq;

    if-eqz v2, :cond_1c

    .line 149
    iget-object v0, v0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    .line 150
    invoke-interface {v2, v0, v1, v3}, Lafyq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 148
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Resource extraction not available for scheme"

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Uri scheme not supported for thumbnail extraction"

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1e
    iget-object v0, v0, Llgp;->l:Lagze;

    .line 151
    invoke-virtual {v0, v1}, Lagze;->r(Landroid/net/Uri;)Lafyr;

    move-result-object v0

    check-cast v2, Lafyd;

    .line 152
    invoke-interface {v0, v2, v7, v1, v5}, Lafyr;->b(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;

    move-result-object v0

    .line 153
    invoke-interface {v0, v3}, Lafyp;->c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    :goto_16
    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_11
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lley;

    iget-object v3, v3, Lley;->b:Lgmo;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-ne v4, v7, :cond_1f

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 155
    check-cast v2, Ljava/lang/String;

    goto :goto_17

    :cond_1f
    const-string v2, ""

    .line 156
    :goto_17
    invoke-interface {v3, v2}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object v2

    new-instance v3, Lknm;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {v2, v3}, Lavug;->w(Lavwi;)Lavug;

    move-result-object v2

    new-instance v3, Ljst;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v2, v3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v2

    new-instance v3, Lkli;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    invoke-static {v3}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lavug;->ac(Lavva;)Lavux;

    move-result-object v2

    const-wide/16 v3, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lavux;->W(JLjava/util/concurrent/TimeUnit;)Lavux;

    move-result-object v2

    new-instance v3, Ljst;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v2, v3}, Lavux;->S(Lavwi;)Lavux;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkxa;->a:Ljava/lang/Object;

    new-instance v4, Lajaz;

    .line 164
    sget-object v5, Lanuh;->a:Lanuh;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    .line 165
    invoke-static {v0, v4}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaz;

    .line 166
    sget-object v4, Laqya;->a:Laqya;

    .line 167
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 168
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    check-cast v3, Lajaz;

    .line 169
    invoke-virtual {v3}, Lajaz;->d()Laqya;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v3, Laqya;->b:Lajrj;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqyb;

    .line 171
    invoke-static {v7}, Lkxb;->f(Laqyb;)Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v4, v7}, Lajql;->bF(Laqyb;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 174
    :cond_20
    invoke-virtual {v0}, Lajaz;->d()Laqya;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v3, v3, Laqya;->b:Lajrj;

    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqyb;

    .line 176
    invoke-static {v7}, Lkxb;->f(Laqyb;)Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 178
    invoke-static {v7, v6}, Lkxb;->e(Laqyb;I)Laqyb;

    move-result-object v7

    .line 179
    invoke-virtual {v4, v7}, Lajql;->bF(Laqyb;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_22
    iget-object v3, v0, Lajaz;->a:Ljava/lang/Object;

    check-cast v3, Lajqt;

    .line 180
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 182
    check-cast v5, Lanuh;

    .line 183
    invoke-static {}, Lanuh;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v5, Lanuh;->c:Lajrj;

    .line 184
    sget-object v5, Lanuo;->a:Lanuo;

    .line 185
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 186
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqya;

    .line 187
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 188
    check-cast v6, Lanuo;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lanuo;->c:Ljava/lang/Object;

    iput v1, v6, Lanuo;->b:I

    .line 190
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanuo;

    .line 191
    invoke-virtual {v3, v1}, Lajql;->bc(Lanuo;)V

    .line 192
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanuh;

    new-instance v3, Lajaz;

    invoke-direct {v3, v2, v1}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    iget v0, v0, Lajaz;->b:I

    iput v0, v3, Lajaz;->b:I

    .line 193
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkxa;->c:Ljava/lang/Object;

    new-instance v4, Lajaz;

    .line 194
    sget-object v5, Lanuh;->a:Lanuh;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    .line 195
    invoke-static {v0, v4}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaz;

    .line 196
    sget-object v4, Laqya;->a:Laqya;

    .line 197
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 198
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_23

    check-cast v3, Laqya;

    iget-object v3, v3, Laqya;->b:Lajrj;

    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqyb;

    .line 200
    invoke-static {v7}, Lkxb;->f(Laqyb;)Ljava/lang/String;

    move-result-object v8

    .line 201
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v4, v7}, Lajql;->bF(Laqyb;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 203
    :cond_23
    invoke-virtual {v0}, Lajaz;->d()Laqya;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v3, v3, Laqya;->b:Lajrj;

    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqyb;

    .line 205
    invoke-static {v7}, Lkxb;->f(Laqyb;)Ljava/lang/String;

    move-result-object v8

    .line 206
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 207
    invoke-static {v7, v6}, Lkxb;->e(Laqyb;I)Laqyb;

    move-result-object v7

    .line 208
    invoke-virtual {v4, v7}, Lajql;->bF(Laqyb;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_25
    iget-object v3, v0, Lajaz;->a:Ljava/lang/Object;

    check-cast v3, Lajqt;

    .line 209
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 211
    check-cast v5, Lanuh;

    .line 212
    invoke-static {}, Lanuh;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v5, Lanuh;->c:Lajrj;

    .line 213
    sget-object v5, Lanuo;->a:Lanuo;

    .line 214
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 215
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqya;

    .line 216
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 217
    check-cast v6, Lanuo;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lanuo;->c:Ljava/lang/Object;

    iput v1, v6, Lanuo;->b:I

    .line 219
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanuo;

    .line 220
    invoke-virtual {v3, v1}, Lajql;->bc(Lanuo;)V

    .line 221
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanuh;

    new-instance v3, Lajaz;

    invoke-direct {v3, v2, v1}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    iget v0, v0, Lajaz;->b:I

    iput v0, v3, Lajaz;->b:I

    .line 222
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 226
    :goto_1c
    :try_start_8
    invoke-virtual {v3, v2, v7}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1d

    :catch_5
    nop

    :cond_26
    :goto_1d
    if-eqz v1, :cond_27

    .line 227
    invoke-static {v1}, Lagca;->q(Lafyd;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v0, Lafwj;

    invoke-direct {v0, v6}, Lafwj;-><init>(I)V

    .line 229
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1e

    :cond_27
    new-instance v1, Lafzw;

    check-cast v0, Lafzy;

    iget-object v0, v0, Lafzy;->b:Laesf;

    invoke-direct {v1, v0}, Lafzw;-><init>(Laesf;)V

    .line 228
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
