.class public Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;
.super Lxfd;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lxev;

.field public g:Labzm;

.field public h:Ljava/lang/String;

.field public i:Lyaw;

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Lasku;

.field public o:Lioj;

.field public p:Lxyg;

.field public q:Laczr;

.field public r:Lsso;

.field private final s:Landroid/os/IBinder;

.field private t:F

.field private u:Lxfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".task_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".working_dir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    const v0, 0x6f77cf32

    .line 3
    sput v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxfd;-><init>()V

    new-instance v0, Lxen;

    .line 2
    invoke-direct {v0, p0}, Lxen;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->s:Landroid/os/IBinder;

    .line 3
    sget-object v0, Lxew;->a:Lasku;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:Lasku;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Lavl;

    const-string v1, "ClientSideRenderingServiceNotificationChannel"

    invoke-direct {v0, p0, v1}, Lavl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0805e5

    .line 2
    invoke-virtual {v0, v1}, Lavl;->q(I)V

    const v1, 0x7f140c1d

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavl;->i(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x10200000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    .line 6
    const-class v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 7
    invoke-static {p0, v1, v2}, Lsvf;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lavl;->g:Landroid/app/PendingIntent;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lavl;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "ClientSideRenderingService"

    .line 1
    invoke-static {p3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    invoke-static {v1, p3}, Laukj;->g(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laukj;

    move-result-object p3

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "YOUTUBE_SHORTS_CSR"

    const-string v1, "StateEvent file not found or can\'t be parsed!"

    .line 5
    invoke-static {p3, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p3}, Laukj;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {p3, v3}, Laukj;->d(I)Laujx;

    move-result-object v4

    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v4, Laujw;

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Laujw;->instance:Lajqt;

    .line 10
    check-cast v5, Laujx;

    invoke-static {v5}, Laujx;->y(Laujx;)V

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Laukj;

    .line 13
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laujx;

    .line 12
    invoke-static {v5, v3, v4}, Laukj;->j(Laukj;ILaujx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-virtual {p3}, Laukj;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 15
    invoke-virtual {p3, v3}, Laukj;->c(I)Lauis;

    move-result-object v4

    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lauis;

    iget v6, v5, Lauis;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v5, Lauis;->b:I

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lauis;->c:J

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Laukj;

    .line 20
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lauis;

    .line 19
    invoke-static {v5, v3, v4}, Laukj;->m(Laukj;ILauis;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laukj;

    invoke-virtual {p3}, Lajqt;->hashCode()I

    move-result p3

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    .line 22
    :goto_3
    invoke-static {p4}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 30
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 23
    sget-object v4, Laulm;->a:Laulm;

    .line 25
    invoke-static {v4, v1, v3}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Laulm;

    .line 26
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 28
    :catch_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "Failed to parse media composition at path "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-static {v0, p4}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 5
    :catch_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "Could not find media composition file at path "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 28
    invoke-static {v0, p4}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "videoFileUri="

    .line 29
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&startPositionUs="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&endPositionUs="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&stateEventHashCode="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&mediaCompositionHashCode="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&filterName="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    sget p1, Laifh;->b:I

    .line 31
    sget-object p1, Laifg;->a:Laife;

    .line 30
    sget-object p2, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    check-cast p1, Laiez;

    .line 32
    invoke-virtual {p1}, Laiez;->c()Laiff;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 32
    move-object p2, p1

    check-cast p2, Laifa;

    .line 33
    invoke-virtual {p2, p0}, Laifa;->e([B)V

    .line 32
    invoke-interface {p1}, Laiff;->g()Laifd;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Laifd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:Lxfc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxfc;->a:Lxeb;

    sget-object v2, Lxeb;->b:Lxeb;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:Lxfc;

    iget-object v2, v0, Lxfc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lxfc;->e:Lxea;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lxea;->j:Lxee;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxee;->b()V

    iput-object v1, v3, Lxea;->j:Lxee;

    :cond_0
    iget-object v0, v3, Lxea;->o:Ltkh;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ltkh;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lxfc;->b()V

    .line 5
    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:Lxfc;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopForeground(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopSelf()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->s:Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxfd;->onCreate()V

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Client Side Rendering Service Channel"

    const/4 v2, 0x2

    const-string v3, "ClientSideRenderingServiceNotificationChannel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "EXTRA_CSR_ACCOUNT_ID"

    .line 1
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->q:Laczr;

    .line 2
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v0, v1, Laczr;->a:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lxeb;->a:Lxeb;

    sget-object v2, Lxeb;->b:Lxeb;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:Lxfc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxfc;->a:Lxeb;

    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lxeb;->f:Lxeb;

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v9

    :cond_3
    :goto_1
    const-string v1, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 7
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    new-instance v2, Landroid/os/Bundle;

    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "frontend_id_key"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:Lxyg;

    iget-object v4, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Labzm;

    .line 10
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Lyaw;

    const/16 v3, 0x18d

    .line 11
    invoke-static {v3, v1}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Lioj;

    .line 12
    invoke-virtual {v1, v2, v10}, Lioj;->h(Landroid/os/Bundle;Lalho;)V

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    iput-object v0, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    const-string v0, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 14
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoEffectsStateFilePath"

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "mediaComposition"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "filter"

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {v11, v12, v13}, Lxew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 20
    invoke-static {v1}, Lc;->H(Z)V

    const-string v1, "videoFileUri"

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "EXTRA_CSR_VIDEO_DURATION_MS"

    const-wide/16 v3, 0x0

    .line 23
    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const-string v1, "trimStartUs"

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_2

    :cond_5
    move-wide v15, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v5

    :goto_3
    const-string v0, "EXTRA_CSR_REMOTE_AUDIO_URI"

    .line 28
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 29
    new-instance v1, Lwxk;

    const-class v2, Landroid/net/Uri;

    invoke-direct {v1, v2, v9}, Lwxk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 30
    new-instance v1, Lxej;

    const-class v2, Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxej;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    new-instance v2, Lxek;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v14

    move-object v10, v4

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-wide v3, v15

    move-wide/from16 v20, v5

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lxek;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V

    .line 31
    invoke-virtual {v10, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    new-instance v10, Lxel;

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lxel;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V

    .line 32
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    const-string v1, "EXTRA_CSR_VIDEO_WIDTH"

    const/16 v2, 0x2d0

    .line 33
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:I

    const-string v1, "EXTRA_CSR_VIDEO_HEIGHT"

    const/16 v2, 0x500

    .line 34
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:I

    const-string v1, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    const/high16 v2, 0x41f00000    # 30.0f

    .line 35
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:F

    const-string v1, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    const/4 v2, 0x5

    .line 36
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    sget-object v1, Lxew;->a:Lasku;

    iget v1, v1, Lasku;->m:I

    const-string v2, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 37
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lasku;->a(I)Lasku;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:Lasku;

    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, v20

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:J

    sget-object v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 41
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lxew;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    .line 43
    invoke-virtual {v8, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lwvf;->j:Lwvf;

    .line 45
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lwyd;->f:Lwyd;

    .line 46
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->r:Lsso;

    new-instance v4, Lxfa;

    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5}, Lxfa;-><init>([B)V

    .line 48
    invoke-virtual {v4, v13}, Lxfa;->a(Z)V

    if-eqz v0, :cond_15

    .line 49
    iput-object v0, v4, Lxfa;->a:Lcit;

    iput-object v1, v4, Lxfa;->b:Ljava/io/File;

    iput-object v11, v4, Lxfa;->c:Ljava/lang/String;

    iput-object v12, v4, Lxfa;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v4, Lxfa;->e:Ljava/lang/String;

    iget v0, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:I

    iput v0, v4, Lxfa;->f:I

    iget-byte v0, v4, Lxfa;->o:B

    iget v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:I

    iput v1, v4, Lxfa;->g:I

    iget v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:F

    iput v1, v4, Lxfa;->h:F

    iget v1, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    iput v1, v4, Lxfa;->i:I

    or-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    iput-byte v0, v4, Lxfa;->o:B

    iget-object v0, v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:Lasku;

    if-eqz v0, :cond_14

    .line 50
    iput-object v0, v4, Lxfa;->j:Lasku;

    iput-object v7, v4, Lxfa;->k:Landroid/content/Context;

    const-string v0, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    .line 51
    invoke-virtual {v8, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    invoke-virtual {v4, v0}, Lxfa;->a(Z)V

    const-string v0, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    .line 53
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 54
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v4, Lxfa;->m:Lj$/util/Optional;

    if-eqz v2, :cond_13

    .line 55
    iput-object v2, v4, Lxfa;->n:Lj$/util/Optional;

    iget-byte v0, v4, Lxfa;->o:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_a

    iget-object v9, v4, Lxfa;->a:Lcit;

    if-eqz v9, :cond_a

    iget-object v0, v4, Lxfa;->j:Lasku;

    if-eqz v0, :cond_a

    iget-object v1, v4, Lxfa;->k:Landroid/content/Context;

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 65
    :cond_8
    new-instance v5, Lxfb;

    iget-object v10, v4, Lxfa;->b:Ljava/io/File;

    iget-object v11, v4, Lxfa;->c:Ljava/lang/String;

    iget-object v12, v4, Lxfa;->d:Ljava/lang/String;

    iget-object v13, v4, Lxfa;->e:Ljava/lang/String;

    iget v14, v4, Lxfa;->f:I

    iget v15, v4, Lxfa;->g:I

    iget v6, v4, Lxfa;->h:F

    iget v8, v4, Lxfa;->i:I

    iget-boolean v2, v4, Lxfa;->l:Z

    iget-object v7, v4, Lxfa;->m:Lj$/util/Optional;

    iget-object v4, v4, Lxfa;->n:Lj$/util/Optional;

    move/from16 v17, v8

    move-object v8, v5

    move/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    invoke-direct/range {v8 .. v22}, Lxfb;-><init>(Lcit;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFILasku;Landroid/content/Context;ZLj$/util/Optional;Lj$/util/Optional;)V

    new-instance v0, Lxfc;

    iget-object v1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->h:Lawxx;

    .line 66
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwtb;

    iget-object v1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bn:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwva;

    iget-object v1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bn:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwva;

    iget-object v1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bn:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwva;

    iget-object v1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->i:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lico;

    iget-object v1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->k:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsso;

    iget-object v1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bb:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lxxz;

    move-object v10, v0

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v19}, Lxfc;-><init>(Lwtb;Ljava/util/concurrent/ScheduledExecutorService;Lwva;Lwva;Lwva;Lico;Lsso;Lxfb;Lxxz;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:Lxfc;

    new-instance v2, Lxem;

    invoke-direct {v2, v1}, Lxem;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V

    iput-object v2, v0, Lxfc;->d:Lxev;

    iget-object v2, v0, Lxfc;->g:Lwyi;

    .line 67
    new-instance v3, Lxez;

    invoke-direct {v3, v0}, Lxez;-><init>(Lxfc;)V

    .line 68
    invoke-virtual {v2, v3}, Lwyi;->f(Lwxy;)Lwxs;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_9
    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;)V

    :goto_4
    const/4 v0, 0x2

    return v0

    :cond_a
    :goto_5
    move-object v1, v7

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lxfa;->a:Lcit;

    if-nez v2, :cond_b

    const-string v2, " mediaSource"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v4, Lxfa;->o:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_c

    const-string v2, " inputVideoWidth"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v4, Lxfa;->o:B

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_d

    const-string v2, " inputVideoHeight"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v4, Lxfa;->o:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_e

    const-string v2, " targetFrameRate"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v4, Lxfa;->o:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_f

    const-string v2, " targetOutputVideoQuality"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v4, Lxfa;->j:Lasku;

    if-nez v2, :cond_10

    const-string v2, " uploadFlowSource"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v4, Lxfa;->k:Landroid/content/Context;

    if-nez v2, :cond_11

    const-string v2, " context"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v2, v4, Lxfa;->o:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_12

    const-string v2, " enableXenoEffectsProvider"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move-object v1, v7

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null latencyActionType"

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v1, v7

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null uploadFlowSource"

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v1, v7

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null mediaSource"

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    return-void
.end method
