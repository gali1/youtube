.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Lacwq;
.source "PG"


# instance fields
.field public a:Ladzt;

.field public b:Ladwv;

.field public c:Ladti;

.field public d:Laxyi;

.field public e:Laxyi;

.field public f:Lahbo;

.field private final g:Landroid/os/IBinder;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacwq;-><init>()V

    new-instance v0, Lacwp;

    .line 2
    invoke-direct {v0}, Lacwp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->y()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Ladwv;

    .line 2
    invoke-virtual {v0, p0}, Ladwv;->d(Landroid/app/Service;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lacwq;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacwq;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Laxyi;

    sget-object v1, Lacwo;->a:Lacwj;

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ladzt;

    .line 3
    invoke-virtual {v1}, Ladzt;->n()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Ladwv;

    .line 4
    invoke-virtual {v1, p0}, Ladwv;->e(Landroid/app/Service;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Ladwv;

    .line 5
    invoke-virtual {v1, v0}, Ladwv;->c(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ladti;

    .line 6
    invoke-virtual {v0}, Ladti;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 7
    invoke-super {p0}, Lacwq;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Laxyi;

    sget-object v0, Lacwo;->b:Lacwl;

    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lahbo;

    iget-object v0, p1, Lahbo;->a:Ljava/lang/Object;

    iget-object p1, p1, Lahbo;->b:Ljava/lang/Object;

    check-cast v0, Ladym;

    .line 2
    invoke-virtual {v0}, Ladym;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->n()V

    :cond_0
    return-void
.end method
