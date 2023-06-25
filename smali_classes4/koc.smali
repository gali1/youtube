.class public final Lkoc;
.super Ladrw;
.source "PG"


# instance fields
.field public final a:Laezv;

.field public final b:Landroid/content/Context;

.field public final c:Lzsp;

.field public d:Lj$/util/Optional;

.field public e:I

.field public f:Lhut;

.field public g:Lkod;

.field public h:Lj$/util/Optional;

.field private final l:Landroid/view/View;

.field private final m:Lgra;

.field private final n:I

.field private final o:I

.field private final p:Landroid/graphics/Rect;

.field private final q:Lawxs;

.field private final r:Landroid/graphics/Point;

.field private final s:Ladkv;

.field private t:Lj$/util/Optional;

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private final x:I

.field private y:Z


# direct methods
.method public constructor <init>(Ladkv;Ladri;Lxvu;Laezv;Lzsp;Lxfx;Lajad;Ladkq;Ladsc;Lgra;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p11, p9}, Ladrw;-><init>(Landroid/view/ViewStub;Ladsc;)V

    invoke-static {}, Lhut;->a()Lhut;

    move-result-object p9

    iput-object p9, p0, Lkoc;->f:Lhut;

    new-instance p9, Lkod;

    const/4 p11, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p9, p11, v0, v1}, Lkod;-><init>(ZJ)V

    iput-object p9, p0, Lkoc;->g:Lkod;

    iput-object p12, p0, Lkoc;->l:Landroid/view/View;

    iput-object p10, p0, Lkoc;->m:Lgra;

    iput-object p1, p0, Lkoc;->s:Ladkv;

    iput-object p4, p0, Lkoc;->a:Laezv;

    iput-object p5, p0, Lkoc;->c:Lzsp;

    new-instance p1, Landroid/graphics/Point;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkoc;->r:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkoc;->p:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Lkoc;->q:Lawxs;

    .line 5
    invoke-virtual {p12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkoc;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkoc;->t:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkoc;->d:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkoc;->h:Lj$/util/Optional;

    .line 9
    invoke-virtual {p12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07076c

    .line 10
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lkoc;->x:I

    .line 11
    invoke-virtual {p12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07076d

    .line 12
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lkoc;->e:I

    .line 13
    invoke-virtual {p12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07076e

    .line 14
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lkoc;->n:I

    .line 15
    invoke-virtual {p12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p3

    iget-object p3, p3, Lalhb;->e:Laovg;

    if-nez p3, :cond_0

    .line 17
    sget-object p3, Laovg;->a:Laovg;

    :cond_0
    iget p3, p3, Laovg;->an:I

    .line 18
    invoke-static {p1, p3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lkoc;->o:I

    new-instance p1, Lkku;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lkku;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p2, p1}, Ladri;->a(Ladrh;)V

    new-instance p1, Lkob;

    .line 20
    invoke-direct {p1, p0}, Lkob;-><init>(Lkoc;)V

    new-instance p2, Lkli;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p2, p6, p1, p3, p4}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    invoke-virtual {p7, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lkli;

    const/4 p3, 0x7

    invoke-direct {p2, p6, p1, p3, p4}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-virtual {p7, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lkli;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p8, p2}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p7, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lkoc;->g:Lkod;

    iget-boolean v1, v0, Lkod;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lkod;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lkoc;->f:Lhut;

    iget-boolean v1, v0, Lhut;->a:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lhut;->c:J

    sub-long/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lkoc;->m:Lgra;

    .line 2
    invoke-interface {v0}, Lgra;->e()Ladnt;

    move-result-object v0

    invoke-virtual {v0}, Ladnt;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Ladnt;->c:J

    sub-long/2addr v1, p1

    iget-wide p1, v0, Ladnt;->d:J

    sub-long/2addr p1, v1

    iget-wide v0, v0, Ladnt;->x:J

    sub-long/2addr p1, v0

    :cond_2
    return-wide p1
.end method

.method public final b()Ladry;
    .locals 9

    .line 1
    iget-object v0, p0, Ladrw;->j:Ladry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladrw;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladry;

    iput-object v0, p0, Ladrw;->j:Ladry;

    iput-object v1, p0, Ladrw;->i:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, p0, Ladrw;->j:Ladry;

    iget-boolean v2, p0, Lkoc;->u:Z

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0b0366

    .line 2
    invoke-virtual {v0, v2}, Ladry;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v3, Lwce;

    .line 3
    invoke-direct {v3, v2, v1}, Lwce;-><init>(Landroid/view/View;[B)V

    .line 4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lkoc;->t:Lj$/util/Optional;

    .line 5
    invoke-virtual {p0}, Lkoc;->c()V

    :cond_2
    const v1, 0x7f0b1394

    .line 6
    invoke-virtual {v0, v1}, Ladry;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 7
    new-instance v3, Lkcq;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v3, p0, Lkoc;->o:I

    const/4 v4, 0x1

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    const v3, 0x7f0b1357

    .line 8
    invoke-virtual {v0, v3}, Ladry;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lkoc;->v:Landroid/view/View;

    const v3, 0x7f0b139a

    .line 9
    invoke-virtual {v0, v3}, Ladry;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lkoc;->w:Landroid/view/View;

    const v3, 0x7f0b134f

    .line 10
    invoke-virtual {v0, v3}, Ladry;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, p0, Lkoc;->o:I

    add-int/2addr v5, v6

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v6, -0x2

    invoke-static {v6}, Lvsj;->bI(I)Lwib;

    move-result-object v7

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-static {v2, v7, v8}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const v7, 0x7f0b132b

    .line 14
    invoke-virtual {v0, v7}, Ladry;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v6}, Lvsj;->bI(I)Lwib;

    move-result-object v6

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v7, v6, v8}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    new-instance v6, Lkoa;

    invoke-direct {v6, p0, v0, v4}, Lkoa;-><init>(Lkoc;Ladry;I)V

    .line 16
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Ljhb;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v5, v0, v6}, Ljhb;-><init>(Lkoc;ILadry;I)V

    .line 17
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v1, p0, Lkoc;->v:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lkoc;->v:Landroid/view/View;

    const v2, 0x7f080c28

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const v1, 0x7f0801f2

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iput-boolean v4, p0, Lkoc;->u:Z

    :goto_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoc;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkoc;->h:Lj$/util/Optional;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lkoc;->t:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkoc;->y:Z

    .line 5
    invoke-virtual {p0}, Lkoc;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkoc;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkoc;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkoc;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwce;

    invoke-virtual {v0}, Lwce;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lkoc;->t:Lj$/util/Optional;

    .line 3
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, p0, Lkoc;->y:Z

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v3, Lwce;

    invoke-virtual {v3, v1, v2}, Lwce;->l(ZZ)V

    return-void
.end method

.method public final e(Ladry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkoc;->m:Lgra;

    iget-object v1, p0, Lkoc;->r:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lgra;->g(Landroid/graphics/Point;)V

    .line 2
    invoke-virtual {p1}, Ladry;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkoc;->x:I

    iget-object v2, p0, Lkoc;->l:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lkoc;->x:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkoc;->r:Landroid/graphics/Point;

    .line 4
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lkoc;->s:Ladkv;

    .line 5
    sget-object v5, Ladoa;->h:Ladoa;

    .line 6
    invoke-virtual {v4, v5}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v4, v4

    if-lez v4, :cond_0

    iget v4, p0, Lkoc;->n:I

    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Lkoc;->e:I

    :goto_0
    sub-int/2addr v3, v4

    add-int v4, v1, v0

    .line 6
    iget-object v5, p0, Lkoc;->r:Landroid/graphics/Point;

    .line 7
    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int v6, v2, v0

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 10
    invoke-virtual {p1, v0}, Ladry;->setX(F)V

    .line 11
    invoke-virtual {p1}, Ladry;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Ladry;->setY(F)V

    iget-object v0, p0, Lkoc;->t:Lj$/util/Optional;

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lkoc;->o:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lkoc;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkoc;->w:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v3, p0, Lkoc;->r:Landroid/graphics/Point;

    .line 14
    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, p0, Lkoc;->v:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v2, p0, Lkoc;->v:Landroid/view/View;

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lkoc;->w:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :cond_1
    iget-object v0, p0, Lkoc;->p:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1, v0}, Ladry;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lkoc;->q:Lawxs;

    iget-object v0, p0, Lkoc;->p:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1, v0}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method
