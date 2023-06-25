.class public final synthetic Lrnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lrnx;

.field public static final synthetic b:Lrnx;

.field public static final synthetic c:Lrnx;

.field public static final synthetic d:Lrnx;

.field public static final synthetic e:Lrnx;

.field public static final synthetic f:Lrnx;

.field public static final synthetic g:Lrnx;

.field public static final synthetic h:Lrnx;

.field public static final synthetic i:Lrnx;

.field public static final synthetic j:Lrnx;

.field public static final synthetic k:Lrnx;

.field public static final synthetic l:Lrnx;

.field public static final synthetic m:Lrnx;

.field public static final synthetic n:Lrnx;

.field public static final synthetic o:Lrnx;

.field public static final synthetic p:Lrnx;

.field public static final synthetic q:Lrnx;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrnx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->q:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->p:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->o:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->n:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->m:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->l:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->k:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->j:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->i:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->h:Lrnx;

    new-instance v0, Lrnx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->g:Lrnx;

    new-instance v0, Lrnx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->f:Lrnx;

    new-instance v0, Lrnx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->e:Lrnx;

    new-instance v0, Lrnx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->d:Lrnx;

    new-instance v0, Lrnx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->c:Lrnx;

    new-instance v0, Lrnx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->b:Lrnx;

    new-instance v0, Lrnx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sput-object v0, Lrnx;->a:Lrnx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrnx;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrnx;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    .line 51
    check-cast p1, Lsjh;

    invoke-interface {p1}, Lsjh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1

    .line 4
    :pswitch_1
    check-cast p1, Lrpn;

    return-object v1

    .line 5
    :pswitch_2
    check-cast p1, Lrpq;

    .line 6
    invoke-virtual {p1}, Lrpq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lrny;

    invoke-direct {v1, p1, v2}, Lrny;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p1, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {v0, v1, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Lroc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sget-object v1, Lailr;->a:Lailr;

    const-class v2, Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v0, Lrnx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lsjl;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Lrpq;

    .line 14
    invoke-virtual {p1}, Lrpq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lrpp;

    invoke-direct {v1, p1, v2}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object p1, Lailr;->a:Lailr;

    .line 16
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    sget-object v0, Lrnx;->c:Lrnx;

    sget-object v1, Lailr;->a:Lailr;

    .line 17
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Lroc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sget-object v2, Lailr;->a:Lailr;

    const-class v3, Ljava/lang/Exception;

    .line 19
    invoke-virtual {p1, v3, v0, v2}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v0, Lrnx;

    invoke-direct {v0, v1}, Lrnx;-><init>(I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 20
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_4
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    check-cast p1, Lsjh;

    invoke-interface {p1}, Lsjh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_6
    check-cast p1, Lsjh;

    invoke-interface {p1}, Lsjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_8
    check-cast p1, Lahuj;

    .line 27
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjf;

    sget-object v2, Lsfx;->a:Lahoq;

    .line 29
    invoke-interface {v2, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Lsfm;->a:Ljava/lang/String;

    const-string v1, "Failed to load GoogleOwners."

    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    sget p1, Lahuj;->d:I

    .line 35
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 36
    :pswitch_a
    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 37
    :pswitch_b
    check-cast p1, Lahpc;

    .line 38
    invoke-virtual {p1}, Lahpc;->h()Z

    return-object p1

    .line 39
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 40
    :pswitch_d
    check-cast p1, Lajgk;

    return-object p1

    .line 41
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 42
    :pswitch_f
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_10
    check-cast p1, Lahpc;

    .line 44
    invoke-virtual {p1}, Lahpc;->h()Z

    return-object p1

    .line 45
    :pswitch_11
    check-cast p1, Lrpv;

    iget-object p1, p1, Lrpv;->b:Lajgk;

    if-nez p1, :cond_3

    .line 46
    sget-object p1, Lajgk;->a:Lajgk;

    :cond_3
    return-object p1

    .line 47
    :pswitch_12
    check-cast p1, Lrju;

    sget p1, Lroa;->e:I

    .line 48
    sget-object p1, Lrju;->a:Lrju;

    return-object p1

    .line 49
    :pswitch_13
    check-cast p1, Lrju;

    iget-object p1, p1, Lrju;->f:Lrjw;

    if-nez p1, :cond_4

    .line 50
    sget-object p1, Lrjw;->a:Lrjw;

    :cond_4
    return-object p1

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
