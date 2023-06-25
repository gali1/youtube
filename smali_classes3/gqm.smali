.class public final Lgqm;
.super Lgqd;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lgra;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lkna;

.field public D:Lxvy;

.field public E:Lavgc;

.field public F:Lavit;

.field public G:Lhbr;

.field public H:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final M:Landroid/graphics/Rect;

.field private final N:Landroid/graphics/Rect;

.field private final O:Landroid/graphics/Rect;

.field private final P:Landroid/graphics/Rect;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/Rect;

.field private final S:Lgqg;

.field private final T:Landroid/animation/ValueAnimator;

.field private final U:Ljava/util/IdentityHashMap;

.field private final V:Ljava/util/IdentityHashMap;

.field private W:Z

.field public a:Ljava/util/Set;

.field private aa:Z

.field private ab:I

.field private ac:Lj$/util/Optional;

.field private ad:Lj$/util/Optional;

.field private ae:Lj$/util/Optional;

.field private af:Lj$/util/Optional;

.field private final ag:Lahyo;

.field private ah:Lahyn;

.field private ai:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field private aj:Lj$/util/Optional;

.field private final ak:Lavvj;

.field public b:Lgqn;

.field public c:Lgqw;

.field public d:Lknv;

.field public e:Ladkp;

.field public f:Lkmz;

.field public g:Lgqp;

.field public h:Lgqv;

.field public i:Lgrk;

.field public final j:Landroid/graphics/Rect;

.field final k:Landroid/graphics/Rect;

.field public final l:I

.field final m:Lgqj;

.field final n:Lgrq;

.field public final o:Landroid/animation/ValueAnimator;

.field public p:Landroid/view/View;

.field public q:Lwei;

.field r:I

.field public s:I

.field final t:Ljava/util/List;

.field public u:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public v:Z

.field public w:Lj$/util/Optional;

.field public x:Lgqy;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Ladnt;

    invoke-direct {v0}, Ladnt;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lgqd;-><init>(Ladnw;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lgqm;->p:Landroid/view/View;

    iput-object v1, p0, Lgqm;->q:Lwei;

    new-instance v2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lgqm;->M:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lgqm;->j:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lgqm;->N:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lgqm;->O:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lgqm;->k:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lgqm;->P:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lgqm;->Q:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lgqm;->R:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgqm;->t:Ljava/util/List;

    .line 12
    invoke-static {}, Laian;->d()Laian;

    move-result-object v2

    iput-object v2, p0, Lgqm;->ag:Lahyo;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lgqm;->w:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lgqm;->aj:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lgqm;->ad:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lgqm;->ae:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lgqm;->af:Lj$/util/Optional;

    new-instance v2, Ljava/util/IdentityHashMap;

    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v2, p0, Lgqm;->U:Ljava/util/IdentityHashMap;

    new-instance v2, Ljava/util/IdentityHashMap;

    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v2, p0, Lgqm;->V:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 21
    sget-object v4, Lgri;->a:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p0}, Lgqm;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070783

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_1
    iput p2, p0, Lgqm;->l:I

    .line 25
    invoke-virtual {p0}, Lgqm;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070762

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgqm;->s:I

    .line 26
    new-instance p1, Lgqg;

    .line 27
    invoke-direct {p1, p0}, Lgqg;-><init>(Lgqm;)V

    iput-object p1, p0, Lgqm;->S:Lgqg;

    new-instance p2, Lgqh;

    .line 28
    invoke-direct {p2, p0}, Lgqh;-><init>(Lgqm;)V

    iput-object p2, p0, Lgqm;->n:Lgrq;

    new-instance v4, Lgqj;

    new-instance v5, Lgqk;

    .line 29
    invoke-direct {v5, p0}, Lgqk;-><init>(Lgqm;)V

    const v6, 0x7f070780

    .line 30
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070781

    .line 31
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    invoke-direct {v4, p0, v5, v6, v0}, Lgqj;-><init>(Lgqm;Lawxx;II)V

    iput-object v4, p0, Lgqm;->m:Lgqj;

    new-instance v0, Lgql;

    invoke-direct {v0, p0, v2}, Lgql;-><init>(Lgqm;I)V

    .line 33
    invoke-virtual {v0}, Lgql;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lgqm;->T:Landroid/animation/ValueAnimator;

    new-instance v0, Lgql;

    invoke-direct {v0, p0, v3}, Lgql;-><init>(Lgqm;I)V

    .line 34
    invoke-virtual {v0}, Lgql;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lgqm;->o:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lgqm;->c:Lgqw;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladko;

    invoke-direct {v2, p0, v3}, Ladko;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lgqw;->c:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lgqm;->ak:Lavvj;

    iget-object v0, p0, Lgqm;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->p(I)Lkna;

    move-result-object v0

    iput-object v0, p0, Lgqm;->C:Lkna;

    :cond_2
    iget-object v0, p0, Lgqm;->h:Lgqv;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgqv;->m:Lajad;

    new-instance v3, Ldjt;

    const/16 v5, 0x10

    invoke-direct {v3, v0, v5, v1}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    invoke-virtual {v2, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lgqm;->g:Lgqp;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lgqp;->j:Lgrq;

    iput-object p2, v0, Lgqp;->i:Lgrq;

    iput-object p1, v0, Lgqp;->k:Lgrq;

    return-void
.end method

.method private final P(Z)F
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lgqm;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const-string v0, "timed_markers_bar_height"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgqm;->T:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lgqm;->o:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgqm;->o:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgqm;->b:Lgqn;

    .line 7
    iget p1, p1, Lgqn;->w:I

    int-to-float p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lgqm;->b:Lgqn;

    .line 8
    iget p1, p1, Lgqn;->v:I

    int-to-float p1, p1

    return p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgqm;->ah:Lahyn;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgqm;->b:Lgqn;

    .line 11
    iget p1, p1, Lgqn;->u:I

    int-to-float p1, p1

    return p1

    :cond_4
    iget-object p1, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqm;->b:Lgqn;

    .line 2
    iget v0, v0, Lgqn;->B:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqm;->b:Lgqn;

    .line 3
    iget v0, v0, Lgqn;->A:I

    :goto_0
    return v0
.end method

.method private final R(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgqm;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqm;->ae:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqm;->af:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqm;->af:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lgqm;->ae:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lgqm;->N:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgqm;->ae:Lj$/util/Optional;

    iget-object v0, p0, Lgqm;->af:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lgqm;->ae:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lgqm;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgqm;->ae:Lj$/util/Optional;

    iget-object v0, p0, Lgqm;->af:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lgqm;->af:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lgqm;->ae:Lj$/util/Optional;

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    return p1
.end method

.method private final S(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-wide v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 1
    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v4

    iget-object p1, p0, Lgqm;->N:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 3
    invoke-static/range {v0 .. v7}, Lgpv;->d(JJJII)Lahyn;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lgqm;->ah:Lahyn;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgqm;->ag:Lahyo;

    check-cast p1, Lahrp;

    .line 4
    invoke-virtual {p1}, Lahrp;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgqm;->ag:Lahyo;

    .line 5
    invoke-interface {p1}, Lahyo;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyn;

    iget-object v1, p0, Lgqm;->ah:Lahyn;

    .line 6
    invoke-virtual {v0, v1}, Lahyn;->m(Lahyn;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lgqm;->ah:Lahyn;

    :cond_2
    return-void
.end method

.method private final T()Z
    .locals 1

    iget-object v0, p0, Lgqm;->c:Lgqw;

    iget-object v0, v0, Lgqw;->a:Ladkv;

    iget-boolean v0, v0, Ladkv;->c:Z

    return v0
.end method

.method private final U()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgqm;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lgqm;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqm;->S:Lgqg;

    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgqm;->ah:Lahyn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    check-cast v0, Ladnt;

    iget-boolean v0, v0, Ladnt;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqm;->G:Lhbr;

    .line 2
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->b:Lhnf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgqm;->m:Lgqj;

    .line 3
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqm;->S:Lgqg;

    .line 4
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lgqm;->S:Lgqg;

    iget-object v0, v0, Lgqg;->e:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqm;->S:Lgqg;

    sget v1, Lgqg;->c:I

    iput p1, v0, Lgqg;->a:I

    return-void
.end method

.method public final C(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqm;->j:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lgqm;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqm;->p:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    check-cast v0, Ladnt;

    iget-wide v0, v0, Ladnt;->e:J

    iget-object v2, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ladnr;->I:Ladnw;

    .line 3
    check-cast v2, Ladnt;

    invoke-virtual {v2}, Ladnt;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladnr;->I:Ladnw;

    check-cast v2, Ladnt;

    invoke-virtual {v2}, Ladnt;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Ladnr;->I:Ladnw;

    .line 5
    check-cast v2, Ladnt;

    invoke-virtual {v2}, Ladnt;->i()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v2

    .line 5
    :goto_0
    iget v4, p0, Lgqm;->r:I

    iget-object v5, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 6
    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, v4

    mul-long v7, v7, v2

    div-long/2addr v7, v5

    add-long/2addr v0, v7

    :cond_1
    return-wide v0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final synthetic e()Ladnt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    check-cast v0, Ladnt;

    return-object v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgqm;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lgqm;->r:I

    invoke-virtual {p0}, Lgqm;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgqm;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lgqm;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladnr;->mw(Z)V

    iget-object v0, p0, Lgqm;->T:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Lgqm;->ab:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgqm;->m:Lgqj;

    .line 4
    sget v1, Lgqj;->d:I

    iget-object v1, v0, Lgqj;->c:Lgqm;

    iget-object v2, v0, Lgqj;->b:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v2}, Lgqm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Lgrq;->h()V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgqm;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqm;->ad:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqm;->i:Lgrk;

    iget-object v1, p0, Lgqm;->ad:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lgqm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lgrk;->e(IILandroid/util/DisplayMetrics;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgqm;->i:Lgrk;

    .line 7
    invoke-virtual {p1}, Lgrk;->c()V

    iget-object p1, p0, Lgqm;->i:Lgrk;

    .line 8
    invoke-virtual {p1}, Lgrk;->b()V

    iget-object p1, p0, Lgqm;->x:Lgqy;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgqm;->i:Lgrk;

    .line 9
    invoke-virtual {v0}, Lgrk;->a()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lgqm;->b()J

    move-result-wide v2

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lgqy;->c(JJ)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Ladnr;->L()V

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->ad:Lj$/util/Optional;

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Ladnr;->mp()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lgqd;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgqm;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lgqm;->setFocusable(Z)V

    return v1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqm;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqm;->ad:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqm;->i:Lgrk;

    iget-object v1, p0, Lgqm;->ad:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lgqm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lgrk;->d(IILandroid/util/DisplayMetrics;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ladnr;->M(I)V

    return-void
.end method

.method public final k(ILandroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lgqm;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgqm;->ad:Lj$/util/Optional;

    .line 2
    invoke-virtual {p0}, Lgqm;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ladnr;->N(I)V

    return-void
.end method

.method protected final m(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgqm;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgqm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iget-object v1, p0, Lgqm;->j:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lgqm;->j:Landroid/graphics/Rect;

    .line 3
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    float-to-int p1, p1

    .line 4
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v0, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v3, v3, p1

    sub-int/2addr v2, v1

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lgqm;->r:I

    return-void

    :cond_0
    iget-object v0, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lgqm;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgqm;->r:I

    return-void
.end method

.method protected final mp()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgqm;->mq()V

    .line 2
    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v0

    iget-object v2, p0, Lgqm;->e:Ladkp;

    iget-wide v3, p0, Ladnr;->J:J

    iget-object v5, v2, Ladkp;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v5, :cond_2

    iget-object v6, v2, Ladkp;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long v5, v3, v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-object v7, v2, Ladkp;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 4
    iget-wide v7, v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    iget-object v5, v2, Ladkp;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto :goto_1

    :cond_1
    iget-object v5, v2, Ladkp;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v5, v2, Ladkp;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long/2addr v6, v3

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-float v6, v6

    long-to-float v0, v0

    iget-object v1, v2, Ladkp;->a:Lpri;

    .line 6
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v7

    iget-wide v1, v2, Ladkp;->b:J

    sub-long/2addr v7, v1

    div-float/2addr v6, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x1f4

    cmp-long v2, v7, v0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p0, v3, v4}, Ladnr;->I(J)V

    iget-wide v0, p0, Ladnr;->J:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lgqm;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnp;

    .line 9
    invoke-interface {v1}, Ladnp;->a()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final mq()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgqm;->O:Landroid/graphics/Rect;

    iget-object v1, p0, Lgqm;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lgqm;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ladnr;->I:Ladnw;

    .line 3
    check-cast v0, Ladnt;

    iget-object v1, p0, Lgqm;->g:Lgqp;

    iput-object v0, v1, Lgqp;->d:Ladnw;

    iget-object v1, v1, Lgqp;->c:Lawwo;

    invoke-static {}, Lgro;->d()Lgrm;

    move-result-object v2

    .line 4
    sget-object v3, Lgrn;->a:Lgrn;

    .line 5
    invoke-virtual {v2, v3}, Lgrm;->b(Lgrn;)V

    iput-object v0, v2, Lgrm;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lgrm;->a()Lgro;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ladnr;->E()J

    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ladnr;->F()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0}, Ladnt;->q()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Ladnr;->I:Ladnw;

    check-cast v5, Ladnt;

    invoke-virtual {v5}, Ladnt;->i()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_0

    iget-object v5, p0, Ladnr;->I:Ladnw;

    .line 12
    check-cast v5, Ladnt;

    invoke-virtual {v5}, Ladnt;->i()J

    move-result-wide v8

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v8

    :goto_0
    const/4 v5, 0x1

    .line 13
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v10

    if-eq v5, v10, :cond_1

    move-wide v3, v1

    :cond_1
    cmp-long v5, v8, v6

    if-lez v5, :cond_4

    .line 14
    invoke-virtual {p0}, Ladnr;->mu()J

    move-result-wide v5

    iget-object v7, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v10, v7

    mul-long v10, v10, v5

    iget-object v5, p0, Lgqm;->O:Landroid/graphics/Rect;

    iget-boolean v6, v0, Ladnt;->o:Z

    if-eqz v6, :cond_2

    div-long/2addr v10, v8

    iget-object v6, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 16
    iget v6, v6, Landroid/graphics/Rect;->left:I

    long-to-int v7, v10

    add-int/2addr v6, v7

    goto :goto_1

    .line 21
    :cond_2
    iget-object v6, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 17
    iget v6, v6, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v3

    div-long/2addr v5, v8

    iget-object v3, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 19
    iget v3, v3, Landroid/graphics/Rect;->left:I

    long-to-int v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lgqm;->r:I

    iget-object v3, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    div-long/2addr v3, v8

    iget-object v1, p0, Lgqm;->k:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lgqm;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lgqm;->r:I

    goto :goto_2

    :cond_3
    long-to-int v2, v3

    .line 36
    iget-object v3, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 21
    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    :goto_2
    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ladnr;->I:Ladnw;

    .line 22
    check-cast v1, Ladnt;

    invoke-virtual {v1}, Ladnt;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgqm;->P:Landroid/graphics/Rect;

    iget-object v2, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v3

    mul-long v1, v1, v3

    div-long/2addr v1, v8

    iget-object v3, p0, Lgqm;->P:Landroid/graphics/Rect;

    iget-object v4, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 25
    iget v4, v4, Landroid/graphics/Rect;->left:I

    long-to-int v2, v1

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 17
    :cond_4
    iget-object v1, p0, Lgqm;->O:Landroid/graphics/Rect;

    iget-object v2, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 26
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lgqm;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 27
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lgqm;->r:I

    iget-object v1, p0, Lgqm;->P:Landroid/graphics/Rect;

    iget-object v2, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 29
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 25
    :cond_5
    :goto_3
    iget-object v1, p0, Lgqm;->h:Lgqv;

    iget-object v2, p0, Lgqm;->O:Landroid/graphics/Rect;

    iput-object v2, v1, Lgqv;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lgqm;->k:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v1, Lgqv;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lgqm;->b:Lgqn;

    .line 31
    iget-object v1, v1, Lgqn;->f:Landroid/graphics/Paint;

    iget v2, v0, Ladnt;->k:I

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lgqm;->b:Lgqn;

    .line 32
    iget-object v1, v1, Lgqn;->i:Landroid/graphics/Paint;

    iget v2, v0, Ladnt;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v0, Ladnt;->q:Z

    .line 33
    invoke-virtual {p0, v0}, Ladnr;->setEnabled(Z)V

    iget-object v0, p0, Lgqm;->c:Lgqw;

    iget-wide v1, v0, Lgqw;->d:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_6

    iput-wide v8, v0, Lgqw;->d:J

    iget-object v0, v0, Lgqw;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget-object v0, p0, Lgqm;->E:Lavgc;

    const-wide/32 v1, 0x2b493d1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 37
    :cond_7
    iget-object v0, p0, Lgqm;->S:Lgqg;

    .line 36
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_8

    return-void

    .line 35
    :cond_8
    :goto_4
    iget-object v0, p0, Lgqm;->j:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p0, v0}, Lgqm;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final mr()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgqm;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ladnr;->mw(Z)V

    :cond_0
    iget-object v0, p0, Lgqm;->g:Lgqp;

    .line 3
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v2

    iput-boolean v2, v0, Lgqp;->h:Z

    .line 4
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqm;->m:Lgqj;

    .line 5
    sget v2, Lgqj;->d:I

    .line 6
    invoke-virtual {v0, v1}, Lgqj;->b(Z)V

    iget-object v0, p0, Lgqm;->T:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lgqm;->T:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget v0, p0, Lgqm;->ab:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lgqm;->m:Lgqj;

    .line 9
    sget v1, Lgqj;->d:I

    iget-object v1, v0, Lgqj;->c:Lgqm;

    iget-object v2, v0, Lgqj;->b:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v2}, Lgqm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lgrq;->h()V

    return-void

    :cond_2
    iget-object v1, v0, Lgqj;->c:Lgqm;

    iget-object v0, v0, Lgqj;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lgqm;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqm;->V:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqm;->V:Ljava/util/IdentityHashMap;

    new-instance v1, Lgqi;

    .line 2
    invoke-direct {v1, p0, p1}, Lgqi;-><init>(Lgqm;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqm;->U:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqm;->U:Ljava/util/IdentityHashMap;

    new-instance v1, Lgqi;

    .line 2
    invoke-direct {v1, p0, p1}, Lgqi;-><init>(Lgqm;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lgqm;->U()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lgqm;->S:Lgqg;

    invoke-virtual {v1}, Lgrq;->c()F

    move-result v1

    cmpl-float v1, v1, v10

    if-gtz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lgqm;->W:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lgqm;->p:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lgqm;->c:Lgqw;

    iget-object v1, v1, Lgqw;->a:Ladkv;

    .line 4
    sget-object v2, Ladoa;->f:Ladoa;

    invoke-virtual {v1, v2}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    iget-object v2, v0, Lgqm;->c:Lgqw;

    iget-object v3, v0, Ladnr;->I:Ladnw;

    .line 5
    invoke-virtual {v2, v3}, Lgqw;->a(Ladnw;)Lj$/util/Optional;

    move-result-object v11

    iget-object v2, v0, Lgqm;->S:Lgqg;

    .line 6
    invoke-virtual {v2}, Lgrq;->c()F

    move-result v2

    .line 7
    invoke-direct/range {p0 .. p0}, Lgqm;->V()Z

    move-result v3

    iget-object v4, v0, Lgqm;->g:Lgqp;

    iput-boolean v3, v4, Lgqp;->g:Z

    .line 8
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    invoke-direct {v0, v4}, Lgqm;->P(Z)F

    move-result v4

    mul-float v4, v4, v2

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lgqm;->D()Z

    move-result v5

    iget-object v6, v0, Lgqm;->g:Lgqp;

    iput-boolean v5, v6, Lgqp;->f:Z

    iget-object v6, v0, Lgqm;->b:Lgqn;

    .line 10
    iget-object v7, v6, Lgqn;->j:Landroid/graphics/Paint;

    iget-object v6, v6, Lgqn;->i:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v2, v6

    .line 10
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v5, :cond_4

    iget-object v2, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    move v12, v2

    move v13, v4

    goto :goto_1

    .line 39
    :cond_4
    iget-object v2, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v4, v2

    move v13, v2

    move v12, v4

    .line 12
    :goto_1
    iget-object v2, v0, Lgqm;->R:Landroid/graphics/Rect;

    iget-object v4, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lgqm;->N:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4, v13, v5, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lgqm;->h:Lgqv;

    iget-object v4, v0, Lgqm;->R:Landroid/graphics/Rect;

    iput-object v4, v2, Lgqv;->e:Landroid/graphics/Rect;

    iget-object v2, v0, Lgqm;->g:Lgqp;

    .line 15
    invoke-virtual/range {p0 .. p0}, Ladnr;->mv()J

    move-result-wide v4

    iput-wide v4, v2, Lgqp;->l:J

    .line 16
    invoke-virtual/range {p0 .. p0}, Ladnr;->mv()J

    move-result-wide v7

    iget-object v2, v0, Ladnr;->I:Ladnw;

    .line 17
    invoke-interface {v2}, Ladnw;->t()Z

    move-result v4

    const/4 v6, 0x2

    const/high16 v20, 0x40000000    # 2.0f

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    cmp-long v4, v7, v14

    if-lez v4, :cond_e

    if-eqz v1, :cond_e

    iget-object v4, v0, Lgqm;->ai:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-ne v1, v4, :cond_6

    iget-boolean v4, v0, Lgqm;->aa:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lgqm;->t:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_8

    .line 62
    :cond_5
    iget-object v4, v0, Lgqm;->t:Ljava/util/List;

    .line 19
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahyn;

    .line 20
    invoke-virtual {v4}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v4}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v16, v4

    .line 21
    invoke-direct/range {p0 .. p0}, Lgqm;->Q()I

    move-result v5

    if-eq v4, v5, :cond_e

    .line 22
    :cond_6
    invoke-interface {v2}, Ladnw;->k()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lhus;->f(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_e

    iput-boolean v10, v0, Lgqm;->aa:Z

    iput-object v1, v0, Lgqm;->ai:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v4, v0, Lgqm;->t:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lgqm;->t:Ljava/util/List;

    iget-object v5, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 26
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 28
    invoke-direct/range {p0 .. p0}, Lgqm;->Q()I

    move-result v15

    iget-object v10, v0, Lgqm;->b:Lgqn;

    iget v10, v10, Lgqn;->B:I

    move/from16 v22, v12

    array-length v12, v1

    if-ge v12, v6, :cond_8

    :cond_7
    move-wide/from16 v16, v7

    move-object/from16 v19, v11

    move/from16 v26, v13

    goto/16 :goto_6

    .line 29
    :cond_8
    invoke-static {v10, v14, v7, v8}, Lgpv;->c(IIJ)J

    move-result-wide v23

    const/4 v10, 0x0

    .line 30
    aget-object v6, v1, v10

    move v10, v14

    move/from16 v18, v15

    iget-wide v14, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v12, :cond_7

    move/from16 v25, v10

    .line 31
    aget-object v10, v1, v6

    move/from16 v27, v12

    move/from16 v26, v13

    .line 32
    iget-wide v12, v10, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    const-wide v28, 0x7fffffffffffffffL

    cmp-long v30, v12, v28

    if-nez v30, :cond_a

    move-wide v12, v7

    :cond_a
    sub-long/2addr v12, v14

    cmp-long v28, v12, v23

    if-gtz v28, :cond_b

    move-wide/from16 v16, v7

    move/from16 v7, v19

    move-object/from16 v19, v11

    goto :goto_5

    :cond_b
    if-nez v19, :cond_c

    move/from16 v12, v18

    move-wide/from16 v16, v7

    move/from16 v18, v5

    move/from16 v19, v25

    .line 33
    invoke-static/range {v14 .. v19}, Lgpv;->b(JJII)I

    move-result v13

    add-int v14, v5, v25

    int-to-float v15, v12

    div-float v15, v15, v20

    float-to-double v7, v15

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int v8, v13, v7

    move-object v15, v11

    move/from16 v18, v12

    int-to-long v11, v5

    move-object/from16 v19, v15

    int-to-long v14, v14

    int-to-long v8, v8

    move-wide/from16 v30, v8

    move-wide/from16 v32, v11

    move-wide/from16 v34, v14

    .line 35
    invoke-static/range {v30 .. v35}, Lwkt;->ao(JJJ)J

    move-result-wide v8

    long-to-int v9, v8

    sub-int/2addr v13, v7

    int-to-long v7, v9

    int-to-long v13, v13

    move-wide/from16 v30, v13

    move-wide/from16 v34, v7

    .line 36
    invoke-static/range {v30 .. v35}, Lwkt;->ao(JJJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v7

    .line 38
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-wide/from16 v16, v7

    move-object/from16 v19, v11

    .line 39
    :goto_4
    iget-wide v14, v10, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p1

    move-object/from16 v11, v19

    move/from16 v10, v25

    move/from16 v13, v26

    move/from16 v12, v27

    move/from16 v19, v7

    move-wide/from16 v7, v16

    const-wide/16 v16, 0x0

    goto/16 :goto_3

    .line 28
    :goto_6
    iget-object v1, v0, Lgqm;->ag:Lahyo;

    .line 40
    sget-object v4, Lahyn;->a:Lahyn;

    check-cast v1, Lahrp;

    invoke-virtual {v1, v4}, Lahrp;->b(Lahyn;)V

    iget-object v1, v0, Lgqm;->ag:Lahyo;

    iget-object v4, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 41
    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lgqm;->N:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v4

    invoke-interface {v1, v4}, Lahyo;->a(Lahyn;)V

    iget-object v1, v0, Lgqm;->t:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahyn;

    iget-object v5, v0, Lgqm;->ag:Lahyo;

    .line 43
    invoke-interface {v5, v4}, Lahyo;->b(Lahyn;)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lgqm;->u:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 44
    invoke-virtual {v0, v1}, Lgqm;->z(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    goto :goto_9

    :cond_e
    :goto_8
    move-wide/from16 v16, v7

    move-object/from16 v19, v11

    move/from16 v22, v12

    move/from16 v26, v13

    .line 23
    invoke-interface {v2}, Ladnw;->t()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v1, v0, Lgqm;->t:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iput-object v5, v0, Lgqm;->ai:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 45
    :goto_b
    invoke-interface {v2}, Ladnw;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lhus;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lgqm;->t:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_11
    iget-object v1, v0, Lgqm;->g:Lgqp;

    iget-object v4, v0, Lgqm;->t:Ljava/util/List;

    iput-object v4, v1, Lgqp;->m:Ljava/util/List;

    iget-object v1, v1, Lgqp;->c:Lawwo;

    invoke-static {}, Lgro;->d()Lgrm;

    move-result-object v6

    .line 47
    sget-object v7, Lgrn;->b:Lgrn;

    .line 48
    invoke-virtual {v6, v7}, Lgrm;->b(Lgrn;)V

    .line 49
    invoke-static {v4}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v4

    iput-object v4, v6, Lgrm;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {v6}, Lgrm;->a()Lgro;

    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lawwo;->c(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v2}, Ladnw;->k()Ljava/util/Map;

    move-result-object v9

    if-eqz v3, :cond_12

    iget-object v1, v0, Lgqm;->b:Lgqn;

    .line 53
    iget v1, v1, Lgqn;->z:I

    int-to-float v1, v1

    iget-object v2, v0, Lgqm;->n:Lgrq;

    .line 54
    invoke-virtual {v2}, Lgrq;->c()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move v10, v1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    iget-object v1, v0, Lgqm;->h:Lgqv;

    iget-object v2, v1, Lgqv;->b:Lgqp;

    .line 55
    iget-object v2, v2, Lgqp;->k:Lgrq;

    if-nez v2, :cond_13

    move/from16 v23, v10

    move-wide/from16 v10, v16

    const/16 v18, 0x2

    move-object/from16 v16, v9

    goto/16 :goto_11

    .line 103
    :cond_13
    iget-object v2, v1, Lgqv;->c:Lgqn;

    iget-object v3, v2, Lgqn;->j:Landroid/graphics/Paint;

    iget-object v2, v2, Lgqn;->i:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v1, Lgqv;->b:Lgqp;

    iget-object v4, v4, Lgqp;->k:Lgrq;

    .line 57
    invoke-virtual {v4}, Lgrq;->c()F

    move-result v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 58
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lgqv;->d:Lavgc;

    const-wide/32 v3, 0x2b4e83f

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v2, v3, v4, v6}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lgqv;->b:Lgqp;

    .line 60
    iget-boolean v3, v2, Lgqp;->h:Z

    if-eqz v3, :cond_15

    iget-object v2, v2, Lgqp;->b:Lgqw;

    iget-object v2, v2, Lgqw;->a:Ladkv;

    sget-object v3, Ladoa;->h:Ladoa;

    .line 61
    invoke-virtual {v2, v3}, Ladkv;->o(Ladoa;)Ladkj;

    move-result-object v2

    instance-of v3, v2, Ladkn;

    if-nez v3, :cond_14

    goto :goto_d

    .line 62
    :cond_14
    check-cast v2, Ladkn;

    iget-object v2, v2, Ladkn;->d:Lahuj;

    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_f

    .line 61
    :cond_15
    :goto_d
    iget-object v2, v1, Lgqv;->l:Ljava/util/List;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqu;

    move-object/from16 v11, p1

    .line 64
    invoke-interface {v3, v11}, Lgqu;->b(Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_16
    :goto_f
    move-object/from16 v11, p1

    iget-object v2, v1, Lgqv;->c:Lgqn;

    iget-object v2, v2, Lgqn;->y:Lhus;

    iget-object v3, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 65
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v6, v1, Lgqv;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, v1, Lgqv;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v1, Lgqv;->c:Lgqn;

    iget-object v8, v8, Lgqn;->a:Landroid/graphics/Paint;

    iget-object v12, v2, Lhus;->d:Ladno;

    iget-object v12, v12, Ladno;->b:Ljava/lang/Object;

    .line 66
    iget v3, v3, Landroid/graphics/Rect;->left:I

    check-cast v12, Landroid/graphics/Rect;

    iput v3, v12, Landroid/graphics/Rect;->left:I

    iget-object v3, v2, Lhus;->d:Ladno;

    iget-object v3, v3, Ladno;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 67
    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v2, Lhus;->d:Ladno;

    iget-object v3, v3, Ladno;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    float-to-int v4, v6

    .line 68
    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, v2, Lhus;->d:Ladno;

    iget-object v3, v3, Ladno;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 69
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lhus;->d:Ladno;

    iput-object v8, v2, Ladno;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ladno;->a:Z

    iget-object v2, v1, Lgqv;->c:Lgqn;

    iget-object v12, v2, Lgqn;->y:Lhus;

    iget-object v2, v1, Lgqv;->b:Lgqp;

    .line 70
    invoke-virtual {v2}, Lgqp;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v13, v1, Lgqv;->e:Landroid/graphics/Rect;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    iget-wide v14, v1, Lgqp;->l:J

    iget-object v1, v1, Lgqp;->k:Lgrq;

    .line 71
    invoke-virtual {v1}, Lgrq;->c()F

    move-result v1

    .line 72
    invoke-static {v2}, Lhus;->e(Ljava/util/Map;)Lahpc;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v6, v14, v3

    if-lez v6, :cond_18

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v12, Lhus;->d:Ladno;

    iget-boolean v4, v3, Ladno;->a:Z

    if-nez v4, :cond_17

    iget-object v4, v3, Ladno;->b:Ljava/lang/Object;

    iget-object v3, v3, Ladno;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    check-cast v4, Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v11, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_17
    iget-object v3, v12, Lhus;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 74
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v1, v8, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-object/from16 v30, v12

    move-wide/from16 v31, v14

    move-wide/from16 v33, v1

    move-object/from16 v35, v13

    .line 76
    invoke-virtual/range {v30 .. v35}, Lhus;->d(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 77
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v12, Lhus;->b:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v12, Lhus;->b:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v2, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v3

    iget v7, v12, Lhus;->c:F

    iget-object v3, v12, Lhus;->a:Landroid/graphics/Paint;

    int-to-float v1, v1

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v3

    move/from16 v3, v18

    move v5, v6

    const/16 v18, 0x2

    move v6, v7

    move/from16 v23, v10

    move-wide/from16 v10, v16

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v21

    .line 77
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 75
    iget-wide v1, v9, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    move-wide/from16 v33, v1

    .line 80
    invoke-virtual/range {v30 .. v35}, Lhus;->a(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 81
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v12, Lhus;->b:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v12, Lhus;->b:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v2, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v3

    iget v7, v12, Lhus;->c:F

    iget-object v8, v12, Lhus;->a:Landroid/graphics/Paint;

    int-to-float v3, v1

    move-object/from16 v1, p1

    move v6, v7

    .line 81
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_18
    move/from16 v23, v10

    move-wide/from16 v10, v16

    const/16 v18, 0x2

    move-object/from16 v16, v9

    :goto_10
    iget-object v1, v12, Lhus;->d:Ladno;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ladno;->a:Z

    .line 84
    :goto_11
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lgqm;->F:Lavit;

    .line 85
    invoke-static {v1}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-boolean v1, v1, Lakgv;->f:Z

    if-eqz v1, :cond_19

    goto/16 :goto_13

    .line 121
    :cond_19
    iget-object v1, v0, Ladnr;->I:Ladnw;

    .line 86
    check-cast v1, Ladnt;

    iget-boolean v1, v1, Ladnt;->r:Z

    if-eqz v1, :cond_1c

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-lez v3, :cond_1c

    if-eqz v16, :cond_1c

    sget-object v1, Ladoa;->a:Ladoa;

    move-object/from16 v2, v16

    .line 87
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Ladoa;->a:Ladoa;

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v0, Lgqm;->b:Lgqn;

    .line 89
    iget v1, v1, Lgqn;->l:I

    div-int/lit8 v8, v1, 0x2

    .line 90
    array-length v9, v7

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v9, :cond_1c

    aget-object v1, v7, v12

    .line 91
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    div-long/2addr v3, v10

    long-to-int v1, v3

    sub-int/2addr v1, v8

    iget-object v2, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 93
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Lgqm;->b:Lgqn;

    iget v4, v4, Lgqn;->l:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    .line 95
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 96
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, v0, Lgqm;->b:Lgqn;

    .line 97
    iget v1, v1, Lgqn;->l:I

    add-int/2addr v1, v2

    iget-object v3, v0, Lgqm;->t:Ljava/util/List;

    iget-object v4, v0, Lgqm;->N:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lgqm;->N:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lgqm;->b:Lgqn;

    iget v6, v6, Lgqn;->l:I

    sub-int/2addr v5, v6

    if-ge v2, v1, :cond_1b

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v6

    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lahyn;

    .line 100
    invoke-virtual {v13, v6}, Lahyn;->m(Lahyn;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 101
    invoke-virtual {v13}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-long v13, v4

    sub-int/2addr v1, v2

    sub-int/2addr v5, v1

    int-to-long v1, v5

    int-to-long v3, v3

    move-wide v5, v13

    move-wide v13, v3

    move-wide v15, v5

    move-wide/from16 v17, v1

    .line 102
    invoke-static/range {v13 .. v18}, Lwkt;->ao(JJJ)J

    move-result-wide v1

    long-to-int v2, v1

    :cond_1b
    move/from16 v13, v26

    int-to-float v3, v13

    iget-object v1, v0, Lgqm;->b:Lgqn;

    .line 103
    iget v4, v1, Lgqn;->l:I

    add-int/2addr v4, v2

    move/from16 v14, v22

    int-to-float v5, v14

    iget-object v6, v1, Lgqn;->m:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v2, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v26, v13

    goto/16 :goto_12

    :cond_1c
    :goto_13
    move/from16 v14, v22

    move/from16 v13, v26

    .line 104
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lgqm;->Q:Landroid/graphics/Rect;

    iget-object v2, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 105
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lgqm;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v13, v3, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lgqm;->Q:Landroid/graphics/Rect;

    iget-object v2, v0, Lgqm;->g:Lgqp;

    .line 106
    iget-object v2, v2, Lgqp;->e:Lahyn;

    .line 107
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    .line 108
    invoke-virtual/range {p0 .. p0}, Ladnr;->mv()J

    move-result-wide v10

    .line 107
    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v4, v3

    if-eqz v4, :cond_2e

    const-wide/16 v5, 0x0

    cmp-long v7, v10, v5

    if-gtz v7, :cond_1d

    goto/16 :goto_21

    .line 173
    :cond_1d
    iget-object v7, v0, Lgqm;->c:Lgqw;

    iget-object v7, v7, Lgqw;->b:Ljava/util/ArrayList;

    .line 109
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, Lgqm;->c:Lgqw;

    iget-object v7, v7, Lgqw;->b:Ljava/util/ArrayList;

    iget-object v8, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v0, Lgqm;->b:Lgqn;

    iget v9, v9, Lgqn;->q:I

    if-gtz v8, :cond_1e

    .line 111
    sget-object v3, Lahyq;->a:Lahuj;

    move-object v14, v1

    move-object/from16 v22, v2

    goto/16 :goto_18

    :cond_1e
    int-to-long v13, v9

    mul-long v13, v13, v10

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v5, v4, :cond_22

    .line 113
    aget-object v6, v3, v5

    if-eqz v15, :cond_21

    move-wide/from16 v17, v13

    .line 114
    iget-wide v12, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v14, v15, Ldwr;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    move-object v14, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    const-wide/16 v3, 0x0

    goto :goto_15

    .line 120
    :cond_1f
    iget-object v14, v15, Ldwr;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    .line 116
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v21, v4

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v14, v1

    move-object/from16 v22, v2

    :goto_15
    int-to-long v1, v8

    .line 115
    div-long v1, v17, v1

    sub-long/2addr v12, v3

    cmp-long v3, v12, v1

    if-lez v3, :cond_20

    goto :goto_16

    .line 119
    :cond_20
    iget-wide v1, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v3, v15, Ldwr;->a:Ljava/lang/Object;

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move-wide/from16 v17, v13

    move-object v14, v1

    .line 115
    :goto_16
    new-instance v1, Ldwr;

    .line 117
    iget-wide v2, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-direct {v1, v2, v3}, Ldwr;-><init>(J)V

    .line 118
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v1

    :goto_17
    add-int/lit8 v5, v5, 0x1

    move-object v1, v14

    move-wide/from16 v13, v17

    move-object/from16 v3, v19

    move/from16 v4, v21

    move-object/from16 v2, v22

    goto :goto_14

    :cond_22
    move-object v14, v1

    move-object/from16 v22, v2

    .line 121
    invoke-static {v9}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    .line 122
    :goto_18
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_23
    move-object v14, v1

    move-object/from16 v22, v2

    :goto_19
    iget-object v1, v0, Lgqm;->c:Lgqw;

    iget-object v1, v1, Lgqw;->b:Ljava/util/ArrayList;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lgqm;->c:Lgqw;

    iget-object v1, v1, Lgqw;->a:Ladkv;

    sget-object v2, Ladoa;->g:Ladoa;

    .line 124
    invoke-virtual {v1, v2}, Ladkv;->a(Ladoa;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    iget-object v2, v0, Lgqm;->c:Lgqw;

    iget-object v2, v2, Lgqw;->a:Ladkv;

    sget-object v3, Ladoa;->f:Ladoa;

    .line 125
    invoke-virtual {v2, v3}, Ladkv;->a(Ladoa;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    iget-object v3, v0, Lgqm;->c:Lgqw;

    iget-object v3, v3, Lgqw;->b:Ljava/util/ArrayList;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ldwr;

    .line 127
    invoke-virtual {v12}, Ldwr;->y()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Lwkt;->ao(JJJ)J

    move-result-wide v4

    .line 128
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v4

    div-long/2addr v6, v10

    move-object v4, v14

    .line 129
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    long-to-int v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v1, :cond_25

    iget-wide v7, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v9, v12, Ldwr;->a:Ljava/lang/Object;

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    if-eqz v2, :cond_24

    .line 131
    invoke-virtual {v12}, Ldwr;->y()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v7

    if-eqz v7, :cond_25

    :cond_24
    iget-object v7, v0, Lgqm;->b:Lgqn;

    .line 147
    iget v8, v7, Lgqn;->o:I

    .line 148
    iget-object v9, v7, Lgqn;->r:Landroid/graphics/Paint;

    iget v7, v7, Lgqn;->s:I

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1c

    .line 151
    :cond_25
    iget-object v7, v0, Lgqm;->T:Landroid/animation/ValueAnimator;

    .line 132
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    const-string v8, "timed_markers_color"

    const-string v9, "timed_markers_width"

    if-eqz v7, :cond_26

    iget-object v7, v0, Lgqm;->T:Landroid/animation/ValueAnimator;

    .line 133
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lgqm;->T:Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lgqm;->b:Lgqn;

    .line 135
    iget-object v9, v9, Lgqn;->r:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v13, v14, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 135
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1b
    move v8, v7

    goto :goto_1c

    :cond_26
    iget-object v7, v0, Lgqm;->o:Landroid/animation/ValueAnimator;

    .line 137
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v0, Lgqm;->o:Landroid/animation/ValueAnimator;

    .line 138
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lgqm;->o:Landroid/animation/ValueAnimator;

    .line 139
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lgqm;->b:Lgqn;

    .line 140
    iget-object v9, v9, Lgqn;->r:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v13, v14, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 140
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1b

    .line 142
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ladnr;->ms()Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v0, Lgqm;->b:Lgqn;

    .line 143
    iget v8, v7, Lgqn;->o:I

    .line 144
    iget-object v9, v7, Lgqn;->r:Landroid/graphics/Paint;

    iget v7, v7, Lgqn;->s:I

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1c

    :cond_28
    iget-object v7, v0, Lgqm;->b:Lgqn;

    .line 145
    iget v8, v7, Lgqn;->n:I

    .line 146
    iget-object v9, v7, Lgqn;->r:Landroid/graphics/Paint;

    iget v7, v7, Lgqn;->t:I

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    :goto_1c
    iget-object v7, v12, Ldwr;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x3

    .line 150
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_29

    move v13, v8

    goto :goto_1d

    :cond_29
    mul-int v13, v7, v8

    add-int/lit8 v14, v7, -0x1

    .line 164
    iget-object v15, v0, Lgqm;->b:Lgqn;

    .line 151
    iget v15, v15, Lgqn;->p:I

    mul-int v14, v14, v15

    add-int/2addr v13, v14

    :goto_1d
    int-to-float v5, v5

    .line 152
    iget v14, v4, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    int-to-float v13, v13

    div-float v15, v13, v20

    sub-float/2addr v5, v15

    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 153
    iget v14, v4, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    add-float/2addr v13, v5

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 154
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v13

    if-eqz v22, :cond_2a

    move-object/from16 v14, v22

    .line 155
    invoke-virtual {v14, v13}, Lahyn;->k(Lahyn;)Z

    move-result v13

    if-eqz v13, :cond_2b

    const/4 v13, 0x1

    goto :goto_1e

    :cond_2a
    move-object/from16 v14, v22

    :cond_2b
    const/4 v13, 0x0

    :goto_1e
    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v7, :cond_2d

    iget-object v6, v0, Lgqm;->b:Lgqn;

    .line 156
    iget v6, v6, Lgqn;->p:I

    add-int/2addr v6, v8

    .line 157
    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-int v6, v6, v15

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 158
    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    int-to-float v12, v8

    add-float/2addr v12, v6

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v12, v0, Lgqm;->S:Lgqg;

    .line 159
    invoke-virtual {v12}, Lgrq;->c()F

    move-result v12

    sub-float/2addr v9, v6

    mul-float v12, v12, v9

    div-float v12, v12, v20

    add-float/2addr v6, v12

    if-eqz v13, :cond_2c

    .line 160
    iget v9, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v1, v23

    int-to-float v2, v1

    div-float v2, v2, v20

    .line 161
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    sub-float/2addr v9, v2

    sub-float/2addr v1, v9

    div-float v1, v1, v20

    iget-object v2, v0, Lgqm;->b:Lgqn;

    .line 162
    iget-object v2, v2, Lgqn;->r:Landroid/graphics/Paint;

    add-float/2addr v9, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v9, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_2c
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p1

    .line 163
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v9, v0, Lgqm;->b:Lgqn;

    iget-object v9, v9, Lgqn;->r:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {v1, v6, v2, v12, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_20
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x1

    goto :goto_1f

    :cond_2d
    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v14

    move-object/from16 v1, v17

    move-object v14, v4

    goto/16 :goto_1a

    :cond_2e
    :goto_21
    move-object/from16 v1, p1

    .line 107
    iget-boolean v2, v0, Lgqm;->y:Z

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lgqm;->ah:Lahyn;

    if-nez v2, :cond_39

    .line 165
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lgqm;->T()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lgqm;->m:Lgqj;

    invoke-virtual {v2}, Lgrq;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_39

    :cond_30
    iget-object v2, v0, Lgqm;->S:Lgqg;

    .line 166
    invoke-virtual {v2}, Lgrq;->c()F

    move-result v2

    iget-object v3, v0, Lgqm;->m:Lgqj;

    .line 167
    invoke-virtual {v3}, Lgqj;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    div-float v2, v2, v20

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 168
    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iget-object v4, v0, Lgqm;->N:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget v5, v0, Lgqm;->r:I

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Landroid/graphics/Paint;

    .line 171
    invoke-direct/range {p0 .. p0}, Lgqm;->W()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v0, Lgqm;->b:Lgqn;

    .line 172
    iget-object v5, v5, Lgqn;->i:Landroid/graphics/Paint;

    goto :goto_22

    .line 180
    :cond_31
    iget-object v5, v0, Lgqm;->b:Lgqn;

    .line 173
    iget-object v5, v5, Lgqn;->f:Landroid/graphics/Paint;

    :goto_22
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 174
    invoke-direct/range {p0 .. p0}, Lgqm;->W()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 175
    sget-object v5, Laxt;->b:Laxt;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_33

    if-eqz v5, :cond_32

    .line 176
    invoke-static {v5}, Laxu;->a(Laxt;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_23

    :cond_32
    const/4 v5, 0x0

    .line 177
    :goto_23
    invoke-static {v4, v5}, Laxz;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_33
    if-eqz v5, :cond_35

    .line 178
    invoke-virtual {v5}, Laxt;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_24

    .line 179
    :pswitch_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_4
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_5
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_6
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_7
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_8
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_9
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_a
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_b
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_c
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_d
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_e
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_f
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_10
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_24

    :pswitch_11
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    :goto_24
    if-eqz v5, :cond_34

    .line 178
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 179
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v5, v6

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_26

    :cond_35
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_36
    :goto_26
    int-to-float v3, v3

    .line 177
    invoke-virtual/range {p0 .. p0}, Lgqm;->D()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v0, Lgqm;->S:Lgqg;

    .line 181
    invoke-virtual {v5}, Lgrq;->c()F

    move-result v5

    iget-object v6, v0, Lgqm;->c:Lgqw;

    iget-object v7, v0, Ladnr;->I:Ladnw;

    .line 182
    invoke-virtual {v6, v7}, Lgqw;->a(Ladnw;)Lj$/util/Optional;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    .line 184
    invoke-direct {v0, v6}, Lgqm;->P(Z)F

    move-result v6

    mul-float v5, v5, v6

    .line 185
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 186
    invoke-direct/range {p0 .. p0}, Lgqm;->V()Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v0, Lgqm;->b:Lgqn;

    iget v10, v6, Lgqn;->z:I

    goto :goto_27

    :cond_37
    const/4 v10, 0x0

    :goto_27
    iget-object v6, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 187
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float v5, v5, v20

    sub-float/2addr v6, v5

    goto :goto_28

    .line 190
    :cond_38
    iget-object v5, v0, Lgqm;->N:Landroid/graphics/Rect;

    .line 188
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    :goto_28
    int-to-float v2, v2

    .line 189
    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgqm;->aa:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgqm;->f:Lkmz;

    invoke-virtual {p1}, Lkmz;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lgqm;->s:I

    iget p2, p0, Lgqm;->l:I

    iget-object p3, p0, Lgqm;->N:Landroid/graphics/Rect;

    iget-object p4, p0, Lgqm;->j:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lgqm;->j:Landroid/graphics/Rect;

    .line 3
    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    iget-object p1, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 4
    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lgqm;->N:Landroid/graphics/Rect;

    add-int/2addr p3, p2

    .line 5
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lgqm;->h:Lgqv;

    iget-object p2, p0, Lgqm;->N:Landroid/graphics/Rect;

    iput-object p2, p1, Lgqv;->e:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Lgqm;->mq()V

    iget-object p1, p0, Lgqm;->c:Lgqw;

    iget-object p1, p1, Lgqw;->a:Ladkv;

    .line 7
    sget-object p2, Ladoa;->f:Ladoa;

    .line 8
    invoke-virtual {p1, p2}, Ladkv;->a(Ladoa;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lgqm;->S(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object p1, p0, Lgqm;->c:Lgqw;

    .line 10
    invoke-virtual {p1}, Lgqw;->b()V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lgqm;->M:Landroid/graphics/Rect;

    iget-object p2, p0, Lgqm;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lgqm;->M:Landroid/graphics/Rect;

    .line 12
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgqm;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgqm;->p:Landroid/view/View;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lgqm;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgqm;->requestLayout()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lgqm;->s:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lgqm;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lgqm;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ladnr;->G(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2, v0}, Lgqm;->k(ILandroid/graphics/Point;)V

    .line 4
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lgqm;->aj:Lj$/util/Optional;

    .line 6
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lgqm;->U:Ljava/util/IdentityHashMap;

    .line 8
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqi;

    .line 9
    invoke-virtual {v4, v2, v0}, Lgqi;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, p0, Lgqm;->aj:Lj$/util/Optional;

    .line 10
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3, p1}, Lgqz;->a(Landroid/view/MotionEvent;)V

    .line 9
    :cond_3
    :goto_0
    iget v3, p0, Lgqm;->ab:I

    const/4 v4, 0x1

    if-eqz v3, :cond_20

    iget-object v3, p0, Lgqm;->S:Lgqg;

    .line 11
    invoke-virtual {v3}, Lgrq;->c()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_4

    goto/16 :goto_9

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_e

    if-eq v3, v5, :cond_7

    const/4 p1, 0x3

    if-eq v3, p1, :cond_5

    goto/16 :goto_7

    .line 86
    :cond_5
    iget-object p1, p0, Lgqm;->C:Lkna;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lkna;->d()V

    .line 20
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->ae:Lj$/util/Optional;

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->af:Lj$/util/Optional;

    .line 23
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 24
    invoke-virtual {p0}, Ladnr;->L()V

    return v4

    :cond_7
    iget-object v0, p0, Lgqm;->C:Lkna;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0}, Lgqm;->b()J

    move-result-wide v5

    .line 26
    invoke-virtual {v0, p1, v5, v6}, Lkna;->b(Landroid/view/MotionEvent;J)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 43
    :cond_8
    invoke-virtual {p0}, Ladnr;->L()V

    return v4

    .line 27
    :cond_9
    :goto_1
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lgqm;->i:Lgrk;

    iget-object v0, p0, Lgqm;->k:Landroid/graphics/Rect;

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 30
    invoke-virtual {p0}, Lgqm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lgrk;->d(IILandroid/util/DisplayMetrics;)V

    :cond_a
    iget-object p1, p0, Ladnr;->I:Ladnw;

    .line 31
    check-cast p1, Ladnt;

    invoke-virtual {p1}, Ladnt;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    invoke-direct {p0, v2}, Lgqm;->R(I)I

    move-result p1

    iget-object v0, p0, Ladnr;->I:Ladnw;

    .line 33
    check-cast v0, Ladnt;

    invoke-virtual {v0}, Ladnt;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_b

    const v0, 0x7fffffff

    goto :goto_2

    .line 37
    :cond_b
    iget-object v0, p0, Ladnr;->I:Ladnw;

    .line 34
    check-cast v0, Ladnt;

    iget-wide v1, v0, Ladnt;->a:J

    iget-wide v5, v0, Ladnt;->e:J

    sub-long/2addr v1, v5

    .line 35
    invoke-virtual {v0}, Ladnt;->i()J

    move-result-wide v5

    long-to-float v0, v5

    iget-object v3, p0, Lgqm;->j:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    mul-float v3, v3, v1

    float-to-int v0, v3

    .line 37
    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ladnr;->M(I)V

    goto :goto_3

    .line 38
    :cond_c
    invoke-direct {p0, v2}, Lgqm;->R(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ladnr;->M(I)V

    :goto_3
    return v4

    :cond_d
    iget-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lgqm;->b:Lgqn;

    iget v0, v0, Lgqn;->x:I

    if-le p1, v0, :cond_1c

    iget p1, p0, Lgqm;->r:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->ae:Lj$/util/Optional;

    .line 42
    invoke-direct {p0, v2}, Lgqm;->R(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ladnr;->N(I)V

    return v4

    .line 43
    :cond_e
    iget-object v3, p0, Lgqm;->C:Lkna;

    if-eqz v3, :cond_10

    .line 44
    invoke-virtual {v3, p1}, Lkna;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 76
    :cond_f
    invoke-virtual {p0}, Ladnr;->L()V

    return v4

    .line 45
    :cond_10
    :goto_4
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->ae:Lj$/util/Optional;

    iget-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lgqm;->i:Lgrk;

    .line 48
    invoke-direct {p0, v2}, Lgqm;->R(I)I

    move-result v0

    iget-object v1, p0, Lgqm;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 49
    invoke-virtual {p0}, Lgqm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lgrk;->e(IILandroid/util/DisplayMetrics;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lgqm;->i:Lgrk;

    .line 55
    invoke-virtual {p1}, Lgrk;->c()V

    iget-object p1, p0, Lgqm;->i:Lgrk;

    .line 56
    invoke-virtual {p1}, Lgrk;->b()V

    iget-object p1, p0, Lgqm;->x:Lgqy;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lgqm;->i:Lgrk;

    .line 57
    invoke-virtual {v0}, Lgrk;->a()J

    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lgqm;->b()J

    move-result-wide v2

    .line 59
    invoke-interface {p1, v0, v1, v2, v3}, Lgqy;->c(JJ)V

    .line 60
    :cond_11
    invoke-virtual {p0}, Ladnr;->L()V

    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->af:Lj$/util/Optional;

    return v4

    :cond_12
    iget-object p1, p0, Lgqm;->x:Lgqy;

    if-eqz p1, :cond_13

    .line 51
    invoke-virtual {p0}, Lgqm;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lgqy;->a(J)V

    .line 52
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->af:Lj$/util/Optional;

    .line 54
    invoke-virtual {p0}, Ladnr;->mp()V

    return v4

    :cond_14
    iget-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    .line 75
    :cond_15
    iget-object p1, p0, Lgqm;->V:Ljava/util/IdentityHashMap;

    .line 65
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqi;

    .line 66
    iget-object v4, v3, Lgqi;->a:Landroid/view/View;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 68
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lgqm;->ac:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 69
    invoke-virtual {v3, v4, v5}, Lgqi;->a(II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 70
    invoke-virtual {v3, v2, v0}, Lgqi;->a(II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 71
    iget-object p1, v3, Lgqi;->a:Landroid/view/View;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 73
    :cond_17
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->af:Lj$/util/Optional;

    .line 75
    invoke-virtual {p0}, Ladnr;->L()V

    goto :goto_7

    :cond_18
    int-to-float v3, v2

    int-to-float v6, v0

    .line 18
    iget-object v7, p0, Lgqm;->S:Lgqg;

    .line 77
    invoke-virtual {v7}, Lgrq;->c()F

    move-result v7

    iget-object v8, p0, Lgqm;->m:Lgqj;

    .line 78
    invoke-virtual {v8}, Lgqj;->a()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 77
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 79
    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v7

    iget-object v9, p0, Lgqm;->N:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v7

    iget v7, p0, Lgqm;->r:I

    .line 80
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 81
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lgqm;->N:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    sub-float v8, v6, v8

    float-to-double v8, v8

    sub-float v7, v3, v7

    float-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 83
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v10, v7

    iget-object v7, p0, Lgqm;->b:Lgqn;

    iget v7, v7, Lgqn;->C:I

    int-to-double v7, v7

    .line 84
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-object v9, p0, Lgqm;->C:Lkna;

    cmpg-double v12, v10, v7

    if-gtz v12, :cond_19

    const/4 v7, 0x1

    goto :goto_6

    :cond_19
    const/4 v7, 0x0

    :goto_6
    if-eqz v9, :cond_1a

    .line 85
    invoke-virtual {v9, p1, v7}, Lkna;->a(Landroid/view/MotionEvent;Z)V

    :cond_1a
    iget-boolean p1, p0, Lgqm;->z:Z

    if-eqz p1, :cond_1b

    if-eqz v7, :cond_1c

    goto :goto_8

    .line 86
    :cond_1b
    invoke-virtual {p0, v3, v6}, Lgqm;->C(FF)Z

    move-result p1

    if-nez p1, :cond_1d

    :cond_1c
    :goto_7
    return v1

    .line 85
    :cond_1d
    :goto_8
    iget-object p1, p0, Lgqm;->x:Lgqy;

    if-eqz p1, :cond_1f

    .line 87
    invoke-virtual {p0}, Lgqm;->b()J

    move-result-wide v6

    iget v8, p0, Lgqm;->r:I

    iget-object v9, p0, Lgqm;->m:Lgqj;

    iget v9, v9, Lgqj;->a:I

    div-int/2addr v9, v5

    sub-int v5, v8, v9

    add-int/2addr v8, v9

    int-to-float v5, v5

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_1e

    int-to-float v5, v8

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    invoke-interface {p1, v6, v7, v1}, Lgqy;->b(JZ)V

    :cond_1f
    new-instance p1, Landroid/graphics/Point;

    .line 88
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->ac:Lj$/util/Optional;

    new-instance p1, Landroid/graphics/Point;

    .line 89
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->af:Lj$/util/Optional;

    .line 90
    invoke-virtual {p0}, Ladnr;->K()V

    return v4

    .line 12
    :cond_20
    :goto_9
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 13
    invoke-virtual {p0}, Ladnr;->mp()V

    :cond_21
    invoke-virtual {p0}, Lgqm;->D()Z

    move-result v3

    if-eqz v3, :cond_22

    int-to-float v2, v2

    int-to-float v3, v0

    .line 14
    invoke-virtual {p0, v2, v3}, Lgqm;->C(FF)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lgqm;->N:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v0, v2, :cond_22

    const/4 v1, 0x1

    :cond_22
    if-eqz v1, :cond_23

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lgqm;->w:Lj$/util/Optional;

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lgqm;->w:Lj$/util/Optional;

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lgqx;->a()V

    return v4

    :cond_23
    return v1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    if-ne p1, p0, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lgqm;->y:Z

    iget-object p1, p0, Lgqm;->ak:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lgqm;->ak:Lavvj;

    iget-object p2, p0, Lgqm;->d:Lknv;

    iget-object p2, p2, Lknv;->c:Lavum;

    new-instance v0, Lgnl;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgnl;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    :cond_1
    return-void
.end method

.method public final p(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lgqm;->ab:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lgqm;->m:Lgqj;

    .line 4
    sget v0, Lgqj;->d:I

    if-eqz p2, :cond_1

    iget-object p2, p1, Lgqj;->e:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lgqj;->b(Z)V

    iget-object p2, p1, Lgqj;->c:Lgqm;

    iget-object p1, p1, Lgqj;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lgqm;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lgqm;->m:Lgqj;

    .line 2
    sget v0, Lgqj;->d:I

    .line 3
    invoke-virtual {p1, p2}, Lgqj;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lgqz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqm;->aj:Lj$/util/Optional;

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgqm;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgqm;->D()Z

    move-result v0

    iput-boolean p1, p0, Lgqm;->W:Z

    invoke-virtual {p0}, Lgqm;->D()Z

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lgqm;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqm;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgqm;->D()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object p1, p0, Lgqm;->p:Landroid/view/View;

    invoke-virtual {p0}, Lgqm;->D()Z

    move-result p1

    if-eq v1, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lgqm;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgqm;->ab:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lgqm;->ab:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgqm;->m:Lgqj;

    .line 2
    sget v1, Lgqj;->d:I

    iget-object v1, v0, Lgqj;->c:Lgqm;

    iget-object v2, v0, Lgqj;->b:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v2}, Lgqm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lgrq;->h()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lgrq;->d()V

    iget-object v0, v0, Lgqj;->c:Lgqm;

    .line 7
    invoke-virtual {v0}, Lgqm;->postInvalidate()V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lgqm;->h()V

    :cond_3
    return-void
.end method

.method public final v(Lgqy;)V
    .locals 0

    iput-object p1, p0, Lgqm;->x:Lgqy;

    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqm;->S:Lgqg;

    invoke-virtual {v0, p1}, Lgrq;->f(I)V

    iget-object v0, p0, Lgqm;->m:Lgqj;

    .line 2
    invoke-virtual {v0, p1}, Lgrq;->f(I)V

    iget-object v0, p0, Lgqm;->T:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final x(ZZ)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lgqm;->f:Lkmz;

    invoke-virtual {v0}, Lkmz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lgqm;->S:Lgqg;

    .line 2
    sget v1, Lgqg;->c:I

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lgrq;->f(I)V

    .line 4
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lgrq;->g()V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v0}, Lgrq;->e()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lgrq;->g()V

    .line 6
    :goto_1
    iget-object p2, v0, Lgqg;->b:Lgqm;

    .line 8
    invoke-virtual {p2}, Lgqm;->postInvalidate()V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lgqm;->S:Lgqg;

    .line 9
    sget v1, Lgqg;->c:I

    iget v1, v0, Lgqg;->a:I

    .line 10
    invoke-virtual {v0, v1}, Lgrq;->f(I)V

    .line 11
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lgrq;->h()V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {v0}, Lgrq;->d()V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0}, Lgrq;->h()V

    iget-object p2, v0, Lgqg;->b:Lgqm;

    .line 15
    invoke-virtual {p2}, Lgqm;->h()V

    .line 13
    :goto_2
    iget-object p2, v0, Lgqg;->b:Lgqm;

    .line 16
    invoke-virtual {p2}, Lgqm;->postInvalidate()V

    .line 5
    :goto_3
    iget-object p2, p0, Lgqm;->D:Lxvy;

    const-wide/32 v0, 0x2b40f78

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Ladnr;->O(Z)V

    :cond_7
    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqm;->ah:Lahyn;

    invoke-direct {p0, p1}, Lgqm;->S(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object p1, p0, Lgqm;->g:Lgqp;

    iget-object v1, p0, Lgqm;->ah:Lahyn;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lgqp;->e:Lahyn;

    :cond_0
    iget-object p1, p0, Lgqm;->ah:Lahyn;

    .line 2
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgqm;->n:Lgrq;

    .line 3
    invoke-virtual {p1}, Lgrq;->e()V

    .line 4
    invoke-virtual {p0}, Lgqm;->invalidate()V

    :cond_1
    return-void
.end method
