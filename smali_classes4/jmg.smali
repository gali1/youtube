.class public final Ljmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnj;


# instance fields
.field public final a:Laizp;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laizp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->a:Laizp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljmg;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final l(Ladni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmg;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljmg;->b:Lj$/util/Optional;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmg;->b:Lj$/util/Optional;

    new-instance v1, Ljcf;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final rp(Z)V
    .locals 0

    return-void
.end method
