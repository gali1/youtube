.class final Lmyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmex;


# instance fields
.field final synthetic a:Lmyg;


# direct methods
.method public constructor <init>(Lmyg;)V
    .locals 0

    iput-object p1, p0, Lmyf;->a:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lglw;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v0, p0, Lmyf;->a:Lmyg;

    iget-object v0, v0, Lmyg;->b:Lmxw;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()Z

    move-result v1

    iput-boolean v1, v0, Lmxw;->a:Z

    iget-object v0, p0, Lmyf;->a:Lmyg;

    iget-object v0, v0, Lmyg;->b:Lmxw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()Z

    move-result p1

    iput-boolean p1, v0, Lmxw;->a:Z

    return-void
.end method

.method public final d(Lglw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmyf;->a:Lmyg;

    iget-object p1, p1, Lmyg;->x:Ladta;

    invoke-virtual {p1}, Ladta;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmyf;->a:Lmyg;

    iget-object p1, p1, Lmyg;->x:Ladta;

    .line 2
    invoke-virtual {p1}, Ladta;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmyf;->a:Lmyg;

    iget-object p1, p1, Lmyg;->k:Lvtg;

    new-instance v0, Lgix;

    invoke-direct {v0}, Lgix;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lmyf;->a:Lmyg;

    iget-object p1, p1, Lmyg;->ah:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->m()V

    return-void
.end method
