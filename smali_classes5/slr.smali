.class public final Lslr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lslr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lslr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lslt;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lslr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Lslt;->b:Lsls;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lslt;->b:Lsls;

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsmm;

    invoke-direct {p1}, Lsmm;-><init>()V

    iput-object p1, p0, Lslr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lsij;)Z
    .locals 0

    iget-boolean p0, p0, Lsij;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lacug;)Lahad;
    .locals 5

    .line 1
    iget-object v0, p0, Lacug;->d:Ljava/lang/Object;

    instance-of v0, v0, Ltap;

    const-string v1, "Variant does not implement WarmableXDataStore"

    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v0, Lslr;

    .line 2
    invoke-direct {v0, p0}, Lslr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lahad;

    new-instance v2, Lsmb;

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, p0, v0, v3, v4}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    sget-object p0, Lailr;->a:Lailr;

    .line 5
    invoke-direct {v1, v2, p0}, Lahad;-><init>(Laile;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lslq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lslr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lslt;

    iget-object v0, v0, Lslt;->b:Lsls;

    .line 2
    sget v1, Lsls;->c:I

    .line 3
    iget-object v0, v0, Lsls;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lslq;)V
    .locals 2

    iget-object v0, p0, Lslr;->a:Ljava/lang/Object;

    check-cast v0, Lslt;

    .line 1
    iget-object v0, v0, Lslt;->b:Lsls;

    sget v1, Lsls;->c:I

    .line 2
    iget-object v0, v0, Lsls;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x23

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.docs.editors.slides"

    aput-object v2, v8, v1

    const-string v2, "com.google.android.apps.geo.food.omniapp.nomni"

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const-string v2, "com.google.android.apps.gmail.testing.unit"

    const/4 v10, 0x2

    aput-object v2, v8, v10

    const-string v2, "com.google.android.apps.gmm"

    const/4 v11, 0x3

    aput-object v2, v8, v11

    const-string v2, "com.google.android.apps.gmm.ads.label.testing.app"

    const/4 v12, 0x4

    aput-object v2, v8, v12

    const-string v2, "com.google.android.apps.gmm.search.map.testing.app"

    const/4 v13, 0x5

    aput-object v2, v8, v13

    const-string v2, "com.google.android.apps.googlecamera.fishfood"

    const/4 v14, 0x6

    aput-object v2, v8, v14

    const-string v2, "com.google.android.apps.jamkiosk"

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const-string v2, "com.google.android.apps.messaging"

    const/16 v16, 0x8

    aput-object v2, v8, v16

    const-string v2, "com.google.android.apps.streetview.collector"

    const/16 v7, 0x9

    aput-object v2, v8, v7

    const/16 v2, 0xa

    const-string v3, "com.google.android.apps.tasks"

    aput-object v3, v8, v2

    const/16 v2, 0xb

    const-string v3, "com.google.android.apps.tasks.ui.scuba"

    aput-object v3, v8, v2

    const/16 v2, 0xc

    const-string v3, "com.google.android.apps.work.clouddpc"

    aput-object v3, v8, v2

    const/16 v2, 0xd

    const-string v3, "com.google.android.apps.work.clouddpc.arc"

    aput-object v3, v8, v2

    const/16 v2, 0xe

    const-string v3, "com.google.android.apps.youtube.creator"

    aput-object v3, v8, v2

    const/16 v2, 0xf

    const-string v3, "com.google.android.apps.youtube.kids"

    aput-object v3, v8, v2

    const/16 v2, 0x10

    const-string v3, "com.google.android.apps.youtube.mango"

    aput-object v3, v8, v2

    const/16 v2, 0x11

    const-string v3, "com.google.android.apps.youtube.music"

    aput-object v3, v8, v2

    const/16 v2, 0x12

    const-string v3, "com.google.android.apps.youtube.unplugged"

    aput-object v3, v8, v2

    const/16 v2, 0x13

    const-string v3, "com.google.android.apps.youtube.vr"

    aput-object v3, v8, v2

    const/16 v2, 0x14

    const-string v3, "com.google.android.apps.youtube.vr.oculus"

    aput-object v3, v8, v2

    const/16 v2, 0x15

    const-string v3, "com.google.android.gms"

    aput-object v3, v8, v2

    const/16 v2, 0x16

    const-string v3, "com.google.android.googlequicksearchbox"

    aput-object v3, v8, v2

    const/16 v2, 0x17

    const-string v3, "com.google.android.inputmethod.latin"

    aput-object v3, v8, v2

    const/16 v2, 0x18

    const-string v3, "com.google.android.inputmethod.latin.canary"

    aput-object v3, v8, v2

    const/16 v2, 0x19

    const-string v3, "com.google.android.inputmethod.latin.dev"

    aput-object v3, v8, v2

    const/16 v2, 0x1a

    const-string v3, "com.google.android.play.games"

    aput-object v3, v8, v2

    const/16 v2, 0x1b

    const-string v3, "com.google.android.youtube"

    aput-object v3, v8, v2

    const/16 v2, 0x1c

    const-string v3, "com.google.android.youtube.oem"

    aput-object v3, v8, v2

    const/16 v2, 0x1d

    const-string v3, "com.google.android.youtube.test"

    aput-object v3, v8, v2

    const/16 v2, 0x1e

    const-string v3, "com.google.android.youtube.tv"

    aput-object v3, v8, v2

    const/16 v2, 0x1f

    const-string v3, "com.google.android.youtube.tvkids"

    aput-object v3, v8, v2

    const/16 v2, 0x20

    const-string v3, "com.google.android.youtube.tvunplugged"

    aput-object v3, v8, v2

    const/16 v2, 0x21

    const-string v3, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    aput-object v3, v8, v2

    const/16 v2, 0x22

    const-string v3, "com.google.intelligence.sense.ambientmusic.history.functional"

    aput-object v3, v8, v2

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.GoogleCamera"

    const-string v4, "com.google.android.GoogleCameraEng"

    const-string v5, "com.google.android.apps.docs"

    const-string v6, "com.google.android.apps.docs.editors.docs"

    const-string v17, "com.google.android.apps.docs.editors.sheets"

    const/16 v15, 0x9

    move-object/from16 v7, v17

    .line 1
    invoke-static/range {v2 .. v8}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v2

    iget-object v3, v0, Lslr;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2, v3}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v9

    :cond_0
    new-array v2, v15, [Ljava/lang/String;

    const-string v3, "com.google.android.apps.nbu.paisa.user.integration.home"

    aput-object v3, v2, v1

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    aput-object v1, v2, v9

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    aput-object v1, v2, v10

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    aput-object v1, v2, v11

    const-string v1, "com.google.android.apps.searchlite.homescreen"

    aput-object v1, v2, v12

    const-string v1, "com.google.android.flutter.testing.integrationtest.skeleton"

    aput-object v1, v2, v13

    const-string v1, "com.google.android.libraries.performance.primes.sample.profiling.application"

    aput-object v1, v2, v14

    const-string v1, "com.google.android.marvin.talkback"

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const-string v1, "com.google.android.street"

    aput-object v1, v2, v16

    const-string v18, "com.google.android.apps.accessibility.reveal"

    const-string v19, "com.google.android.apps.diagnosticstool"

    const-string v20, "com.google.android.apps.dragonfly"

    const-string v21, "com.google.android.apps.dynamite"

    const-string v22, "com.google.android.apps.gmm.home.cards.yourexplore"

    const-string v23, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    move-object/from16 v24, v2

    .line 3
    invoke-static/range {v18 .. v24}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v1

    iget-object v2, v0, Lslr;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final declared-synchronized e(Ljava/util/List;Lahxo;Lrxm;)Lahuj;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lsma;->s()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p1, Lahuj;->d:I

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbz;

    .line 7
    invoke-static {}, Lrxo;->a()Lrxn;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lrxn;->b(Lsbz;)V

    .line 9
    invoke-interface {p2, v1}, Lahxo;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    iput-object v1, v2, Lrxn;->d:Lahvr;

    .line 10
    invoke-virtual {v2}, Lrxn;->a()Lrxo;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lslr;->a:Ljava/lang/Object;

    check-cast p1, Lrng;

    .line 12
    invoke-virtual {p1, p3}, Lrng;->e(Lrxm;)Lrxv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrxv;->d(Ljava/util/List;)[Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxo;

    invoke-virtual {v1}, Lrxo;->d()Lrxn;

    move-result-object v1

    aget-object v2, p1, p3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrxn;->e(J)V

    invoke-virtual {v1}, Lrxn;->a()Lrxo;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f()[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lslr;->a:Ljava/lang/Object;

    check-cast v0, Lnro;

    .line 1
    invoke-virtual {v0}, Lnro;->b()Lpch;

    move-result-object v0

    invoke-virtual {v0}, Lpch;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public final g(Ltbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lslr;->a:Ljava/lang/Object;

    check-cast v0, Ltbg;

    .line 1
    invoke-virtual {v0}, Ltbg;->b()Laill;

    move-result-object v0

    new-instance v1, Ltaw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltaw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->e(Laili;)Laili;

    move-result-object p1

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {v0, p1, v1}, Laill;->b(Laili;Ljava/util/concurrent/Executor;)Laill;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laill;->g()Laimn;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lslr;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    iget-object v0, v0, Lacug;->d:Ljava/lang/Object;

    check-cast v0, Ltap;

    invoke-interface {v0}, Ltap;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lslr;->a:Ljava/lang/Object;

    check-cast v0, Lsmm;

    .line 1
    invoke-virtual {v0, p1}, Lsmm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lslr;->a:Ljava/lang/Object;

    check-cast v1, Lsmm;

    .line 3
    invoke-virtual {v1, p1, v0}, Lsmm;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
