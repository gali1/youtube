.class public final Lace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakr;


# static fields
.field public static final a:Lage;

.field public static final b:Lage;

.field public static final c:Lage;

.field public static final d:Lage;

.field public static final e:Lage;

.field static final f:Lage;

.field static final g:Lage;


# instance fields
.field public final h:Laho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 1
    const-class v1, Lafs;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lace;->a:Lage;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, Lafr;

    .line 2
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lace;->b:Lage;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, Lais;

    .line 3
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lace;->c:Lage;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lace;->d:Lage;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    .line 5
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lace;->e:Lage;

    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lace;->f:Lage;

    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v1, Labx;

    .line 7
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lace;->g:Lage;

    return-void
.end method

.method public constructor <init>(Laho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lace;->h:Laho;

    return-void
.end method


# virtual methods
.method public final synthetic M(Lage;)Lagf;
    .locals 0

    invoke-static {p0, p1}, Lth;->d(Lahs;Lage;)Lagf;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lagg;
    .locals 1

    iget-object v0, p0, Lace;->h:Laho;

    return-object v0
.end method

.method public final synthetic g(Lage;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lage;Lagf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lth;->g(Lahs;Lage;Lagf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic l(Lage;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lth;->h(Lahs;Lage;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lage;)Z
    .locals 0

    invoke-static {p0, p1}, Lth;->j(Lahs;Lage;)Z

    move-result p1

    return p1
.end method

.method public final synthetic p(Labg;)V
    .locals 0

    invoke-static {p0, p1}, Lth;->k(Lahs;Labg;)V

    return-void
.end method
