.class public final Laaeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field private final e:Landroid/content/Context;

.field private final f:Lawxx;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private final k:Landroid/content/ServiceConnection;

.field private final l:Laajl;

.field private final m:Laajk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteStarter"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaeh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaef;

    invoke-direct {v0}, Laaef;-><init>()V

    iput-object v0, p0, Laaeh;->k:Landroid/content/ServiceConnection;

    new-instance v0, Laaeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaeg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laaeh;->l:Laajl;

    new-instance v0, Ljlq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljlq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laaeh;->m:Laajk;

    iput-object p1, p0, Laaeh;->e:Landroid/content/Context;

    iput-object p2, p0, Laaeh;->f:Lawxx;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laaeh;->g:Landroid/os/Handler;

    new-instance p1, Lzyv;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lzyv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaeh;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaeh;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laaeh;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    iget-object v1, p0, Laaeh;->l:Laajl;

    .line 2
    invoke-interface {v0, v1}, Laajm;->j(Laajl;)V

    iget-object v1, p0, Laaeh;->m:Laajk;

    .line 3
    invoke-interface {v0, v1}, Laajm;->i(Laajk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaeh;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Laaeh;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaeh;->g:Landroid/os/Handler;

    iget-object v1, p0, Laaeh;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laaeh;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Laaeh;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Laaeh;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Laaeh;->i:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Laaeh;->g:Landroid/os/Handler;

    iget-object v1, p0, Laaeh;->h:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Laaeh;->d()V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-boolean p1, p0, Laaeh;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Laaeh;->e:Landroid/content/Context;

    iget-object p2, p0, Laaeh;->k:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Laaeh;->i:Z

    if-nez p1, :cond_3

    sget-object p1, Laaeh;->d:Ljava/lang/String;

    const-string p2, "failed binding to remote playback control service"

    .line 4
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeh;->e:Landroid/content/Context;

    iget-object v1, p0, Laaeh;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaeh;->i:Z

    return-void
.end method
