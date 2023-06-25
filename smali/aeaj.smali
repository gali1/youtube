.class final Laeaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvt;


# instance fields
.field final synthetic a:Laeak;


# direct methods
.method public constructor <init>(Laeak;)V
    .locals 0

    iput-object p1, p0, Laeaj;->a:Laeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Ladug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeaj;->a:Laeak;

    iget-object v0, v0, Laeak;->f:Lafrd;

    invoke-virtual {v0, p1}, Lafrd;->r(Ladug;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    iget-object p1, p0, Laeaj;->a:Laeak;

    iget-object v0, p1, Laeak;->g:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    iget-object p1, p1, Laeak;->e:Ladta;

    iget-object p1, p1, Ladta;->h:Ljava/lang/Object;

    check-cast p1, Lxvy;

    .line 1
    invoke-virtual {p1}, Lxvy;->cR()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laeff;->t()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Laeff;->t()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->j()Ladtr;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Laeff;->v()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, p1, v1, v2}, Laeff;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ladug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeaj;->a:Laeak;

    iget-object v0, v0, Laeak;->b:Lvtg;

    invoke-virtual {v0, p1}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
