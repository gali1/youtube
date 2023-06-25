.class public final synthetic Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgbm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 20
    iget v0, p0, Lgbm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 98
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgnn;

    iget-object p1, v0, Lgnn;->i:Lavvk;

    .line 103
    invoke-static {p1}, Lgnn;->d(Lavvk;)V

    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lgnn;

    iget-object v0, v0, Lgnn;->c:Lwaq;

    .line 2
    invoke-interface {v0, v3}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v1, Lwaq;->B:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lafol;->i(IZ)V

    sget p1, Lwaq;->A:I

    .line 4
    invoke-virtual {v0, p1, v2}, Lafol;->i(IZ)V

    .line 5
    invoke-virtual {v0}, Lafol;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgnn;

    iget-object p1, v0, Lgnn;->f:Lavvk;

    .line 7
    invoke-static {p1}, Lgnn;->d(Lavvk;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    move-object p1, v0

    check-cast p1, Lgmg;

    iget-object p1, p1, Lgmg;->c:Lgnk;

    .line 9
    invoke-interface {p1}, Lgnk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lfsd;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lgmg;

    iget-object v0, v0, Lgmg;->b:Lwaq;

    .line 12
    invoke-interface {v0, v3}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v1, Lwaq;->x:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lafol;->i(IZ)V

    sget p1, Lwaq;->w:I

    .line 14
    invoke-virtual {v0, p1, v2}, Lafol;->i(IZ)V

    .line 15
    invoke-virtual {v0}, Lafol;->e()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lgmg;

    iget-object v0, v0, Lgmg;->b:Lwaq;

    .line 17
    invoke-interface {v0, v2}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v1, Lwaq;->av:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lafol;->f(IJ)V

    .line 19
    invoke-virtual {v0}, Lafol;->e()V

    return-void

    .line 20
    :pswitch_5
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    check-cast p1, Lvzg;

    .line 21
    sget-object v1, Lappe;->a:Lappe;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v4, p1, Lvzg;->a:I

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v5, Lappe;

    iget v6, v5, Lappe;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lappe;->b:I

    iput v4, v5, Lappe;->c:I

    iget-object p1, p1, Lvzg;->c:Lappl;

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lappe;

    iget p1, p1, Lappl;->k:I

    iput p1, v3, Lappe;->d:I

    iget p1, v3, Lappe;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lappe;->b:I

    .line 27
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lappe;

    .line 28
    sget-object v1, Lappf;->a:Lappf;

    .line 29
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Lappf;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lappf;->c:Lappe;

    iget p1, v3, Lappf;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lappf;->b:I

    .line 33
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lappf;

    .line 34
    sget-object v1, Lappd;->a:Lappd;

    .line 35
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Lappd;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lappd;->c:Lappf;

    iget p1, v3, Lappd;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lappd;->b:I

    .line 34
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lappd;

    .line 39
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->cy(Lanje;Lappd;)V

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    check-cast v0, Layx;

    iget-object v0, v0, Layx;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void

    .line 61
    :pswitch_6
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lappk;

    check-cast v0, Lgmb;

    iget-object p1, v0, Lgmb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_7
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate fallback response"

    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_8
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ladug;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ladug;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ladug;->b:Ljava/lang/String;

    check-cast v0, Lgkt;

    iput-object p1, v0, Lgkt;->a:Ljava/lang/String;

    iput-object v1, v0, Lgkt;->b:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_9
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Laczn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lgkt;

    iput-object v2, v0, Lgkt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lgkt;->b:Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laczn;

    check-cast v0, Lgkk;

    iget-object v0, v0, Lgkk;->a:Lgkj;

    .line 51
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lgkj;->a:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lgjt;

    iput-boolean p1, v0, Lgjt;->m:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lwbn;

    check-cast v0, Lhbr;

    .line 55
    invoke-virtual {v0, p1}, Lhbr;->T(Lwbn;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    check-cast v0, Lgfj;

    .line 58
    invoke-virtual {v0}, Lgfj;->b()V

    :cond_3
    return-void

    .line 19
    :pswitch_e
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lgda;

    iget-object v1, v0, Lgda;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laekg;

    iget-object v2, v0, Lgda;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, p1}, Laekg;->j(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lgda;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 61
    invoke-static {v0, p1}, Lgbu;->v(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4
    return-void

    .line 94
    :pswitch_f
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lzqw;

    .line 63
    invoke-virtual {p1}, Lzqw;->a()Lzqx;

    move-result-object v1

    sget-object v3, Lzqx;->b:Lzqx;

    if-ne v1, v3, :cond_6

    check-cast v0, Lgcv;

    iget-object p1, v0, Lgcv;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    if-eqz p1, :cond_7

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgcv;->a:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->c:Lalho;

    if-nez p1, :cond_5

    .line 64
    sget-object p1, Lalho;->a:Lalho;

    .line 65
    :cond_5
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 66
    :cond_6
    invoke-virtual {p1}, Lzqw;->a()Lzqx;

    move-result-object p1

    sget-object v1, Lzqx;->c:Lzqx;

    if-ne p1, v1, :cond_7

    check-cast v0, Lgcv;

    .line 67
    invoke-virtual {v0}, Lgcv;->a()V

    :cond_7
    return-void

    .line 58
    :pswitch_10
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lzqs;

    .line 69
    invoke-virtual {p1}, Lzqs;->a()Lzqt;

    move-result-object v4

    sget-object v5, Lzqt;->a:Lzqt;

    if-ne v4, v5, :cond_c

    move-object v4, v0

    check-cast v4, Lgcv;

    iget-object v5, v4, Lgcv;->j:Ladum;

    .line 70
    invoke-virtual {p1}, Lzqs;->b()Laosi;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Ladum;->b:Ljava/lang/Object;

    .line 72
    sget-object p1, Lanwz;->a:Lanwz;

    .line 73
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v5, v4, Lgcv;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->f:Lalho;

    if-nez v5, :cond_8

    .line 74
    sget-object v5, Lalho;->a:Lalho;

    .line 75
    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;->resolveLocationCommand:Lajqr;

    .line 76
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;

    .line 77
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    goto :goto_0

    .line 94
    :cond_9
    sget-object v5, Lahnr;->a:Lahnr;

    .line 77
    :goto_0
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 78
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;

    iget v6, v6, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_b

    .line 79
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;->d:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    .line 80
    :goto_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 81
    check-cast v3, Lanwz;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lanwz;->d:I

    iget v2, v3, Lanwz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lanwz;->b:I

    :cond_b
    iget-object v2, v4, Lgcv;->l:Lafqs;

    .line 82
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanwz;

    new-instance v5, Lzqz;

    iget-object v6, v2, Lafqs;->c:Lajad;

    iget-object v7, v2, Lafqs;->e:Ljava/lang/Object;

    .line 83
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    iget-object v2, v2, Lafqs;->g:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 84
    invoke-virtual {v2}, Lxvy;->M()Z

    move-result v2

    invoke-direct {v5, v6, v7, v2, v3}, Lzqz;-><init>(Lajad;Labzl;ZLanwz;)V

    .line 85
    sget-object v2, Lxwe;->b:[B

    invoke-virtual {v5, v2}, Lyfr;->l([B)V

    iget-object v2, v4, Lgcv;->l:Lafqs;

    .line 86
    sget-object v3, Lailr;->a:Lailr;

    .line 87
    invoke-virtual {v5}, Lzqz;->A()Lajql;

    move-result-object v4

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanwz;

    .line 88
    sget-object v6, Lzqx;->a:Lzqx;

    .line 89
    invoke-static {v6, v4, v1, v1}, Lzqw;->e(Lzqx;Lanwz;Lanxa;Ljava/lang/Throwable;)Lzqw;

    move-result-object v1

    iget-object v4, v2, Lafqs;->d:Ljava/lang/Object;

    check-cast v4, Labmh;

    .line 90
    invoke-virtual {v4, v1}, Labmh;->l(Lzqw;)V

    iget-object v1, v2, Lafqs;->f:Ljava/lang/Object;

    check-cast v1, Lyic;

    .line 91
    invoke-virtual {v1, v5, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v2, Lafqs;->d:Ljava/lang/Object;

    .line 92
    invoke-virtual {v5}, Lzqz;->A()Lajql;

    move-result-object v3

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanwz;

    sget-object v4, Lailr;->a:Lailr;

    new-instance v5, Lzgv;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v3, v6}, Lzgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lyqi;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v3, v7}, Lyqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-static {v1, v4, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    sget-object v2, Lailr;->a:Lailr;

    sget-object v3, Lfxh;->d:Lfxh;

    new-instance v4, Lfxf;

    const/4 v5, 0x3

    invoke-direct {v4, v0, p1, v5}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-static {v1, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_c
    return-void

    .line 67
    :pswitch_11
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Laczt;

    .line 96
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-ne p1, v3, :cond_d

    check-cast v0, Lgbp;

    .line 97
    invoke-virtual {v0}, Lgbp;->i()V

    iget-object p1, v0, Lgbp;->r:Lavvj;

    .line 98
    invoke-virtual {p1}, Lavvj;->c()V

    :cond_d
    return-void

    .line 103
    :pswitch_12
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Laczd;

    .line 100
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Lgbn;

    iput-object p1, v0, Lgbn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    :pswitch_13
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Laczb;

    check-cast v0, Lgbn;

    iput-object v1, v0, Lgbn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    nop

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
