.class public final Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lglp;->b:I

    iput-object p1, p0, Lglp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget v0, p0, Lglp;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Larsh;

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lafto;

    iget-object v0, v0, Lafto;->b:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    .line 4
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 5
    sget-object v3, Larsl;->a:Larsl;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    sget-object v4, Larsm;->a:Larsm;

    .line 8
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Larsm;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Larsm;->m:Larsh;

    iget p1, v5, Larsm;->b:I

    const v6, 0x8000

    or-int/2addr p1, v6

    iput p1, v5, Larsm;->b:I

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Larsl;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Larsm;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Larsl;->c:Larsm;

    iget v4, p1, Larsl;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Larsl;->b:I

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lanjc;->instance:Lajqt;

    .line 16
    check-cast p1, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larsl;

    invoke-static {p1, v2}, Lanje;->cn(Lanje;Larsl;)V

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 3
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void

    .line 18
    :pswitch_2
    check-cast p1, Latmg;

    iget v0, p1, Latmg;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Laelx;

    iget-object v0, v0, Laelx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Latmg;->c:Lajpo;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Laelx;

    .line 19
    invoke-virtual {p1}, Laelx;->f()V

    return-void

    .line 21
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "answer"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sdp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 26
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    check-cast v0, Lzpx;

    .line 27
    invoke-virtual {v0, v1}, Lzpx;->c(Lorg/webrtc/SessionDescription;)V

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lzpx;

    iput-object p1, v0, Lzpx;->r:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v1, Lzpx;

    iget-object v1, v1, Lzpx;->H:Lajad;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse sdp. Response from server="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajad;->aB(Ljava/lang/String;)V

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Lzpx;

    iget-object p1, p1, Lzpx;->D:Lzqk;

    .line 25
    invoke-virtual {p1}, Lzqk;->a()V

    return-void

    .line 28
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lwit;

    iput p1, v0, Lwit;->b:I

    return-void

    .line 30
    :pswitch_5
    check-cast p1, Laitz;

    return-void

    .line 31
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Ltfj;

    iget-object v0, v0, Ltfj;->f:Lbls;

    invoke-static {}, Ltfk;->a()Lagmk;

    move-result-object v2

    .line 32
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, v2, Lagmk;->c:Ljava/lang/Object;

    iput v1, v2, Lagmk;->a:I

    sget-object p1, Ltfj;->b:Lajhh;

    .line 33
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajhg;

    iget-object v1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v1, Ltfj;

    iget-object v1, v1, Ltfj;->e:Lahqa;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v1, v4}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajhg;->instance:Lajqt;

    .line 36
    check-cast v1, Lajhh;

    invoke-static {v1, v4, v5}, Lajhh;->h(Lajhh;J)V

    .line 37
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhh;

    .line 38
    invoke-virtual {v2, p1}, Lagmk;->e(Lajhh;)V

    .line 39
    invoke-virtual {v2}, Lagmk;->d()Ltfk;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Ltfj;

    iget-object p1, p1, Ltfj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 42
    :pswitch_7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/io/File;

    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Ltbg;

    iget-object p1, p1, Ltbg;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Ltbg;

    .line 44
    invoke-virtual {v0}, Ltbg;->d()V

    .line 45
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    .line 46
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Ltbg;

    iget-object v0, v0, Ltbg;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 50
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v1, Lsjl;

    .line 52
    invoke-virtual {v1, v0}, Lsjl;->h(Landroid/accounts/Account;)V

    goto :goto_0

    :cond_2
    return-void

    .line 53
    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v0, p1}, Lsih;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 55
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Lrpd;

    iget-object p1, p1, Lrpd;->a:Lrjn;

    iget-object p1, p1, Lrjn;->c:Lrjs;

    if-nez p1, :cond_3

    .line 56
    sget-object p1, Lrjs;->a:Lrjs;

    :cond_3
    iget-object p1, p1, Lrjs;->c:Ljava/lang/String;

    .line 57
    sget p1, Lrns;->a:I

    return-void

    .line 58
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lpsz;->a:Laiba;

    invoke-virtual {p1}, Laiar;->d()Laibo;

    move-result-object p1

    .line 59
    check-cast p1, Laiay;

    const-string v0, "MeetIpcManagerImpl.java"

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    const-string v2, "onSuccess"

    const/16 v3, 0x374

    invoke-interface {p1, v1, v2, v3, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "%s successful - thread %s"

    iget-object v1, p0, Lglp;->a:Ljava/lang/Object;

    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 60
    :pswitch_d
    check-cast p1, Lppx;

    return-void

    .line 61
    :pswitch_e
    check-cast p1, Lasyl;

    iget-object p1, p1, Lasyl;->c:Lasxx;

    if-nez p1, :cond_4

    .line 62
    sget-object p1, Lasxx;->a:Lasxx;

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iget p1, p1, Lasxx;->c:F

    sub-float/2addr v0, p1

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Lajig;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p1, Lajig;->a:F

    iput v0, p1, Lajig;->b:F

    return-void

    .line 63
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Lpnh;

    iget-object p1, p1, Lpnh;->e:Lpoy;

    iget-object p1, p1, Lpoy;->e:Lpzb;

    iget-object p1, p1, Lpzb;->c:Ljava/lang/Object;

    .line 64
    sget-object v0, Lppa;->d:Lppa;

    .line 65
    invoke-interface {p1, v0}, Lppb;->e(Lppa;)V

    sget-object p1, Lpnh;->a:Laiba;

    invoke-virtual {p1}, Laiar;->f()Laibo;

    move-result-object p1

    .line 66
    check-cast p1, Laiay;

    const-string v0, "LifecycleController.java"

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    const-string v2, "onSuccess"

    const/16 v3, 0x7a

    invoke-interface {p1, v1, v2, v3, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Loaded all Assets"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    .line 67
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lpnh;

    iget-object v0, v0, Lpnh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 69
    :pswitch_11
    check-cast p1, Lajdx;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lpez;

    iget-object v1, v0, Lpez;->c:Lpfb;

    iget-boolean v1, v1, Lpfb;->l:Z

    if-eqz v1, :cond_5

    iget-object p1, p1, Lajdx;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1}, Lpez;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, Lpez;->g:Lbls;

    .line 71
    invoke-virtual {v0, v4}, Lbls;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 72
    sget-object v1, Lajvi;->j:Lajvi;

    check-cast v0, Lpez;

    invoke-virtual {v0, v1}, Lpez;->g(Lajvi;)V

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajdx;->c:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lpda;->bF(Ljava/lang/String;)Laurd;

    move-result-object p1

    check-cast v0, Lpez;

    .line 74
    invoke-virtual {v0, p1}, Lpez;->j(Laurd;)V

    return-void

    :cond_6
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Lpez;

    iget-object p1, p1, Lpez;->g:Lbls;

    .line 75
    invoke-virtual {p1, v4}, Lbls;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 76
    sget-object v0, Lajvh;->f:Lajvh;

    check-cast p1, Lpez;

    invoke-virtual {p1, v0}, Lpez;->c(Lajvh;)V

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    const-string v0, "Linking failed; link was not returned by the server "

    .line 77
    invoke-static {v2, v0}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object v0

    check-cast p1, Lpez;

    .line 78
    invoke-virtual {p1, v0}, Lpez;->j(Laurd;)V

    return-void

    .line 79
    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lcxi;

    const/16 v2, 0x32

    iput v2, v0, Lcxi;->c:I

    :try_start_2
    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Lbpj;->q:I

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lbpj;->p:I

    const-string v2, "image/*"

    iput-object v2, v0, Lbpj;->k:Ljava/lang/String;

    .line 82
    sget-object v2, Lbpa;->b:Lbpa;

    iput-object v2, v0, Lbpj;->w:Lbpa;

    .line 83
    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    iget-object v2, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v2, Lcxi;

    iget-object v2, v2, Lcxi;->a:Lcwb;

    const/4 v3, 0x2

    .line 84
    invoke-interface {v2, v0, v3}, Lcwb;->e(Lbpk;I)Z

    iget-object v2, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v2, Lcxi;

    iget-object v2, v2, Lcxi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lciu;

    invoke-direct {v3, p0, p1, v0, v1}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 45
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lcxi;

    iget-object v0, v0, Lcxi;->a:Lcwb;

    const/16 v1, 0x3e8

    .line 86
    invoke-static {p1, v1}, Lcxb;->a(Ljava/lang/Throwable;I)Lcxb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcwb;->c(Lcxb;)V

    return-void

    .line 87
    :pswitch_13
    check-cast p1, Ljava/util/Collection;

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

.method public final rX(Ljava/lang/Throwable;)V
    .locals 11

    .line 3
    iget v0, p0, Lglp;->b:I

    const-string v1, "UploadEngine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lafvq;

    iget-object v0, v0, Lafvq;->g:Ljava/lang/Object;

    check-cast v0, Lagrw;

    const-string v2, "Failed to cancel upload job."

    .line 53
    invoke-virtual {v0, v2, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v1, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lafvq;

    iget-object v0, v0, Lafvq;->g:Ljava/lang/Object;

    check-cast v0, Lagrw;

    const-string v2, "Failed to update feedback only job."

    .line 1
    invoke-virtual {v0, v2, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v1, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->A:Labyq;

    iget-object v2, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v2, Lafto;

    iget-object v2, v2, Lafto;->c:Lalyc;

    iget v2, v2, Lalyc;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error running distributive profiling for "

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Laelx;

    iget-object v4, v0, Laelx;->a:Lqzf;

    const/16 v5, 0x20

    .line 5
    sget-object v6, Lqyf;->a:Lqyf;

    const-string v8, "Exception occurred while loading DiskCache ServingContext."

    new-array v9, v3, [Ljava/lang/Object;

    move-object v7, p1

    invoke-interface/range {v4 .. v9}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Laelx;

    .line 6
    invoke-virtual {p1}, Laelx;->f()V

    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lzpx;

    iget-object v0, v0, Lzpx;->H:Lajad;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to receive remote description."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lajad;->aB(Ljava/lang/String;)V

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Lzpx;

    iget-object p1, p1, Lzpx;->D:Lzqk;

    .line 9
    invoke-virtual {p1}, Lzqk;->a()V

    :pswitch_4
    return-void

    .line 6
    :pswitch_5
    instance-of v0, p1, Labp;

    if-nez v0, :cond_0

    const-string v0, "[CAMERA_CONTROLLER]"

    const-string v1, "Failed to focus on touch."

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Ltib;

    iget-object v0, v0, Ltib;->y:Ligp;

    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v3}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_0
    return-void

    .line 12
    :pswitch_6
    sget-object v0, Ltfj;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v4

    const-string v5, "Something went wrong with saving the bitmap"

    const-string v9, "EditViewModel.java"

    const-string v6, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel$1"

    const-string v7, "onFailure"

    const/16 v8, 0x64

    move-object v10, p1

    .line 13
    invoke-static/range {v4 .. v10}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Ltfj;

    iget-object p1, p1, Ltfj;->f:Lbls;

    invoke-static {}, Ltfk;->a()Lagmk;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lagmk;->a:I

    sget-object v1, Ltfj;->b:Lajhh;

    .line 14
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajhg;

    iget-object v4, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v4, Ltfj;

    iget-object v4, v4, Ltfj;->e:Lahqa;

    .line 15
    invoke-virtual {v4}, Lahqa;->g()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajhg;->instance:Lajqt;

    .line 17
    check-cast v6, Lajhh;

    invoke-static {v6, v4, v5}, Lajhh;->h(Lajhh;J)V

    .line 18
    sget-object v4, Lajhf;->a:Lajhf;

    .line 19
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 18
    sget-object v5, Lajjl;->o:Lajjl;

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v6, Lajhf;

    iget v5, v5, Lajjl;->s:I

    iput v5, v6, Lajhf;->c:I

    iget v5, v6, Lajhf;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Lajhf;->b:I

    .line 22
    sget-object v5, Lajhm;->a:Lajhm;

    .line 23
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Lajhm;

    const/16 v7, 0x8

    iput v7, v6, Lajhm;->c:I

    iget v7, v6, Lajhm;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lajhm;->b:I

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lajhf;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lajhm;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lajhf;->e:Lajhm;

    iget v5, v2, Lajhf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lajhf;->b:I

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajhg;->instance:Lajqt;

    .line 30
    check-cast v2, Lajhh;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajhf;

    invoke-static {v2, v4}, Lajhh;->i(Lajhh;Lajhf;)V

    .line 31
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhh;

    .line 32
    invoke-virtual {v0, v1}, Lagmk;->e(Lajhh;)V

    .line 33
    invoke-virtual {v0}, Lagmk;->d()Ltfk;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lbls;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast p1, Ltfj;

    iget-object p1, p1, Ltfj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_7
    return-void

    :pswitch_8
    const-string v0, "AvatarRetriever"

    const-string v1, "Failed to load avatar."

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lsih;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NetworkUsageMonitor"

    aput-object v1, v0, v3

    .line 35
    iget-object v1, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v1, Lrpd;

    iget-object v1, v1, Lrpd;->a:Lrjn;

    iget-object v1, v1, Lrjn;->c:Lrjs;

    if-nez v1, :cond_1

    .line 38
    sget-object v1, Lrjs;->a:Lrjs;

    :cond_1
    iget-object v1, v1, Lrjs;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "%s: Unable to increment LoggingStateStore network usage for %s"

    .line 39
    invoke-static {p1, v1, v0}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 54
    :pswitch_a
    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 40
    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "onFailure"

    const/16 v1, 0x379

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    const-string v3, "MeetIpcManagerImpl.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s unsuccessful - thread %s"

    .line 40
    invoke-interface {p1, v2, v0, v1}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() - sendData failed with msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AssistantIntegClient"

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_c
    sget-object v0, Lpnz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Failed to set alignment."

    const-string v6, "GLViewManager.java"

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager$2"

    const-string v4, "onFailure"

    const/16 v5, 0x73

    move-object v7, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :pswitch_d
    sget-object v0, Lpnh;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Failed to Load all Assets."

    const-string v6, "LifecycleController.java"

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    const-string v4, "onFailure"

    const/16 v5, 0x7f

    move-object v7, p1

    .line 46
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lpnh;

    iget-object v0, v0, Lpnh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lpez;

    iget-object v0, v0, Lpez;->g:Lbls;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbls;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 49
    sget-object v1, Lpet;->a:Lpet;

    check-cast v0, Lpez;

    const-string v2, "createLink grpc call failed"

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lpez;->b(Ljava/lang/Throwable;Lpet;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lcxi;

    iget-object v0, v0, Lcxi;->a:Lcwb;

    const/16 v1, 0x7d0

    .line 51
    invoke-static {p1, v1}, Lcxb;->a(Ljava/lang/Throwable;I)Lcxb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcwb;->c(Lcxb;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    const-string v1, "Failed to startSpan "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
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
