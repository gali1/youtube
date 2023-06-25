.class public final Lizm;
.super Laeee;
.source "PG"

# interfaces
.implements Lizl;
.implements Lity;
.implements Liyi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawwo;

.field public final c:Liyh;

.field public final d:Lixs;

.field public e:Landroid/view/View$OnLayoutChangeListener;

.field public f:Liza;

.field public g:Landroid/view/View;

.field public h:Landroid/support/v7/widget/AppCompatImageView;

.field public i:Landroid/support/v7/widget/AppCompatImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:D

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Lanmd;

.field public final o:Litt;

.field public final p:Litt;

.field private final q:Laeqo;

.field private final r:Lxve;

.field private final s:Lavub;

.field private t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Litu;Liyh;Lixs;Laeqo;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lizm;->a:Landroid/content/Context;

    iput-object p5, p0, Lizm;->q:Laeqo;

    .line 2
    invoke-virtual {p2}, Litu;->a()Lftd;

    move-result-object p1

    check-cast p1, Litt;

    iput-object p1, p0, Lizm;->o:Litt;

    .line 3
    invoke-virtual {p2}, Litu;->a()Lftd;

    move-result-object p1

    check-cast p1, Litt;

    iput-object p1, p0, Lizm;->p:Litt;

    iput-object p6, p0, Lizm;->r:Lxve;

    iput-object p4, p0, Lizm;->d:Lixs;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lizm;->b:Lawwo;

    .line 5
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lizm;->s:Lavub;

    iput-object p3, p0, Lizm;->c:Liyh;

    return-void
.end method

.method private final V()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lizm;->n:Lanmd;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->o:Lixh;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixn;->j:Lixn;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->s:Lixh;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final W(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p0, Lizm;->l:D

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double v4, v0, v2

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double v0, v0, v6

    iget-object v6, p0, Lizm;->a:Landroid/content/Context;

    .line 2
    invoke-static {v6}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v6

    double-to-int v4, v4

    if-eqz v6, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    .line 3
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Lizm;->t:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v3, v5

    .line 5
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    double-to-int v0, v0

    const/16 v1, 0x50

    .line 6
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x34

    if-eqz p3, :cond_2

    const p3, 0x800053

    .line 8
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    const p3, 0x800055

    .line 10
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 12
    :goto_1
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lizm;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setClipToOutline(Z)V

    iget-object p3, p0, Lizm;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    new-instance p3, Lwcl;

    invoke-direct {p3}, Lwcl;-><init>()V

    new-instance v1, Laeqx;

    new-instance v2, Laeqf;

    iget-object v3, p0, Lizm;->q:Laeqo;

    .line 17
    invoke-direct {v2, v3}, Laeqf;-><init>(Lwct;)V

    invoke-direct {v1, v2, p3, p2, v0}, Laeqx;-><init>(Lwct;Lwcp;Landroid/widget/ImageView;Z)V

    .line 18
    invoke-virtual {v1, p1}, Laeqx;->i(Larvy;)V

    iget-object p1, p0, Lizm;->t:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/String;Lanmd;JZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lizm;->U(Lanmd;J)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lizm;->U(Lanmd;J)V

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizm;->j:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic H(Z)Z
    .locals 0

    return p1
.end method

.method public final synthetic I(FFI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic J()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic K()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lizm;->n:Lanmd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lizm;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lizm;->l:D

    new-instance p1, Laeus;

    .line 2
    invoke-direct {p1}, Laeus;-><init>()V

    iget-object v0, p0, Lizm;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lizm;->p:Litt;

    .line 3
    invoke-virtual {v1}, Lftd;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lizm;->V()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixn;->h:Lixn;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->q:Lixh;

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 7
    new-instance v1, Ljcf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3, v2}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-direct {p0}, Lizm;->V()Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lixn;->k:Lixn;

    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lixh;->t:Lixh;

    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lizm;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 11
    invoke-direct {p0, p1, v0, v3}, Lizm;->W(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V

    .line 12
    invoke-direct {p0}, Lizm;->V()Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lixn;->l:Lixn;

    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lixh;->u:Lixh;

    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lizm;->i:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lizm;->W(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic O()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic P()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic S()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final U(Lanmd;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lizm;->d:Lixs;

    invoke-virtual {v0, p2, p3}, Lixs;->b(J)V

    iget-object p2, p0, Lizm;->j:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lizm;->j:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object p1, p0, Lizm;->n:Lanmd;

    new-instance p1, Laeus;

    .line 4
    invoke-direct {p1}, Laeus;-><init>()V

    iget-object p2, p0, Lizm;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lizm;->o:Litt;

    .line 5
    invoke-virtual {p3}, Lftd;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lizm;->V()Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Lixn;->m:Lixn;

    .line 7
    invoke-virtual {p2, p3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Lixh;->p:Lixh;

    .line 8
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 9
    new-instance p3, Lgxf;

    const/16 v0, 0x14

    invoke-direct {p3, p0, p1, v0}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lizm;->V()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larmb;

    iget-object v1, v1, Larmb;->f:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmb;

    iget-object v0, v0, Larmb;->f:Lajrj;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    if-eqz v2, :cond_1

    .line 9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 10
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget v3, v2, Laktl;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_1

    iget-object v3, v2, Laktl;->q:Lalho;

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lalho;->a:Lalho;

    .line 12
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Laktl;->q:Lalho;

    if-nez v0, :cond_3

    sget-object v0, Lalho;->a:Lalho;

    .line 13
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lizm;->r:Lxve;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Live;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lizm;->performHapticFeedback(I)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lizm;->V()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixn;->i:Lixn;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->r:Lixh;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lizm;->r:Lxve;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Live;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lizm;->j:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()Lixu;
    .locals 1

    .line 1
    sget-object v0, Lixu;->a:Lixu;

    return-object v0
.end method

.method public final h()Liza;
    .locals 1

    iget-object v0, p0, Lizm;->f:Liza;

    return-object v0
.end method

.method public final i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljba;
    .locals 2

    .line 1
    invoke-static {}, Ljba;->a()Ljaz;

    move-result-object p1

    sget-object v0, Ljay;->c:Ljay;

    .line 2
    invoke-static {v0}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v0

    iput-object v0, p1, Ljaz;->a:Ljava/lang/Object;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Ljaz;->d:Ljava/lang/Object;

    iget-object v0, p0, Lizm;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b77

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Ljaz;->e:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljaw;->b()Lagmk;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lagmk;->a:I

    iget-object v1, p0, Lizm;->s:Lavub;

    .line 7
    invoke-virtual {v0, v1}, Lagmk;->h(Lavub;)V

    .line 8
    invoke-virtual {v0}, Lagmk;->g()Ljaw;

    move-result-object v0

    iput-object v0, p1, Ljaz;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljaz;->a()Ljba;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j()Laqsy;
    .locals 1

    .line 1
    sget-object v0, Laqsy;->b:Laqsy;

    return-object v0
.end method

.method public final synthetic k()Laqza;
    .locals 1

    .line 1
    sget-object v0, Laqza;->a:Laqza;

    return-object v0
.end method

.method public final synthetic l()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizm;->c:Liyh;

    invoke-virtual {v0, p1}, Liyh;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Laeee;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic p()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lanmd;)V
    .locals 0

    return-void
.end method

.method public final r(Laczv;)V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizm;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lizm;->p:Litt;

    .line 2
    invoke-virtual {v0}, Lftd;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final y(Laczd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ladua;

    const/4 v1, 0x0

    sget-object v2, Ladua;->c:Ladua;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ladua;->a([Ladua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lizm;->f:Liza;

    .line 2
    invoke-virtual {p1}, Liza;->c()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizm;->f:Liza;

    invoke-virtual {v0}, Liza;->c()V

    return-void
.end method
