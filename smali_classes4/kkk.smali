.class public final Lkkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkkk;->b:I

    iput-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkkk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pu(IJ)V
    .locals 7

    iget v0, p0, Lkkk;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v5, :cond_f

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_7

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->i:Ladnt;

    .line 1
    invoke-static {v0, p2, p3}, Ladnr;->J(Ladnw;J)V

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->h:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 8
    invoke-virtual {p1, v4}, Ladnr;->mw(Z)V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->i:Ladnt;

    iget-wide v0, v0, Ladnt;->a:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->T(Z)V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->M:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->w:Ladqu;

    .line 10
    invoke-virtual {p1, v4}, Ladqu;->e(Z)V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->v()V

    :cond_3
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/s;

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/s;->s(J)V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iput-boolean v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->L:Z

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/s;

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/s;->q(J)V

    return-void

    .line 1
    :cond_5
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iput-boolean v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->L:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->I()V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->M:Z

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->pb()V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->w:Ladqu;

    .line 4
    invoke-virtual {p1, v5}, Ladqu;->e(Z)V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    const/16 p2, 0x6e54

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->c(I)V

    :cond_6
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/s;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/s;->r()V

    return-void

    .line 0
    :cond_7
    iget-object p2, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p2, Lkor;

    iget-boolean p3, p2, Lkor;->k:Z

    if-eq p1, v5, :cond_8

    if-ne p1, v3, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, p2, Lkor;->k:Z

    if-eq p3, v4, :cond_a

    xor-int/lit8 p1, v4, 0x1

    .line 13
    invoke-virtual {p2, p1, v5}, Lkor;->p(ZZ)V

    :cond_a
    return-void

    :cond_b
    if-ne p1, v2, :cond_c

    .line 16
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkwq;

    .line 14
    invoke-virtual {p1, v3}, Lkwq;->b(I)V

    :cond_c
    return-void

    .line 12
    :cond_d
    iget-object v0, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast v0, Lkkq;

    iget-object v0, v0, Lkkq;->b:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnx;

    .line 16
    invoke-interface {v1, p1, p2, p3}, Ladnx;->pu(IJ)V

    goto :goto_1

    :cond_e
    return-void

    :cond_f
    if-eq p1, v5, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_10

    goto :goto_2

    .line 14
    :cond_10
    iget-object v0, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast v0, Lkic;

    iget-object v0, v0, Lkic;->d:Lgpx;

    .line 17
    invoke-virtual {v0, v4}, Lgpx;->pS(Z)V

    if-ne p1, v1, :cond_11

    :goto_2
    return-void

    :cond_11
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkic;

    iget-object p1, p1, Lkic;->b:Ladzx;

    .line 18
    invoke-interface {p1}, Ladzx;->j()Ladzt;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ladzt;->aa(J)Z

    return-void

    :cond_12
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkic;

    iget-object p1, p1, Lkic;->d:Lgpx;

    .line 19
    invoke-virtual {p1}, Lgpx;->e()V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkic;

    iget-object p1, p1, Lkic;->d:Lgpx;

    .line 20
    invoke-virtual {p1}, Lgpx;->pQ()V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkic;

    .line 21
    invoke-virtual {p1}, Lkic;->a()V

    return-void

    :cond_13
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkic;

    iget-object p1, p1, Lkic;->d:Lgpx;

    .line 22
    invoke-virtual {p1, v5}, Lgpx;->pS(Z)V

    return-void

    :cond_14
    if-eq p1, v5, :cond_16

    if-eq p1, v3, :cond_16

    if-eq p1, v2, :cond_15

    if-eq p1, v1, :cond_15

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkkl;

    iput-boolean v5, p1, Lkkl;->b:Z

    return-void

    :cond_15
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkkl;

    iget-object p2, p1, Lkkl;->c:Lccv;

    invoke-virtual {p1}, Lkkl;->a()I

    move-result p1

    invoke-static {v5, p1}, Llki;->p(II)Lmuy;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lccv;->P(Lmuy;)V

    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkkl;

    iput-boolean v4, p1, Lkkl;->b:Z

    iput-boolean v4, p1, Lkkl;->a:Z

    return-void

    :cond_16
    iget-object p1, p0, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Lkkl;

    iput-boolean v5, p1, Lkkl;->a:Z

    iget-object p2, p1, Lkkl;->c:Lccv;

    invoke-virtual {p1}, Lkkl;->a()I

    move-result p1

    invoke-static {v2, p1}, Llki;->p(II)Lmuy;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lccv;->P(Lmuy;)V

    return-void
.end method
