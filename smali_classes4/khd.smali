.class public final Lkhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lkfs;


# instance fields
.field public final a:Lzsp;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public e:Lj$/util/Optional;

.field public f:Lwce;

.field private final g:Lawxx;

.field private final h:Lgqn;

.field private final i:Lkhc;

.field private j:Llqd;


# direct methods
.method public constructor <init>(Lzsp;Lgqn;Lkhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhd;->a:Lzsp;

    new-instance p1, Lfqv;

    const/16 v0, 0x10

    invoke-direct {p1, p3, v0}, Lfqv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkhd;->b:Lawxx;

    new-instance p1, Lfqv;

    const/16 v0, 0x11

    invoke-direct {p1, p3, v0}, Lfqv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkhd;->c:Lawxx;

    new-instance p1, Lfqv;

    const/16 v0, 0xe

    invoke-direct {p1, p3, v0}, Lfqv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkhd;->d:Lawxx;

    new-instance p1, Lfqv;

    const/16 v0, 0xf

    invoke-direct {p1, p3, v0}, Lfqv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkhd;->g:Lawxx;

    iput-object p2, p0, Lkhd;->h:Lgqn;

    iput-object p3, p0, Lkhd;->i:Lkhc;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkhd;->e:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Lkhd;->j:Llqd;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhd;->j:Llqd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Llqd;->b()V

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

.method public final a()I
    .locals 1

    iget-object v0, p0, Lkhd;->h:Lgqn;

    iget v0, v0, Lgqn;->B:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkhd;->h:Lgqn;

    iget v0, v0, Lgqn;->z:I

    return v0
.end method

.method final c(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkhd;->C()V

    iget-object v0, p0, Lkhd;->f:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lkhd;->f:Lwce;

    xor-int/lit8 v1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lwce;->l(ZZ)V

    if-eqz p2, :cond_3

    const p2, 0x22159

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkhd;->a:Lzsp;

    new-instance v0, Lzsn;

    .line 9
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {v0, p2}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkhd;->a:Lzsp;

    new-instance v0, Lzsn;

    .line 11
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {v0, p2}, Lzsn;-><init>(Lztf;)V

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, v0, p2}, Lzsp;->o(Lztd;Laocy;)V

    :cond_3
    return-void
.end method

.method final d(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkhd;->C()V

    iget-object v0, p0, Lkhd;->f:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(F)I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkhd;->C()V

    iget-object v0, p0, Lkhd;->f:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(F)I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    return-void
.end method

.method final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkhd;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkhd;->C()V

    iget-object v0, p0, Lkhd;->f:Lwce;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lkhd;->g:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgma;

    .line 3
    invoke-virtual {v1}, Lgma;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkhd;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkhd;->e:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    new-array v3, v3, [Lwib;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-static {v5}, Lvsj;->bC(I)Lwib;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-static {v1}, Lvsj;->bB(I)Lwib;

    move-result-object v1

    aput-object v1, v3, v2

    .line 9
    invoke-static {v3}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :cond_2
    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    new-array v1, v3, [Lwib;

    invoke-static {v4}, Lvsj;->bC(I)Lwib;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v4}, Lvsj;->bB(I)Lwib;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method final h(Llqd;)V
    .locals 2

    .line 1
    new-instance v0, Lkfj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Llqd;->a(Lkkf;)V

    iput-object p1, p0, Lkhd;->j:Llqd;

    return-void
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

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget-object p2, p0, Lkhd;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkhd;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 3
    invoke-virtual {p0}, Lkhd;->g()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, Lkhd;->i:Lkhc;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p4, p0, Lkhd;->g:Lawxx;

    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgma;

    .line 6
    invoke-virtual {p4}, Lgma;->b()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    .line 7
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/2addr p1, p4

    iget-object p2, p0, Lkhd;->h:Lgqn;

    iget p2, p2, Lgqn;->B:I

    iget-object p4, p3, Lkhc;->e:Ljava/util/List;

    .line 8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p6, 0x1

    if-le p4, p6, :cond_4

    iget-wide p6, p3, Lkhc;->m:J

    const-wide/16 p8, 0x0

    cmp-long p4, p6, p8

    if-nez p4, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-static {p2, p1, p6, p7}, Lgpv;->c(IIJ)J

    move-result-wide p1

    iget-wide p6, p3, Lkhc;->p:J

    cmp-long p4, p6, p1

    if-eqz p4, :cond_4

    iput-wide p1, p3, Lkhc;->p:J

    iget-object p1, p3, Lkhc;->d:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p3, Lkhc;->e:Ljava/util/List;

    .line 11
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    :goto_1
    iget-object p4, p3, Lkhc;->e:Ljava/util/List;

    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p5, p4, :cond_4

    iget-object p4, p3, Lkhc;->e:Ljava/util/List;

    .line 13
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide p6, p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    sub-long p8, p6, p1

    iget-wide v0, p3, Lkhc;->p:J

    cmp-long p4, p8, v0

    if-gtz p4, :cond_2

    iget-object p4, p3, Lkhc;->e:Ljava/util/List;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p5, p4, :cond_3

    iget-object p1, p3, Lkhc;->d:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object p4, p3, Lkhc;->d:Ljava/util/List;

    .line 17
    invoke-static {p4}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    long-to-float p5, p8

    iget-wide p6, p3, Lkhc;->m:J

    long-to-float p3, p6

    div-float/2addr p5, p3

    add-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p1, p3, Lkhc;->d:Ljava/util/List;

    iget-wide v0, p3, Lkhc;->m:J

    long-to-float p2, v0

    long-to-float p4, p8

    div-float/2addr p4, p2

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide p1, p6

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lkhd;->e:Lj$/util/Optional;

    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 2
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

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

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
