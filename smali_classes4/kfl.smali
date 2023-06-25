.class public final Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;
.implements Lvun;
.implements Ladku;


# instance fields
.field public a:I

.field private final b:Ladzx;

.field private final c:Ladqo;

.field private final d:Z

.field private final e:Lavvj;

.field private final f:Ladkv;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ladkv;Ladzx;Ladqo;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfl;->f:Ladkv;

    iput-object p2, p0, Lkfl;->b:Ladzx;

    iput-object p3, p0, Lkfl;->c:Ladqo;

    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p1, p1, Laovg;->aN:Z

    iput-boolean p1, p0, Lkfl;->d:Z

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkfl;->e:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V
    .locals 3

    .line 1
    sget-object p4, Ladoa;->f:Ladoa;

    if-ne p3, p4, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    iget-boolean p1, p0, Lkfl;->g:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lkfl;->h:Z

    if-nez p1, :cond_4

    iget p1, p0, Lkfl;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lkfl;->c:Ladqo;

    iget-boolean v0, p1, Ladqo;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    iget-wide v1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long p2, v1, p3

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    .line 2
    :goto_1
    invoke-virtual {p1, v0, p2}, Ladqo;->d(Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic d(Ladoa;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lkfl;->h:Z

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lkfl;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkfl;->e:Lavvj;

    iget-object v0, p0, Lkfl;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->f:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 3
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lkeg;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkeg;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->q:Lkbq;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lkfl;->f:Ladkv;

    .line 6
    sget-object v0, Ladoa;->f:Ladoa;

    invoke-virtual {p1, v0, p0}, Ladkv;->h(Ladoa;Ladku;)V

    return-void
.end method

.method public final synthetic po(Ladoa;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkfl;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkfl;->e:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lkfl;->f:Ladkv;

    .line 2
    sget-object v0, Ladoa;->f:Ladoa;

    invoke-virtual {p1, v0, p0}, Ladkv;->l(Ladoa;Ladku;)V

    return-void
.end method

.method public final synthetic ps(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lkfl;->g:Z

    return-void
.end method
