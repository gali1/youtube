.class public final Laabc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field private final b:Landroid/content/Context;

.field private final c:Lzvt;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private f:Z

.field private final g:Lawxf;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaTransferEnabler"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzvt;Ljava/util/concurrent/Executor;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabc;->b:Landroid/content/Context;

    iput-object p2, p0, Laabc;->c:Lzvt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laabc;->e:Z

    iput-boolean p1, p0, Laabc;->f:Z

    iput-object p3, p0, Laabc;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laabc;->a:Lawxx;

    iput-boolean p1, p0, Laabc;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Laabc;->g:Lawxf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laabc;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Laabc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Laabc;->b:Landroid/content/Context;

    const-class v3, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Laabc;->c:Lzvt;

    .line 4
    invoke-virtual {v3}, Lzvt;->aC()Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Laabc;->f:Z

    iget-object v0, p0, Laabc;->b:Landroid/content/Context;

    iget-object v1, p0, Laabc;->d:Ljava/util/concurrent/Executor;

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v5, v3, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Landroid/content/Context;Ljava/lang/Class;II)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Laabc;->e:Z

    iget-boolean v0, p0, Laabc;->f:Z

    iput-boolean v0, p0, Laabc;->h:Z

    iget-object v1, p0, Laabc;->g:Lawxf;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laabc;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laabc;->a()V

    :cond_0
    iget-boolean v0, p0, Laabc;->h:Z

    return v0
.end method
