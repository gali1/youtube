.class public final synthetic Lstj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lstj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lstj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    return-object v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Lafkj;

    .line 1
    invoke-virtual {v0}, Lafkj;->n()Lygr;

    move-result-object v0

    new-instance v1, Lxvu;

    .line 2
    invoke-virtual {v0}, Lygr;->i()Lavux;

    move-result-object v2

    iget-object v3, v0, Lygr;->g:Lygq;

    .line 3
    iget-object v3, v3, Lygq;->i:Lawxf;

    invoke-virtual {v3}, Lavum;->aD()Lavux;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lxvu;-><init>(Lavux;Lavux;Lygr;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Lafkj;

    .line 4
    invoke-virtual {v0}, Lafkj;->n()Lygr;

    move-result-object v0

    new-instance v1, Lavit;

    .line 5
    invoke-virtual {v0}, Lygr;->h()Lavum;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lavit;-><init>(Lavum;Lygr;)V

    return-object v1

    .line 0
    :pswitch_2
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    new-instance v8, Lygr;

    check-cast v0, Lafkj;

    iget-object v2, v0, Lafkj;->e:Ljava/lang/Object;

    iget-object v3, v0, Lafkj;->g:Ljava/lang/Object;

    iget-object v4, v0, Lafkj;->c:Ljava/lang/Object;

    iget-object v5, v0, Lafkj;->f:Ljava/lang/Object;

    iget-object v6, v0, Lafkj;->a:Ljava/lang/Object;

    .line 6
    iget-object v7, v0, Lafkj;->d:Ljava/lang/Object;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lygr;-><init>(Lawxx;Lpri;Lawxx;Lwaq;Lwap;Lawxx;)V

    return-object v8

    .line 13
    :pswitch_3
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Lwii;

    .line 7
    invoke-virtual {v0}, Lwii;->a()Lahpc;

    move-result-object v0

    sget-object v1, Lwii;->a:Laufi;

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufi;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Lwle;

    .line 8
    invoke-virtual {v0}, Lwle;->f()Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_6
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Lvzh;

    iget-object v0, v0, Lvzh;->c:Lxvy;

    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    const-wide/32 v3, 0x2b451b9

    .line 10
    invoke-virtual {v0, v3, v4, v2}, Lxvy;->c(J[B)Lajve;

    move-result-object v0

    iget-object v0, v0, Lajve;->b:Lajrb;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    invoke-static {v2}, Lappl;->a(I)Lappl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 8
    :pswitch_7
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Lvzh;

    iget-object v0, v0, Lvzh;->a:Lawwo;

    .line 14
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lavub;->m(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lavub;->G()Lavub;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_8
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "youtube_mobile_master_cert_2023_public_key"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lajpo;->z(Ljava/io/InputStream;)Lajpo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    sget-object v0, Lajpo;->b:Lajpo;

    :goto_1
    return-object v0

    .line 19
    :pswitch_9
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdi;

    return-object v0

    .line 17
    :pswitch_b
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    .line 25
    :pswitch_c
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_d
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Lumr;

    .line 25
    invoke-virtual {v0}, Lumr;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_e
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Ltxr;

    .line 26
    invoke-virtual {v0}, Ltxr;->N()Lnpl;

    move-result-object v0

    iget-boolean v0, v0, Lnpl;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    .line 45
    :pswitch_f
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Lwsj;

    iget-object v0, v0, Lwsj;->b:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 28
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lavub;->m(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lavub;->G()Lavub;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    new-instance v1, Ltjr;

    check-cast v0, Ltkb;

    iget-object v0, v0, Ltkb;->c:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v0, v2, v3}, Ltjr;-><init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLaupz;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    check-cast v0, Lssq;

    .line 33
    invoke-virtual {v0}, Lssq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxxz;

    iget-object v2, v1, Lxxz;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimw;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxxz;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmm;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lucf;->a:Lucf;

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-interface {v2, v4, v5, v6, v7}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v4

    .line 39
    invoke-static {v4}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v4

    new-instance v5, Lrpp;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v4, v5, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-class v4, Lofg;

    sget-object v5, Lroc;->h:Lroc;

    .line 41
    invoke-static {v3, v4, v5, v2}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lsst;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-static {v3, v4, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lspl;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lspl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lxxz;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 44
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
