.class public final Lipt;
.super Lipa;
.source "PG"

# interfaces
.implements Laffd;
.implements Lipn;
.implements Lirf;
.implements Liqi;
.implements Liqy;
.implements Lwtj;
.implements Lxiz;
.implements Lioy;


# static fields
.field static final a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final aB:J

.field private static final aC:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public static final synthetic az:I


# instance fields
.field private aD:Lalho;

.field private aE:Liqh;

.field private aF:Landroid/app/Dialog;

.field private aG:Larrz;

.field private aH:Laspz;

.field private aI:Laspz;

.field private aJ:Laujx;

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field public af:Lwuv;

.field public ag:Lwuv;

.field public ah:Lxnk;

.field public ai:Lxhk;

.field public aj:Lxja;

.field public ak:Lawxx;

.field public al:Lhwr;

.field public am:Laffe;

.field public an:Lipp;

.field public ao:Lirg;

.field public ap:Lalot;

.field public aq:Lipv;

.field public ar:Lxvu;

.field public as:Laffc;

.field public at:Lxvy;

.field public au:Lacug;

.field public av:Lhbr;

.field public aw:Lhbr;

.field public ax:Lagrw;

.field public final ay:Lsso;

.field public b:Landroid/os/Handler;

.field public c:Lxve;

.field public d:Liqz;

.field public e:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lipt;->aB:J

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x7b4e

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/16 v3, 0x7b51

    .line 3
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x7b4c

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/16 v3, 0x7b4f

    .line 5
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x7b4d

    .line 6
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/16 v3, 0x7b50

    .line 7
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v1, v0, v5

    sput-object v0, Lipt;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-array v0, v4, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sput-object v0, Lipt;->aC:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lipa;-><init>()V

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lipt;->ay:Lsso;

    return-void
.end method

.method public static aJ(Lalho;ZZ)Lipt;
    .locals 3

    .line 1
    new-instance v0, Lipt;

    invoke-direct {v0}, Lipt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "navigation_endpoint"

    .line 3
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "modify_window_fullscreen_mode"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "SWIPE_TO_CAMERA_ENABLED"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bg(Lalho;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bj()Labho;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "reelEditFragment2"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lxoe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lxoe;->aA:Lwxf;

    .line 2
    invoke-interface {v0}, Lwxf;->q()Labho;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lalho;)Lipt;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lipt;->aJ(Lalho;ZZ)Lipt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lipa;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0562

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lipt;->d:Liqz;

    if-eqz p3, :cond_0

    const-string v0, "reel_handler_edit_video_endpoint"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 5
    sget-object v3, Lalho;->a:Lalho;

    .line 6
    invoke-static {v3, v0, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 7
    invoke-virtual {p2, v0}, Liqz;->b(Lalho;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p2, 0x1

    if-eqz p3, :cond_9

    .line 8
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const v2, 0x7f0b0e97

    invoke-virtual {v0, v2}, Lcr;->e(I)Lbv;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lipt;->aG:Larrz;

    const-string v3, "camera_swazzle_effects_settings_key"

    .line 9
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 11
    sget-object v5, Larrz;->a:Larrz;

    .line 12
    invoke-static {v5, v3, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Larrz;

    iput-object v3, p0, Lipt;->aG:Larrz;

    iget-object v4, p0, Lipt;->e:Lwus;

    .line 13
    invoke-virtual {v4, v3}, Lwus;->e(Larrz;)V
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 36
    :catch_1
    iput-object v2, p0, Lipt;->aG:Larrz;

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    .line 13
    :goto_2
    iput-object v2, p0, Lipt;->aH:Laspz;

    const-string v4, "camera_kazoo_effects_settings_key"

    .line 14
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 16
    sget-object v5, Laspz;->a:Laspz;

    .line 17
    invoke-static {v5, v4, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Laspz;

    iput-object v3, p0, Lipt;->aH:Laspz;
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 36
    :catch_2
    iput-object v2, p0, Lipt;->aH:Laspz;

    .line 17
    :goto_3
    iget-object v3, p0, Lipt;->af:Lwuv;

    iget-object v4, p0, Lipt;->aH:Laspz;

    .line 18
    invoke-virtual {v3, v4, v1}, Lwuv;->f(Laspz;Z)V

    const/4 v3, 0x0

    :cond_2
    iput-object v2, p0, Lipt;->aI:Laspz;

    const-string v4, "edit_kazoo_effects_settings_key"

    .line 19
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 21
    sget-object v5, Laspz;->a:Laspz;

    .line 22
    invoke-static {v5, v4, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Laspz;

    iput-object v3, p0, Lipt;->aI:Laspz;
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 36
    :catch_3
    iput-object v2, p0, Lipt;->aI:Laspz;

    .line 22
    :goto_4
    iget-object v2, p0, Lipt;->ag:Lwuv;

    iget-object v3, p0, Lipt;->aI:Laspz;

    .line 23
    invoke-virtual {v2, v3}, Lwuv;->e(Laspz;)V

    const/4 v3, 0x0

    :cond_3
    instance-of v2, v0, Laffe;

    if-eqz v2, :cond_5

    .line 24
    check-cast v0, Laffe;

    iput-object v0, p0, Lipt;->am:Laffe;

    .line 25
    invoke-virtual {v0, p0}, Laffe;->t(Laffd;)V

    :cond_4
    :goto_5
    const/4 p2, 0x0

    goto :goto_6

    .line 43
    :cond_5
    instance-of v2, v0, Liqh;

    if-eqz v2, :cond_6

    .line 26
    check-cast v0, Liqh;

    iput-object v0, p0, Lipt;->aE:Liqh;

    .line 27
    invoke-virtual {v0}, Liqh;->by()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lipt;->aE:Liqh;

    iget-object v2, p0, Lipt;->ag:Lwuv;

    .line 28
    invoke-virtual {v0, v2}, Liqh;->bA(Lwuv;)V

    iget-object v0, p0, Lipt;->aE:Liqh;

    iget-object v2, p0, Lipt;->ag:Lwuv;

    .line 29
    invoke-virtual {v0, v2}, Liqh;->bz(Lwuv;)V

    iget-object v0, p0, Lipt;->aE:Liqh;

    iget-object v2, p0, Lipt;->ag:Lwuv;

    .line 30
    invoke-virtual {v2}, Lwuv;->k()Lavrw;

    move-result-object v2

    iget-object v4, p0, Lipt;->ag:Lwuv;

    iget-object v4, v4, Lwuv;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, v2, v4}, Liqh;->bB(Lavrw;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_6
    instance-of p2, v0, Lipp;

    if-eqz p2, :cond_7

    .line 32
    check-cast v0, Lipp;

    iput-object v0, p0, Lipt;->an:Lipp;

    .line 33
    invoke-virtual {v0, p0}, Lipp;->aO(Lipn;)V

    iget-object p2, p0, Lipt;->an:Lipp;

    iget-object v0, p0, Lipt;->e:Lwus;

    .line 34
    invoke-virtual {p2, v0}, Lipp;->aP(Lwus;)V

    iget-object p2, p0, Lipt;->an:Lipp;

    iget-object v0, p0, Lipt;->af:Lwuv;

    .line 35
    invoke-virtual {p2, v0}, Lipp;->aN(Lwuv;)V

    goto :goto_5

    :cond_7
    instance-of p2, v0, Lirg;

    if-eqz p2, :cond_4

    .line 36
    check-cast v0, Lirg;

    iput-object v0, p0, Lipt;->ao:Lirg;

    iput-object p0, v0, Lirg;->a:Lirf;

    goto :goto_5

    :cond_8
    :goto_6
    const-string v0, "block reel_creation_key"

    .line 37
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_a

    .line 38
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 39
    sget-object v2, Lalot;->a:Lalot;

    .line 40
    invoke-static {v2, p3, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lalot;

    iput-object p3, p0, Lipt;->ap:Lalot;

    iget-object p3, p0, Lipt;->b:Landroid/os/Handler;

    new-instance v0, Linr;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p3

    const-string v0, "Error parsing renderer."

    .line 42
    invoke-static {v0, p3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 41
    :cond_a
    :goto_7
    iget-object p3, p0, Lipt;->aE:Liqh;

    if-nez p3, :cond_b

    iget-object p3, p0, Lipt;->an:Lipp;

    if-nez p3, :cond_b

    iget-object p3, p0, Lipt;->ao:Lirg;

    if-nez p3, :cond_b

    iget-object p3, p0, Lipt;->am:Laffe;

    if-nez p3, :cond_b

    iget-object p2, p0, Lipt;->au:Lacug;

    .line 44
    invoke-virtual {p2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p3, Lhxa;->n:Lhxa;

    new-instance v0, Linf;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {p0, p2, p3, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_8

    .line 43
    :cond_b
    invoke-virtual {p0, p2}, Lipt;->aV(Z)V

    :goto_8
    if-eqz v3, :cond_c

    .line 45
    iget-object p2, p0, Lipt;->d:Liqz;

    iget-object p3, p0, Lipt;->ag:Lwuv;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwta;

    invoke-direct {v0, p3}, Lwta;-><init>(Lwuv;)V

    .line 47
    invoke-virtual {p2, v1}, Liqz;->sendEmptyMessage(I)Z

    new-instance p3, Lhym;

    const/16 v2, 0xc

    invoke-direct {p3, v0, v2}, Lhym;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Liqz;->e:Laimv;

    .line 48
    invoke-static {p3, v0}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 49
    invoke-static {p3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p3

    sget-object v0, Liqx;->a:Liqx;

    .line 50
    sget-object v3, Lailr;->a:Lailr;

    .line 51
    invoke-virtual {p3, v0, v3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p3

    new-instance v0, Lgdv;

    invoke-direct {v0, p2, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 52
    invoke-virtual {p3, v0, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p3

    new-instance v0, Linf;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v2}, Linf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Linf;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v3}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {p0, p3, v0, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_c
    iget-object p2, p0, Lipt;->ah:Lxnk;

    new-array p3, v1, [Ljava/lang/Void;

    .line 54
    invoke-virtual {p2, p3}, Lxnk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p2, p0, Lipt;->ai:Lxhk;

    .line 55
    invoke-virtual {p2}, Lxhk;->b()V

    return-object p1
.end method

.method public final T(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lipp;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lipp;

    .line 4
    invoke-virtual {v0}, Lipp;->aU()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lipp;->ar:Liqt;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Liqt;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lipa;->X()V

    iget-object v0, p0, Lipt;->d:Liqz;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Liqz;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lipp;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lipp;

    .line 4
    invoke-virtual {v0}, Lipp;->aU()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lipp;->ar:Liqt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Liqt;->d(I)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lipp;->aS()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lipp;->as:Z

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final aK()Lxja;
    .locals 1

    iget-object v0, p0, Lipt;->aj:Lxja;

    return-object v0
.end method

.method public final aL()Lzsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lipt;->bh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const v2, 0x7f0b0e97

    invoke-virtual {v0, v2}, Lcr;->e(I)Lbv;

    move-result-object v0

    instance-of v2, v0, Lipp;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lipp;

    iget-object v0, v0, Lipp;->c:Lzsp;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final aM()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lipt;->aX()V

    return-void
.end method

.method public final aN(Laujx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lipt;->aJ:Laujx;

    invoke-direct {p0}, Lipt;->bj()Labho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Labho;->c(Laujx;)V

    :cond_0
    return-void
.end method

.method public final aO(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lipt;->ax:Lagrw;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    const v1, 0x7f1409a0

    .line 2
    invoke-virtual {p0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekr;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14099d

    .line 3
    invoke-virtual {p0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lgbo;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f14099f

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f14099e

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final aP(Larrz;Laspz;Laspz;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iput-object p1, p0, Lipt;->aG:Larrz;

    iput-object p2, p0, Lipt;->aH:Laspz;

    iput-object p3, p0, Lipt;->aI:Laspz;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lipt;->e:Lwus;

    .line 2
    invoke-virtual {p2, p1}, Lwus;->e(Larrz;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lipt;->af:Lwuv;

    .line 3
    invoke-virtual {p1, p2, v0}, Lwuv;->f(Laspz;Z)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 2
    iget-object p1, p0, Lipt;->ag:Lwuv;

    .line 4
    invoke-virtual {p1, p3}, Lwuv;->e(Laspz;)V

    :cond_4
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipt;->aq:Lipv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lipv;->a()V

    :cond_0
    return-void
.end method

.method public final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipt;->b:Landroid/os/Handler;

    new-instance v1, Linr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Linr;-><init>(Lbv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipt;->aq:Lipv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lipv;->a()V

    :cond_0
    return-void
.end method

.method public final aU(Lbv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v1, 0x7f0b0e97

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcy;->a()I

    return-void
.end method

.method public final aV(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lipt;->aK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipt;->aq:Lipv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lipt;->aq:Lipv;

    .line 6
    invoke-interface {p1}, Lipv;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final aW(Z)V
    .locals 0

    iput-boolean p1, p0, Lipt;->aM:Z

    return-void
.end method

.method public final aX()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "cameraFragment"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lipp;

    iput-object v0, p0, Lipt;->an:Lipp;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lipt;->aD:Lalho;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 4
    invoke-virtual {v0, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipt;->aD:Lalho;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->e:Lajrj;

    .line 6
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->e:Lajrj;

    .line 7
    invoke-interface {v0, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lajqr;

    .line 9
    invoke-virtual {v0, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalko;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v2

    const/4 v5, 0x0

    .line 6
    :cond_3
    :goto_2
    iget-object v6, p0, Lipt;->af:Lwuv;

    iget-object v7, p0, Lipt;->e:Lwus;

    iget-boolean v8, p0, Lipt;->aL:Z

    iget-object v9, p0, Lipt;->aD:Lalho;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :cond_4
    mul-int/lit16 v5, v5, 0x3e8

    const-string v10, "startCameraSelection must be one of @StartCameraSelection values"

    .line 10
    invoke-static {v3, v10}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v10, Lipp;

    .line 11
    invoke-direct {v10}, Lipp;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    .line 12
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "VIDEO_TIME_LIMIT_MSECS"

    .line 13
    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "MIRROR_FRONT_CAMERA"

    .line 14
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "START_CAMERA_SELECTION"

    .line 15
    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v9}, Lajox;->toByteArray()[B

    move-result-object v3

    const-string v4, "navigation_endpoint"

    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v0, :cond_5

    const-string v3, "COMMENT_STICKER_RENDERER_KEY"

    .line 17
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    const-string v0, "SWIPE_TO_CAMERA_ENABLED"

    .line 18
    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v10, v6}, Lipp;->aN(Lwuv;)V

    .line 20
    invoke-virtual {v10, v7}, Lipp;->aP(Lwus;)V

    .line 21
    invoke-virtual {v10, v11}, Lipp;->ah(Landroid/os/Bundle;)V

    iput-object v10, p0, Lipt;->an:Lipp;

    :cond_6
    iget-object v0, p0, Lipt;->an:Lipp;

    .line 22
    invoke-virtual {v0, p0}, Lipp;->aO(Lipn;)V

    iget-object v0, p0, Lipt;->an:Lipp;

    .line 23
    invoke-virtual {p0, v0, v1}, Lipt;->aU(Lbv;Ljava/lang/String;)V

    iget-object v0, p0, Lipt;->d:Liqz;

    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Liqz;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lipt;->ap:Lalot;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lipt;->b:Landroid/os/Handler;

    new-instance v1, Linr;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lipt;->am:Laffe;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0, v2}, Laffe;->t(Laffd;)V

    iput-object v2, p0, Lipt;->am:Laffe;

    :cond_8
    return-void
.end method

.method public final aY(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lalho;I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lipt;->aV(Z)V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fragment_tag"

    const-string v3, "reelEditFragment2"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recording_info"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kazoo_effects_loader"

    iget-object v2, p0, Lipt;->ag:Lwuv;

    .line 5
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "destination_endpoint"

    iget-object v2, p0, Lipt;->aD:Lalho;

    .line 6
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comment_sticker"

    iget-object v2, p0, Lipt;->aJ:Laujx;

    .line 7
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lipt;->am:Laffe;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Laffe;->t(Laffd;)V

    iput-object v2, p0, Lipt;->am:Laffe;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lipt;->aL()Lzsp;

    move-result-object p1

    if-eq v0, p3, :cond_1

    const p3, 0x9988

    goto :goto_0

    :cond_1
    const/16 p3, 0x467c

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Lapoy;->a:Lapoy;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Lapoy;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapoy;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lapoy;->b:I

    iput-object p1, v4, Lapoy;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Lapoy;

    iget v0, p1, Lapoy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lapoy;->b:I

    iput p3, p1, Lapoy;->d:I

    .line 19
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapoy;

    .line 20
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    sget-object p3, Lapox;->b:Lajqr;

    .line 21
    invoke-virtual {p2, p3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajqn;->instance:Lajqt;

    .line 23
    check-cast p1, Lalho;

    iget p3, p1, Lalho;->b:I

    and-int/lit8 p3, p3, -0x2

    iput p3, p1, Lalho;->b:I

    sget-object p3, Lalho;->a:Lalho;

    iget-object p3, p3, Lalho;->c:Lajpo;

    iput-object p3, p1, Lalho;->c:Lajpo;

    .line 24
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lalho;

    :cond_2
    iget-object p1, p0, Lipt;->aF:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, p0, Lipt;->aF:Landroid/app/Dialog;

    :cond_3
    iget-object p1, p0, Lipt;->c:Lxve;

    .line 26
    invoke-interface {p1, p2, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final aZ()V
    .locals 3

    .line 1
    new-instance v0, Lfg;

    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object v1

    const v2, 0x7f150369

    invoke-direct {v0, v1, v2}, Lfg;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lfg;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object v0

    const v1, 0x7f0e0578

    .line 4
    invoke-virtual {v0, v1}, Lre;->setContentView(I)V

    iget-object v1, v0, Lre;->b:Lrp;

    new-instance v2, Lips;

    .line 5
    invoke-direct {v2}, Lips;-><init>()V

    .line 6
    invoke-virtual {v1, v0, v2}, Lrp;->b(Lblh;Lrg;)V

    iput-object v0, p0, Lipt;->aF:Landroid/app/Dialog;

    iget-object v0, p0, Lipt;->an:Lipp;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Lipt;->an:Lipp;

    invoke-virtual {v0, v1}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->a()I

    :cond_0
    iget-object v0, p0, Lipt;->aF:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final aa(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, v0, Lipp;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lipp;

    .line 4
    invoke-virtual {v0}, Lipp;->aU()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lipp;->ar:Liqt;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Liqt;->g(I)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_4

    :cond_1
    iget-boolean p1, v0, Lipp;->as:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v2, v0, Lipp;->as:Z

    .line 9
    invoke-virtual {v0}, Lipp;->aL()V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lipp;->aS()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lipp;->aL()V

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final ba()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    iget-object v1, p0, Lipt;->am:Laffe;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lipt;->as:Laffc;

    sget-object v3, Lipt;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {v1, v3}, Laffc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v3, Lipt;->aC:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-virtual {v1, v3}, Laffc;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const/16 v3, 0x7b53

    .line 3
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    iput-object v3, v1, Laffc;->f:Ljava/lang/Object;

    const/16 v3, 0x7b4b

    .line 4
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    iput-object v3, v1, Laffc;->g:Ljava/lang/Object;

    const/16 v3, 0x7b52

    .line 5
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    iput-object v3, v1, Laffc;->h:Ljava/lang/Object;

    const/16 v3, 0x7b97

    .line 6
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    iput-object v3, v1, Laffc;->i:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lafew;->j(Landroid/content/Context;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const v3, 0x7f1409d5

    goto :goto_0

    :cond_0
    const v3, 0x7f1409d6

    .line 8
    :goto_0
    invoke-virtual {v1, v3}, Laffc;->b(I)V

    .line 9
    invoke-static {v0}, Lafew;->j(Landroid/content/Context;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const v3, 0x7f1409d7

    goto :goto_1

    :cond_1
    const v3, 0x7f1409d9

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Laffc;->c(I)V

    .line 11
    invoke-virtual {v1}, Laffc;->a()Laffb;

    move-result-object v1

    iput-object v1, p0, Lipt;->am:Laffe;

    :cond_2
    iget-object v1, p0, Lipt;->am:Laffe;

    .line 12
    invoke-virtual {v1, p0}, Laffe;->t(Laffd;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lipt;->at:Lxvy;

    .line 13
    invoke-virtual {v3}, Lxvy;->an()Z

    move-result v3

    if-eq v2, v3, :cond_3

    const v2, 0x7f150382

    goto :goto_2

    :cond_3
    const v2, 0x7f150383

    .line 14
    :goto_2
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lipt;->am:Laffe;

    .line 15
    invoke-virtual {v0, v1}, Laffe;->aJ(Landroid/content/Context;)V

    iget-object v0, p0, Lipt;->am:Laffe;

    const-string v1, "permissionRequestFragment"

    .line 16
    invoke-virtual {p0, v0, v1}, Lipt;->aU(Lbv;Ljava/lang/String;)V

    iget-object v0, p0, Lipt;->al:Lhwr;

    .line 17
    invoke-virtual {v0}, Lhwr;->e()V

    return-void
.end method

.method public final bb()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lipt;->bh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Laffe;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lipt;->av:Lhbr;

    .line 4
    invoke-virtual {v3}, Lhbr;->F()Lhnf;

    move-result-object v3

    sget-object v4, Lhnf;->b:Lhnf;

    if-ne v3, v4, :cond_1

    const v3, 0x7f1507dd

    goto :goto_0

    :cond_1
    const v3, 0x7f1507e5

    .line 5
    :goto_0
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    instance-of v1, v0, Lzso;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    if-eqz v5, :cond_7

    new-instance v0, Lzsn;

    iget-object v1, p0, Lipt;->ap:Lalot;

    iget-object v1, v1, Lalot;->o:Lajpo;

    .line 7
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 8
    invoke-interface {v5, v0}, Lzsp;->l(Lztd;)V

    new-instance v0, Lzsn;

    iget-object v1, p0, Lipt;->ap:Lalot;

    iget-object v1, v1, Lalot;->h:Laktm;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Laktm;->a:Laktm;

    :cond_3
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Laktl;->a:Laktl;

    :cond_4
    iget-object v1, v1, Laktl;->x:Lajpo;

    .line 11
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 12
    invoke-interface {v5, v0}, Lzsp;->l(Lztd;)V

    new-instance v0, Lzsn;

    iget-object v1, p0, Lipt;->ap:Lalot;

    iget-object v1, v1, Lalot;->i:Laktm;

    if-nez v1, :cond_5

    sget-object v1, Laktm;->a:Laktm;

    :cond_5
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_6

    sget-object v1, Laktl;->a:Laktl;

    :cond_6
    iget-object v1, v1, Laktl;->x:Lajpo;

    .line 13
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 14
    invoke-interface {v5, v0}, Lzsp;->l(Lztd;)V

    :cond_7
    iget-object v3, p0, Lipt;->ap:Lalot;

    iget-object v4, p0, Lipt;->c:Lxve;

    const/4 v6, 0x0

    new-instance v7, Ljxt;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Ljxt;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lipt;->ax:Lagrw;

    .line 15
    invoke-static/range {v2 .. v10}, Laekm;->l(Landroid/content/Context;Lalot;Lxve;Lzsp;ZLaekl;Ljava/lang/Object;Laezv;Lagrw;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final bc(Lalot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipt;->ap:Lalot;

    invoke-virtual {p0}, Lipt;->bb()V

    return-void
.end method

.method public final bd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lipt;->aV(Z)V

    iget-object v0, p0, Lipt;->aq:Lipv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lipv;->a()V

    :cond_0
    return-void
.end method

.method public final be()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    sget-object v1, Lipt;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v0, v1}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bf()Z
    .locals 1

    iget-boolean v0, p0, Lipt;->aM:Z

    return v0
.end method

.method final bh()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbv;->ay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbv;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbv;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbv;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    int-to-double v5, v2

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final bi()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    instance-of v1, v0, Lipp;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lipp;

    invoke-virtual {v0}, Lipp;->aM()V

    return v2

    :cond_0
    instance-of v1, v0, Liqh;

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Liqh;

    iget-object v1, v0, Liqh;->an:Liqq;

    iget-boolean v1, v1, Liqq;->d:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Liqh;->aW()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Liqh;->al:Lipx;

    iget-boolean v1, v1, Lipx;->j:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Liqh;->aU()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Liqh;->ao:Liqf;

    iget-boolean v1, v1, Liqf;->d:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Liqh;->aV()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Liqh;->ak:Liqw;

    iget-boolean v3, v1, Liqw;->g:Z

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v1}, Liqw;->f()V

    .line 8
    invoke-virtual {v0}, Liqh;->bd()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Liqh;->am:Lipw;

    iget-boolean v3, v1, Lipw;->c:Z

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v1}, Lipw;->f()V

    .line 10
    invoke-virtual {v0}, Liqh;->bd()V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Liqh;->ag:Liqi;

    iget-object v0, v0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Liqi;->aO(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    :goto_0
    return v2

    :cond_6
    instance-of v1, v0, Lirg;

    if-eqz v1, :cond_7

    .line 12
    check-cast v0, Lirg;

    iget-object v0, v0, Lirg;->a:Lirf;

    .line 13
    invoke-interface {v0}, Lirf;->aT()V

    return v2

    :cond_7
    instance-of v1, v0, Laffe;

    if-eqz v1, :cond_8

    .line 14
    check-cast v0, Laffe;

    invoke-virtual {v0}, Laffe;->r()V

    return v2

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lbv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->a()I

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lipa;->nW(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v0

    new-instance v1, Lipr;

    .line 2
    invoke-direct {v1, p0, p1}, Lipr;-><init>(Lipt;Lby;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    :cond_0
    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lipt;->aG:Larrz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "camera_swazzle_effects_settings_key"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lipt;->aH:Laspz;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "camera_kazoo_effects_settings_key"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lipt;->aI:Laspz;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "edit_kazoo_effects_settings_key"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lipt;->ap:Lalot;

    if-eqz v0, :cond_3

    const-string v2, "block reel_creation_key"

    .line 7
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, p0, Lipt;->d:Liqz;

    iget-object v0, v0, Liqz;->d:Lalho;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v1

    :cond_4
    const-string v0, "reel_handler_edit_video_endpoint"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lipt;->s()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1409cc

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    const-string v4, "video/"

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    .line 14
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lipt;->s()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v5, 0x9

    .line 18
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x12

    .line 20
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x13

    .line 22
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x18

    .line 24
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_3

    :cond_2
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_2

    :catch_0
    nop

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v5

    move v10, v6

    goto :goto_5

    .line 26
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 28
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_3

    .line 29
    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Laspe;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const-string v0, "Failed loading video from camera roll."

    .line 31
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_13

    .line 30
    iget v0, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    if-eqz v0, :cond_13

    iget v2, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, -0x40f00000    # -0.5625f

    add-float/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, v1, Lipt;->ar:Lxvu;

    .line 35
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->q:Laslt;

    if-nez v0, :cond_6

    .line 36
    sget-object v0, Laslt;->a:Laslt;

    :cond_6
    iget-boolean v0, v0, Laslt;->c:Z

    if-eqz v0, :cond_7

    goto :goto_7

    .line 53
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v0

    const v2, 0x7f1409cf

    .line 54
    invoke-static {v0, v2}, Lvsj;->aI(Landroid/content/Context;I)V

    return-void

    .line 36
    :cond_8
    :goto_7
    iget-wide v5, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_12

    iget-object v0, v1, Lipt;->ar:Lxvu;

    .line 37
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Laovg;->a:Laovg;

    :cond_9
    iget-boolean v0, v0, Laovg;->bn:Z

    if-eqz v0, :cond_10

    iget-wide v5, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    sget-wide v7, Lipt;->aB:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_a

    goto/16 :goto_9

    .line 52
    :cond_a
    iget-object v0, v1, Lipt;->aw:Lhbr;

    iget-object v2, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_b

    .line 41
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_8

    .line 50
    :cond_b
    new-instance v5, Lipc;

    invoke-direct {v5, v0, v2, v7, v8}, Lipc;-><init>(Lhbr;Landroid/net/Uri;J)V

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lirk;

    .line 42
    invoke-virtual {v0}, Lirk;->a()Lagqk;

    move-result-object v0

    iget-object v0, v0, Lagqk;->a:Ljava/io/File;

    if-nez v0, :cond_c

    .line 43
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->x:Labyq;

    const-string v5, "Failed to open disk cache directory"

    invoke-static {v0, v2, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_8

    :cond_c
    :try_start_3
    const-string v2, "MP4_SPLITTER_TEMP_FILE_NAME_BASE"

    const-string v6, ".mp4"

    .line 44
    invoke-static {v2, v6, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 45
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/io/FileOutputStream;

    .line 46
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    check-cast v2, Ltrt;

    .line 46
    invoke-static {v2, v5}, Lhbr;->aD(Ltrt;Ljava/io/FileOutputStream;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_8

    :cond_d
    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_8

    :catch_2
    move-exception v0

    .line 47
    sget-object v2, Labyr;->b:Labyr;

    sget-object v5, Labyq;->x:Labyq;

    const-string v6, "Failed to create output stream from file"

    invoke-static {v2, v5, v6, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahnr;->a:Lahnr;

    .line 41
    :goto_8
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_a

    .line 49
    :cond_e
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_a

    :cond_f
    new-instance v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    const/4 v7, 0x1

    iget v8, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    iget v9, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    sget-wide v10, Lipt;->aB:J

    iget-boolean v12, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    iget-boolean v13, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    iget-object v14, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Laspe;

    iget-boolean v2, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    move-object v5, v0

    move/from16 v16, v2

    .line 50
    invoke-direct/range {v5 .. v16}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Laspe;Z)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_a

    .line 39
    :cond_10
    :goto_9
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v0

    const v2, 0x7f1409cb

    .line 51
    invoke-static {v0, v2}, Lvsj;->aI(Landroid/content/Context;I)V

    return-void

    :cond_11
    iget-object v2, v1, Lipt;->d:Liqz;

    .line 52
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    invoke-virtual {v2, v0, v3}, Liqz;->a(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;I)V

    return-void

    .line 48
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v0

    const v2, 0x7f1409cd

    .line 53
    invoke-static {v0, v2}, Lvsj;->aI(Landroid/content/Context;I)V

    return-void

    .line 54
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lvsj;->aI(Landroid/content/Context;I)V

    iget-object v0, v1, Lipt;->an:Lipp;

    .line 33
    invoke-virtual {v0, v3}, Lipp;->t(Z)V

    return-void

    :cond_14
    if-eqz v0, :cond_17

    const-string v4, "image/"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const v0, 0x7f1409c9

    .line 5
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v4

    .line 6
    invoke-static {v4, v2}, Lwkt;->k(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 9
    invoke-static {v2}, Lwkt;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbv;->ou()Lcr;

    move-result-object v4

    const v5, 0x7f0b0e97

    invoke-virtual {v4, v5}, Lcr;->e(I)Lbv;

    move-result-object v4

    instance-of v5, v4, Lipp;

    if-eqz v5, :cond_16

    .line 11
    check-cast v4, Lipp;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Lipp;->aK(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Lvsj;->aI(Landroid/content/Context;I)V

    iget-object v0, v1, Lipt;->an:Lipp;

    .line 13
    invoke-virtual {v0, v3}, Lipp;->t(Z)V

    return-void

    :catch_3
    const-string v2, "Error retrieve image from uri"

    .line 7
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 8
    invoke-static {v2, v0}, Lvsj;->aI(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Lvsj;->aI(Landroid/content/Context;I)V

    iget-object v0, v1, Lipt;->an:Lipp;

    .line 5
    invoke-virtual {v0, v3}, Lipp;->t(Z)V

    return-void
.end method

.method public final o(Laujw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lipt;->bj()Labho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Labho;->d(Laujw;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lipa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lby;->setRequestedOrientation(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "reelEditFragment2"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Liqh;

    iput-object v0, p0, Lipt;->aE:Liqh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liqh;->ay:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liqh;

    .line 2
    invoke-virtual {v0}, Liqh;->bd()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "reelEditFragment2"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Liqh;

    iput-object v0, p0, Lipt;->aE:Liqh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liqh;->ay:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liqh;

    .line 2
    invoke-virtual {v0}, Liqh;->aX()V

    :cond_0
    return-void
.end method

.method public final r(Lajql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lipt;->bj()Labho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Labho;->n(Lajql;)V

    :cond_0
    return-void
.end method

.method public final s()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lipa;->tt(Landroid/os/Bundle;)V

    new-instance p1, Lipq;

    invoke-direct {p1, p0}, Lipq;-><init>(Lipt;)V

    iput-object p1, p0, Lipt;->aq:Lipv;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lalho;->a:Lalho;

    .line 4
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p0, Lipt;->aD:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "modify_window_fullscreen_mode"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lipt;->aK:Z

    const-string v0, "SWIPE_TO_CAMERA_ENABLED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lipt;->aL:Z

    :cond_1
    iget-object p1, p0, Lipt;->aD:Lalho;

    .line 7
    invoke-static {p1}, Lipt;->bg(Lalho;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const v0, 0x7f14098c

    .line 8
    invoke-static {p1, v0}, Lvsj;->aI(Landroid/content/Context;I)V

    iget-object p1, p0, Lipt;->aq:Lipv;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lipv;->a()V

    :cond_2
    iget-object p1, p0, Lipt;->al:Lhwr;

    .line 10
    sget-object v0, Lalsw;->e:Lalsw;

    invoke-virtual {p1, v0}, Lhwr;->c(Lalsw;)V

    return-void
.end method
