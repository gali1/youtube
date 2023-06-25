.class public final Lkpd;
.super Lgom;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lkpk;
.implements Laeec;
.implements Lglb;
.implements Ladfv;
.implements Lgpi;
.implements Lmkv;
.implements Ladja;
.implements Lhjz;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Lpri;

.field public C:Lgma;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Lmja;

.field public I:F

.field J:F

.field K:I

.field L:I

.field M:F

.field N:I

.field O:I

.field public P:J

.field private final Q:Ljava/util/Set;

.field private final R:Ladzx;

.field private final S:Lvzx;

.field private final T:Lkll;

.field private final U:Lawxx;

.field private final V:Lavvj;

.field private final W:Lauuj;

.field private final X:Lawxx;

.field private final Y:J

.field private final Z:Landroid/content/Context;

.field public final a:Lawxx;

.field private final aa:Lmis;

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/graphics/Rect;

.field private ae:F

.field private af:I

.field private ag:Z

.field private ah:Lgma;

.field private ai:Lgma;

.field private aj:I

.field private ak:I

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:Z

.field private ar:Z

.field private as:J

.field private final at:Lkbn;

.field private final au:Lkha;

.field private final av:Lkks;

.field private final aw:Lvft;

.field private final ax:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final ay:Laxrd;

.field private final az:Lavit;

.field public final b:Lawxx;

.field public final c:Lzsp;

.field public final d:Ljava/util/Set;

.field public final e:Lglc;

.field public final f:Ladfw;

.field public final g:Lkpr;

.field public final h:Lkpb;

.field public final i:Lkpe;

.field public final j:Z

.field public final k:J

.field public l:Lkpp;

.field public m:Lkpl;

.field public n:Lkpi;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroid/graphics/Rect;

.field final x:Landroid/graphics/Rect;

.field final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbn;Lavit;Lavgc;Lmis;Lawxx;Lawxx;Lkha;Lzsp;Ladzx;Lrf;Lglc;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Ladfw;Lvzx;Lkll;Lkpr;Lauuj;Laxrd;Lawxx;Lawxx;Lvft;Lpri;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0, v3}, Lgom;-><init>(Lrf;)V

    new-instance v3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lkpd;->w:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lkpd;->x:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lkpd;->y:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lkpd;->z:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lkpd;->A:Landroid/graphics/Rect;

    .line 7
    sget-object v3, Lgma;->a:Lgma;

    iput-object v3, v0, Lkpd;->C:Lgma;

    sget-object v3, Lgma;->a:Lgma;

    iput-object v3, v0, Lkpd;->ah:Lgma;

    iput-object v3, v0, Lkpd;->ai:Lgma;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lkpd;->as:J

    iput-wide v3, v0, Lkpd;->P:J

    move-object v3, p1

    iput-object v3, v0, Lkpd;->Z:Landroid/content/Context;

    move-object v3, p5

    iput-object v3, v0, Lkpd;->aa:Lmis;

    move-object v3, p2

    iput-object v3, v0, Lkpd;->at:Lkbn;

    iput-object v1, v0, Lkpd;->az:Lavit;

    move-object v3, p6

    iput-object v3, v0, Lkpd;->a:Lawxx;

    move-object v3, p7

    iput-object v3, v0, Lkpd;->b:Lawxx;

    move-object v3, p9

    iput-object v3, v0, Lkpd;->c:Lzsp;

    move-object/from16 v3, p15

    iput-object v3, v0, Lkpd;->S:Lvzx;

    new-instance v3, Larg;

    .line 8
    invoke-direct {v3}, Larg;-><init>()V

    iput-object v3, v0, Lkpd;->Q:Ljava/util/Set;

    new-instance v3, Larg;

    .line 9
    invoke-direct {v3}, Larg;-><init>()V

    iput-object v3, v0, Lkpd;->d:Ljava/util/Set;

    move-object/from16 v3, p10

    iput-object v3, v0, Lkpd;->R:Ladzx;

    move-object/from16 v3, p16

    iput-object v3, v0, Lkpd;->T:Lkll;

    move-object v3, p8

    iput-object v3, v0, Lkpd;->au:Lkha;

    new-instance v3, Lavvj;

    invoke-direct {v3}, Lavvj;-><init>()V

    iput-object v3, v0, Lkpd;->V:Lavvj;

    new-instance v3, Lkks;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lkks;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lkpd;->av:Lkks;

    move-object/from16 v3, p12

    iput-object v3, v0, Lkpd;->e:Lglc;

    move-object/from16 v3, p13

    iput-object v3, v0, Lkpd;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v3, p14

    iput-object v3, v0, Lkpd;->f:Ladfw;

    new-instance v3, Lkpb;

    .line 10
    invoke-direct {v3, p3}, Lkpb;-><init>(Lavit;)V

    iput-object v3, v0, Lkpd;->h:Lkpb;

    new-instance v3, Lkpe;

    .line 11
    invoke-direct {v3, p3, p4}, Lkpe;-><init>(Lavit;Lavgc;)V

    iput-object v3, v0, Lkpd;->i:Lkpe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkpd;->g:Lkpr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkpd;->W:Lauuj;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkpd;->ay:Laxrd;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkpd;->U:Lawxx;

    move-object/from16 v1, p22

    iput-object v1, v0, Lkpd;->aw:Lvft;

    move-object/from16 v1, p23

    iput-object v1, v0, Lkpd;->B:Lpri;

    const-wide/32 v3, 0x2b4647d

    .line 12
    invoke-virtual {p4, v3, v4}, Lxvy;->n(J)J

    move-result-wide v3

    iput-wide v3, v0, Lkpd;->Y:J

    const-wide/32 v3, 0x2b4647e

    .line 13
    invoke-virtual {p4, v3, v4}, Lxvy;->n(J)J

    move-result-wide v3

    iput-wide v3, v0, Lkpd;->k:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lkpd;->X:Lawxx;

    .line 14
    invoke-virtual {p4}, Lavgc;->fr()Z

    move-result v1

    iput-boolean v1, v0, Lkpd;->j:Z

    return-void
.end method

.method private final A(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lkpd;->M:F

    iget v1, p0, Lkpd;->N:I

    iget v2, p0, Lkpd;->O:I

    invoke-direct {p0, v0, v1, v2}, Lkpd;->y(FII)V

    goto :goto_0

    .line 6
    :cond_0
    iget v4, p0, Lkpd;->M:F

    iget v5, p0, Lkpd;->N:I

    iget v6, p0, Lkpd;->O:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    .line 2
    invoke-virtual/range {v3 .. v8}, Lkpd;->t(FIIZZ)V

    .line 1
    :goto_0
    iget v0, p0, Lkpd;->M:F

    .line 3
    invoke-virtual {p0, v0}, Lkpd;->p(F)V

    iget-object v0, p0, Lkpd;->g:Lkpr;

    iget v0, v0, Lkpr;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lkpd;->l:Lkpp;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lkpp;->c()V

    :cond_2
    iget p1, p0, Lkpd;->ae:F

    iget v0, p0, Lkpd;->M:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Lkpd;->af:I

    .line 5
    invoke-direct {p0, p1, v0, v2, v1}, Lkpd;->x(FFII)V

    :cond_3
    iget-object p1, p0, Lkpd;->g:Lkpr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkpr;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkpr;->d:Z

    :cond_4
    iget-object p1, p0, Lkpd;->g:Lkpr;

    .line 6
    invoke-virtual {p1, v1}, Lkpr;->b(I)V

    return-void
.end method

.method private final B(FZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lkpd;->t(FIIZZ)V

    iget-object p1, p0, Lkpd;->g:Lkpr;

    iget p1, p1, Lkpr;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpd;->l:Lkpp;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lkpp;->d()V

    :cond_1
    iget-object p1, p0, Lkpd;->g:Lkpr;

    .line 3
    invoke-virtual {p1, p2}, Lkpr;->b(I)V

    iget-object p1, p0, Lkpd;->g:Lkpr;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkpr;->c:Z

    iput-boolean p2, p1, Lkpr;->d:Z

    return-void
.end method

.method private final D(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkpd;->az:Lavit;

    invoke-static {v0}, Lgbu;->aO(Lavit;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lkpd;->am:F

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lkpd;->y(FII)V

    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lkpd;->am:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    .line 2
    invoke-virtual/range {v2 .. v7}, Lkpd;->t(FIIZZ)V

    .line 3
    :goto_0
    iget v0, p0, Lkpd;->am:F

    .line 4
    invoke-virtual {p0, v0}, Lkpd;->p(F)V

    iget-object v0, p0, Lkpd;->g:Lkpr;

    iget v2, v0, Lkpr;->a:I

    iget v0, v0, Lkpr;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lkpd;->l:Lkpp;

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lkpp;->d()V

    :cond_2
    if-eq v0, v3, :cond_4

    iget-object p1, p0, Lkpd;->l:Lkpp;

    .line 6
    invoke-virtual {p1}, Lkpp;->e()V

    iget-object v0, p1, Lkpp;->d:Landroid/view/View;

    const v2, 0x7f020048

    iget-object v4, p1, Lkpp;->g:Landroid/animation/Animator$AnimatorListener;

    .line 7
    invoke-virtual {p1, v0, v2, v4}, Lkpp;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, Lkpp;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v2, 0x7f140ce0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lkpp;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_3
    iget-object v0, p1, Lkpp;->e:Landroid/widget/TextView;

    const v2, 0x7f020049

    iget-object v4, p1, Lkpp;->h:Landroid/animation/Animator$AnimatorListener;

    .line 10
    invoke-virtual {p1, v0, v2, v4}, Lkpp;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lkpd;->c:Lzsp;

    new-instance v0, Lzsn;

    const v2, 0xa4b4

    .line 11
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget p1, p0, Lkpd;->ae:F

    iget v0, p0, Lkpd;->am:F

    iget v2, p0, Lkpd;->af:I

    .line 13
    invoke-direct {p0, p1, v0, v2, v3}, Lkpd;->x(FFII)V

    :cond_4
    iget-object p1, p0, Lkpd;->g:Lkpr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkpr;->c:Z

    iput-boolean v1, p1, Lkpr;->d:Z

    :cond_5
    iget-object p1, p0, Lkpd;->g:Lkpr;

    .line 14
    invoke-virtual {p1, v3}, Lkpr;->b(I)V

    return-void
.end method

.method private final E(FZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lkpd;->t(FIIZZ)V

    iget-object p1, p0, Lkpd;->g:Lkpr;

    iget p1, p1, Lkpr;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkpd;->l:Lkpp;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lkpp;->e()V

    iget-object v0, p1, Lkpp;->d:Landroid/view/View;

    const v1, 0x7f02004b

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lkpp;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, Lkpp;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p1, Lkpp;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lkpd;->ay:Laxrd;

    .line 6
    invoke-virtual {p1, p2}, Laxrd;->i(I)V

    iget-object p1, p0, Lkpd;->g:Lkpr;

    .line 7
    invoke-virtual {p1, p2}, Lkpr;->b(I)V

    iget-object p1, p0, Lkpd;->g:Lkpr;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkpr;->c:Z

    iput-boolean p2, p1, Lkpr;->d:Z

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update snap zoom EDU data to store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final w(Landroid/view/ScaleGestureDetector;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v1, p0, Lkpd;->J:F

    mul-float v1, v1, v0

    const v0, 0x3f7ae148    # 0.98f

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v0, v2}, Lagrf;->am(FFF)F

    move-result v0

    iget v1, p0, Lkpd;->J:F

    div-float v1, v0, v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 3
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    neg-float v5, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    neg-float v6, p1

    .line 7
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lkpd;->ao:F

    sub-float v1, v4, v1

    iget v5, p0, Lkpd;->ap:F

    sub-float v5, p1, v5

    add-float/2addr v1, v4

    add-float/2addr v5, p1

    .line 9
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iput v4, p0, Lkpd;->ao:F

    iput p1, p0, Lkpd;->ap:F

    .line 11
    invoke-virtual {p0, v2}, Lkpd;->i(Landroid/graphics/RectF;)Lahuj;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return v0
.end method

.method private final x(FFII)V
    .locals 3

    .line 1
    sget-object v0, Laoep;->a:Laoep;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laoep;

    iget v2, v1, Laoep;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laoep;->b:I

    iput p1, v1, Laoep;->e:F

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    check-cast p1, Laoep;

    iget v1, p1, Laoep;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Laoep;->b:I

    iput p2, p1, Laoep;->f:F

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    check-cast p1, Laoep;

    invoke-static {p3}, Lkpr;->d(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Laoep;->c:I

    iget p2, p1, Laoep;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Laoep;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    check-cast p1, Laoep;

    invoke-static {p4}, Lkpr;->d(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Laoep;->d:I

    iget p2, p1, Laoep;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laoep;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoep;

    .line 8
    sget-object p2, Laocy;->a:Laocy;

    .line 9
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast p3, Laocy;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laocy;->M:Laoep;

    iget p1, p3, Laocy;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p3, Laocy;->d:I

    .line 8
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget-object p2, p0, Lkpd;->c:Lzsp;

    new-instance p3, Lzsn;

    const p4, 0x239cd

    .line 13
    invoke-static {p4}, Lzte;->c(I)Lztf;

    move-result-object p4

    invoke-direct {p3, p4}, Lzsn;-><init>(Lztf;)V

    const/16 p4, 0x9

    .line 14
    invoke-interface {p2, p4, p3, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method private final y(FII)V
    .locals 10

    .line 1
    iget v2, p0, Lkpd;->J:F

    iget v4, p0, Lkpd;->K:I

    iget v6, p0, Lkpd;->L:I

    iget-object v0, p0, Lkpd;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkpd;->o:Landroid/animation/ValueAnimator;

    .line 2
    sget-object v1, Laffw;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lkpd;->o:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    :goto_0
    iget-object v8, p0, Lkpd;->o:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v9, Lkpc;

    move-object v0, v9

    move-object v1, p0

    move v3, p1

    move v5, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lkpc;-><init>(Lkpd;FFIIII)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lkpd;->o:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkpd;->o:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lkpd;->o:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final z(FZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lkpd;->t(FIIZZ)V

    iget-object p2, p0, Lkpd;->g:Lkpr;

    iget p2, p2, Lkpr;->a:I

    iget-object v0, p0, Lkpd;->l:Lkpp;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lkpp;->d()V

    const/4 p2, 0x2

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lkpd;->l:Lkpp;

    .line 4
    invoke-virtual {v1}, Lkpp;->e()V

    iget-object v2, v1, Lkpp;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    div-float/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkpp;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lkpp;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lkpp;->f:Landroid/widget/TextView;

    const v2, 0x7f020047

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lkpp;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, v1, Lkpp;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, v1, Lkpp;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lkpd;->g:Lkpr;

    .line 11
    invoke-virtual {p2, p1}, Lkpr;->b(I)V

    iget-object p1, p0, Lkpd;->g:Lkpr;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkpr;->c:Z

    iput-boolean p2, p1, Lkpr;->d:Z

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lkpd;->az:Lavit;

    .line 2
    invoke-static {v1}, Lgbu;->aO(Lavit;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lkpd;->aq:Z

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    add-float/2addr p1, v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lkpd;->D(Z)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lkpd;->v(Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lkpd;->aq:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lkpd;->ar:Z

    const v3, 0x3f866666    # 1.05f

    if-eqz v1, :cond_6

    iget-object v0, p0, Lkpd;->B:Lpri;

    .line 14
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lkpd;->as:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lkpd;->Y:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iput-wide v0, p0, Lkpd;->as:J

    iget-object v0, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkpd;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    invoke-direct {p0, p1}, Lkpd;->w(Landroid/view/ScaleGestureDetector;)F

    move-result p1

    iget v0, p0, Lkpd;->am:F

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    iget-object v1, p0, Lkpd;->z:Landroid/graphics/Rect;

    iget-object v2, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    cmpg-float v2, p1, v3

    if-gez v2, :cond_4

    .line 19
    invoke-direct {p0, p1, v1}, Lkpd;->B(FZ)V

    return-void

    :cond_4
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 21
    invoke-direct {p0, p1, v1}, Lkpd;->E(FZ)V

    return-void

    .line 20
    :cond_5
    invoke-direct {p0, p1, v1}, Lkpd;->z(FZ)V

    return-void

    :cond_6
    iget p1, p0, Lkpd;->J:F

    mul-float p1, p1, v0

    iget v1, p0, Lkpd;->am:F

    const v4, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v4

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput v0, p0, Lkpd;->an:F

    cmpg-float v0, p1, v3

    if-gez v0, :cond_7

    .line 12
    invoke-direct {p0, p1, v2}, Lkpd;->B(FZ)V

    return-void

    .line 13
    :cond_7
    invoke-direct {p0, p1, v2}, Lkpd;->E(FZ)V

    return-void

    :cond_8
    iget-boolean v0, p0, Lkpd;->ar:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkpd;->B:Lpri;

    .line 5
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lkpd;->as:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lkpd;->Y:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    iput-wide v0, p0, Lkpd;->as:J

    iget-object v0, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkpd;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1}, Lkpd;->w(Landroid/view/ScaleGestureDetector;)F

    move-result p1

    iget-object v0, p0, Lkpd;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lkpd;->z(FZ)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Lgma;Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpd;->ab:Z

    if-nez v0, :cond_6

    iget v0, p0, Lkpd;->al:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Lkpd;->J:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkpd;->ad:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkpd;->ad:Landroid/graphics/Rect;

    :cond_1
    iget-boolean v0, p0, Lkpd;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpd;->ah:Lgma;

    if-ne v0, p2, :cond_2

    .line 3
    sget-object v0, Lgma;->d:Lgma;

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, Lkpd;->s:Z

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lkpd;->ad:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, p2, p3, p1, v0}, Lkpd;->j(Lgma;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lkpd;->ad:Landroid/graphics/Rect;

    return-object p1

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lkpd;->x:Landroid/graphics/Rect;

    return-object p1

    :cond_4
    iget-object v0, p0, Lkpd;->y:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lkpd;->y:Landroid/graphics/Rect;

    return-object p1

    :cond_5
    iget-object v0, p0, Lkpd;->ad:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p2, p3, p1, v0}, Lkpd;->j(Lgma;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lkpd;->ad:Landroid/graphics/Rect;

    iget p2, p0, Lkpd;->J:F

    .line 7
    invoke-static {p1, p2, p1}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p1, p0, Lkpd;->ad:Landroid/graphics/Rect;

    iget p2, p0, Lkpd;->K:I

    iget p3, p0, Lkpd;->L:I

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lkpd;->ad:Landroid/graphics/Rect;

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final b(Lmku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpd;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget v0, p0, Lkpd;->aj:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkpd;->ak:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkpd;->aj:I

    iput p2, p0, Lkpd;->ak:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lkpd;->al:F

    iget-object p2, p0, Lkpd;->h:Lkpb;

    iput p1, p2, Lkpb;->i:F

    invoke-virtual {p0}, Lkpd;->u()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lkpd;->r(Z)V

    return-void
.end method

.method public final g(Lmku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpd;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/graphics/RectF;)Lahuj;
    .locals 10

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, p0, Lkpd;->E:I

    int-to-double v3, v2

    float-to-double v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpl-double v9, v5, v3

    if-lez v9, :cond_2

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lkpd;->E:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    neg-float v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    sub-float v0, v2, v0

    div-float/2addr v0, v7

    .line 7
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    :goto_0
    float-to-double v3, v1

    .line 4
    iget v0, p0, Lkpd;->F:I

    int-to-double v5, v0

    cmpl-double v9, v3, v5

    if-lez v9, :cond_4

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lkpd;->F:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v1, p1

    goto :goto_1

    .line 10
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_5

    .line 11
    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float v8, p1

    goto :goto_1

    :cond_4
    int-to-float v0, v0

    sub-float v1, v0, v1

    div-float/2addr v1, v7

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    sub-float v8, v0, p1

    .line 13
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lgma;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lkpd;->al:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5
    sget-object v3, Lgma;->d:Lgma;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p2, v0

    iget v3, p0, Lkpd;->al:F

    div-float/2addr p2, v3

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkpd;->H:Lmja;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmja;->a()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lkpd;->Z:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v6, p0, Lkpd;->H:Lmja;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lmja;->a()I

    move-result v6

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lkpd;->aa:Lmis;

    iget v7, v7, Lmis;->e:F

    cmpl-float v1, v7, v1

    if-lez v1, :cond_4

    int-to-float v1, v2

    int-to-float v8, p2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float v8, v8, v9

    cmpg-float v1, v1, v8

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez p1, :cond_7

    if-nez v6, :cond_7

    if-eqz v4, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lkpd;->A:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lkpd;->A:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    invoke-virtual {p4, v5, p1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lkpd;->H:Lmja;

    const/4 p2, 0x3

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lmja;->a()I

    move-result p3

    if-ne p3, v3, :cond_6

    iget p3, p0, Lkpd;->al:F

    .line 10
    invoke-interface {p1, p3}, Lmja;->b(F)Lahyn;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p3, p0, Lkpd;->al:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    const/4 p2, 0x2

    .line 12
    :cond_6
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/2addr p1, p2

    neg-int p1, p1

    .line 13
    invoke-virtual {p4, v5, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 7
    :cond_7
    :goto_4
    iget p1, p0, Lkpd;->al:F

    .line 8
    invoke-static {p1, p3, p4}, Lgbu;->s(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 2
    :cond_8
    :goto_5
    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkpd;->g:Lkpr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkpr;->d:Z

    invoke-virtual {p0}, Lkpd;->u()V

    return-void
.end method

.method public final ml()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpd;->V:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lkpd;->at:Lkbn;

    .line 2
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lgpf;->i()Lgop;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkpd;->av:Lkks;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lkpd;->W:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjb;

    iget-object v0, v0, Ladjb;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lkpd;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpd;->X:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    iget-object v0, v0, Lhkb;->f:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lkpd;->U:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    .line 10
    invoke-interface {v0, p0}, Lmiq;->l(Lkpd;)V

    iget-object v0, p0, Lkpd;->U:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    invoke-interface {v0, p0}, Lmiq;->o(Lkpd;)V

    iget-object v0, p0, Lkpd;->U:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    .line 13
    invoke-interface {v0, p0}, Lmiq;->k(Lkpd;)V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->j:Ljava/lang/Object;

    new-instance v2, Lkoi;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkol;->f:Lkol;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 4
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Lkoi;

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->f:Lkol;

    .line 6
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Lkoi;

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->f:Lkol;

    .line 10
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v3

    .line 6
    iget-object p1, p0, Lkpd;->au:Lkha;

    iget-object p1, p1, Lkha;->e:Lavub;

    new-instance v1, Lkoi;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iget-object p1, p0, Lkpd;->T:Lkll;

    iget-object p1, p1, Lkll;->a:Lavub;

    new-instance v1, Lkoi;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object p1, p0, Lkpd;->aw:Lvft;

    iget-object p1, p1, Lvft;->d:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 13
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance v1, Lkoi;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    iget-object p1, p0, Lkpd;->ax:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a(I)Lavub;

    move-result-object p1

    new-instance v1, Lkoi;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpd;->m:Lkpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lwfe;->f:Z

    :cond_0
    iget-object v0, p0, Lkpd;->n:Lkpi;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lwfe;->f:Z

    :cond_1
    iget-object v0, p0, Lkpd;->l:Lkpp;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lkpp;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkpp;->d:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lkpp;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkpp;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkpp;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lkpp;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lkpp;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2}, Lkpp;->b(Landroid/view/View;)V

    iget-object v2, v0, Lkpp;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Lkpp;->b(Landroid/view/View;)V

    iget-object v2, v0, Lkpp;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Lkpp;->b(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lkpd;->l:Lkpp;

    iget-object v2, v0, Lkpp;->i:Lafhq;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lafhq;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lkpp;->i:Lafhq;

    .line 8
    invoke-virtual {v0, v1}, Lafhq;->b(I)V

    :cond_3
    return-void
.end method

.method final p(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkpd;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklo;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v3, p1, v2

    .line 2
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lklo;->b:Lnqa;

    iget-object v3, v3, Lnqa;->c:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lklo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lklo;->b:Lnqa;

    iget-object v3, v3, Lnqa;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v1, Lklo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pC(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget v0, p0, Lkpd;->J:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkpd;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpd;->o:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lkpd;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtk;

    .line 6
    invoke-virtual {v0}, Lxtk;->l()V

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lkpd;->ao:F

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lkpd;->ap:F

    iget-boolean p1, p0, Lkpd;->ag:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkpd;->g:Lkpr;

    iget p1, p1, Lkpr;->a:I

    iput p1, p0, Lkpd;->af:I

    iget p1, p0, Lkpd;->J:F

    iput p1, p0, Lkpd;->ae:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkpd;->ag:Z

    iget-object p1, p0, Lkpd;->C:Lgma;

    iput-object p1, p0, Lkpd;->ah:Lgma;

    :cond_2
    iget-boolean p1, p0, Lkpd;->ar:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkpd;->w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkpd;->C:Lgma;

    iget-boolean v0, p0, Lkpd;->s:Z

    iget-object v1, p0, Lkpd;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lkpd;->j(Lgma;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lkpd;->x:Landroid/graphics/Rect;

    iget v0, p0, Lkpd;->J:F

    .line 11
    invoke-static {p1, v0, p1}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p1, p0, Lkpd;->x:Landroid/graphics/Rect;

    iget v0, p0, Lkpd;->K:I

    iget v1, p0, Lkpd;->L:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object p1, p0, Lkpd;->g:Lkpr;

    iget p1, p1, Lkpr;->a:I

    return-void
.end method

.method public final pD(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lkpd;->ag:Z

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkpd;->ar:Z

    if-nez p1, :cond_1

    iget p1, p0, Lkpd;->an:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    invoke-direct {p0, v3}, Lkpd;->D(Z)V

    iget-object p1, p0, Lkpd;->ay:Laxrd;

    .line 16
    invoke-virtual {p1, v1}, Laxrd;->i(I)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v3}, Lkpd;->v(Z)V

    iget-object p1, p0, Lkpd;->ay:Laxrd;

    .line 18
    invoke-virtual {p1, v0}, Laxrd;->i(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkpd;->w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lkpd;->C:Lgma;

    iget-boolean v5, p0, Lkpd;->s:Z

    iget-object v6, p0, Lkpd;->w:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v4, v5, v6, p1}, Lkpd;->j(Lgma;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v4, p0, Lkpd;->J:F

    .line 4
    invoke-static {p1, v4, p1}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object v4, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 5
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iput v4, p0, Lkpd;->K:I

    iget-object v4, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 6
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    iput v4, p0, Lkpd;->L:I

    iget-object p1, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_2
    iget-object p1, p0, Lkpd;->g:Lkpr;

    iget p1, p1, Lkpr;->a:I

    if-ne p1, v3, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Lkpd;->v(Z)V

    iget-object p1, p0, Lkpd;->ay:Laxrd;

    .line 9
    invoke-virtual {p1, v0}, Laxrd;->i(I)V

    return-void

    :cond_3
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 10
    invoke-direct {p0, v3}, Lkpd;->D(Z)V

    iget-object p1, p0, Lkpd;->ay:Laxrd;

    .line 11
    invoke-virtual {p1, v1}, Laxrd;->i(I)V

    return-void

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    iget p1, p0, Lkpd;->J:F

    iput p1, p0, Lkpd;->M:F

    iget v1, p0, Lkpd;->K:I

    iput v1, p0, Lkpd;->N:I

    iget v1, p0, Lkpd;->L:I

    iput v1, p0, Lkpd;->O:I

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 12
    invoke-direct {p0, v3}, Lkpd;->A(Z)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0, v3}, Lkpd;->v(Z)V

    iget-object p1, p0, Lkpd;->ay:Laxrd;

    .line 14
    invoke-virtual {p1, v0}, Laxrd;->i(I)V

    :cond_6
    return-void
.end method

.method public final pW(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpd;->ab:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkpd;->ab:Z

    iget-object v0, p0, Lkpd;->h:Lkpb;

    iput-boolean p1, v0, Lkpa;->b:Z

    iget-object p1, p0, Lkpd;->i:Lkpe;

    iget-boolean v0, p0, Lkpd;->ab:Z

    iput-boolean v0, p1, Lkpa;->b:Z

    invoke-virtual {p0}, Lkpd;->u()V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    sget-object v0, Lgma;->a:Lgma;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkpd;->s()V

    :cond_0
    iget-object v0, p0, Lkpd;->C:Lgma;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lkpd;->C:Lgma;

    iget-object v0, p0, Lkpd;->h:Lkpb;

    iput-object p1, v0, Lkpa;->a:Lgma;

    iget-object v0, p0, Lkpd;->i:Lkpe;

    iput-object p1, v0, Lkpa;->a:Lgma;

    .line 3
    invoke-virtual {p1}, Lgma;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkpd;->ai:Lgma;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lkpd;->g:Lkpr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkpr;->d:Z

    iput-object p1, p0, Lkpd;->ai:Lgma;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkpd;->u()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpd;->ac:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkpd;->ac:Z

    iget-object v0, p0, Lkpd;->i:Lkpe;

    iput-boolean p1, v0, Lkpa;->c:Z

    invoke-virtual {p0}, Lkpd;->u()V

    return-void
.end method

.method public final qI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpd;->C:Lgma;

    sget-object v1, Lgma;->a:Lgma;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkpd;->s()V

    :cond_0
    iget-object v0, p0, Lkpd;->V:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lkpd;->V:Lavvj;

    iget-object v1, p0, Lkpd;->R:Ladzx;

    .line 4
    invoke-virtual {p0, v1}, Lkpd;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lkpd;->at:Lkbn;

    .line 5
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lgpf;->i()Lgop;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkpd;->av:Lkks;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lkpd;->W:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjb;

    invoke-virtual {v0, p0}, Ladjb;->j(Ladja;)V

    iget-object v0, p0, Lkpd;->U:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    .line 10
    invoke-interface {v0, p0}, Lmiq;->f(Lkpd;)V

    iget-object v0, p0, Lkpd;->U:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    .line 12
    invoke-interface {v0, p0}, Lmiq;->e(Lkpd;)V

    iget-object v0, p0, Lkpd;->U:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    invoke-interface {v0, p0}, Lmiq;->i(Lkpd;)V

    .line 14
    invoke-virtual {p0}, Lkpd;->u()V

    iget-boolean v0, p0, Lkpd;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpd;->X:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    iget-object v0, v0, Lhkb;->f:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkpd;->at:Lkbn;

    invoke-virtual {p1}, Lkbn;->b()Lgpf;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lgpf;->i()Lgop;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Laeej;->p:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p1, p0, Lkpd;->Q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    iget-object v1, p0, Lkpd;->C:Lgma;

    .line 5
    sget-object v2, Lgma;->d:Lgma;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v2, p0, Lkpd;->s:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v0, v1, v3}, Lmku;->a(Lgma;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpd;->S:Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgsm;

    iget v0, v0, Lgsm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpd;->S:Lvzx;

    .line 2
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-boolean v0, v0, Lgsm;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkpd;->am:F

    iput v0, p0, Lkpd;->J:F

    iput v2, p0, Lkpd;->K:I

    iput v2, p0, Lkpd;->L:I

    iget-object v0, p0, Lkpd;->g:Lkpr;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v3}, Lkpr;->b(I)V

    iget-object v0, p0, Lkpd;->g:Lkpr;

    iput-boolean v1, v0, Lkpr;->c:Z

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lkpd;->J:F

    iput v2, p0, Lkpd;->K:I

    iput v2, p0, Lkpd;->L:I

    iget-object v0, p0, Lkpd;->g:Lkpr;

    .line 3
    invoke-virtual {v0, v2}, Lkpr;->b(I)V

    iget-object v0, p0, Lkpd;->g:Lkpr;

    iput-boolean v2, v0, Lkpr;->c:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lkpd;->y:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lkpd;->g:Lkpr;

    iput-boolean v2, v0, Lkpr;->d:Z

    iput-boolean v2, p0, Lkpd;->ag:Z

    const/4 v0, 0x0

    iput v0, p0, Lkpd;->ae:F

    iput v2, p0, Lkpd;->af:I

    return-void
.end method

.method public final t(FIIZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lkpd;->J:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lkpd;->K:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lkpd;->L:I

    if-ne v0, p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkpd;->J:F

    iput p2, p0, Lkpd;->K:I

    iput p3, p0, Lkpd;->L:I

    invoke-virtual {p0, p5}, Lkpd;->r(Z)V

    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkpd;->p:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkpd;->C:Lgma;

    invoke-virtual {v0}, Lgma;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lkpd;->h:Lkpb;

    iget-object v1, v0, Lkpb;->g:Lavit;

    .line 2
    invoke-static {v1}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v1

    iget v2, v1, Laovn;->i:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget v1, v1, Laovn;->aZ:F

    goto :goto_0

    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    iget v2, v0, Lkpb;->i:F

    iget v4, v0, Lkpb;->h:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    sub-float v4, v2, v4

    div-float/2addr v4, v2

    goto :goto_1

    :cond_2
    sub-float v2, v4, v2

    div-float v4, v2, v4

    :goto_1
    const v2, 0x3ca3d70a    # 0.02f

    const/4 v5, 0x0

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_3

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-boolean v2, v0, Lkpb;->b:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lkpb;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkpb;->a:Lgma;

    sget-object v4, Lgma;->e:Lgma;

    if-ne v2, v4, :cond_4

    iget-boolean v2, v0, Lkpb;->e:Z

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lkpb;->f:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lkpd;->aq:Z

    iget-object v1, p0, Lkpd;->i:Lkpe;

    iget-object v2, v1, Lkpe;->a:Lgma;

    sget-object v4, Lgma;->e:Lgma;

    iget-boolean v6, v1, Lkpe;->h:Z

    if-eqz v6, :cond_6

    sget-object v6, Lgma;->d:Lgma;

    if-ne v2, v6, :cond_6

    iget-boolean v6, v1, Lkpe;->j:Z

    if-nez v6, :cond_5

    iget-boolean v6, v1, Lkpe;->k:Z

    if-nez v6, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget-boolean v7, v1, Lkpe;->b:Z

    if-nez v7, :cond_8

    iget-boolean v7, v1, Lkpe;->d:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v1, Lkpe;->e:Z

    if-nez v7, :cond_8

    iget-boolean v7, v1, Lkpe;->f:Z

    if-nez v7, :cond_8

    iget-boolean v7, v1, Lkpe;->c:Z

    if-nez v7, :cond_8

    if-eq v2, v4, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    iget-boolean v1, v1, Lkpe;->i:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lkpd;->ar:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    invoke-virtual {p0}, Lkpd;->n()V

    iput-boolean v5, p0, Lkpd;->ag:Z

    const/4 v0, 0x0

    iput v0, p0, Lkpd;->ae:F

    iput v5, p0, Lkpd;->af:I

    iget-object v0, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkpd;->x:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_a
    iget-object v0, p0, Lkpd;->y:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lkpd;->y:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_b
    iget-object v0, p0, Lkpd;->g:Lkpr;

    .line 49
    invoke-virtual {v0, v5}, Lkpr;->b(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    .line 50
    invoke-virtual/range {v6 .. v11}, Lkpd;->t(FIIZZ)V

    return-void

    :cond_c
    :goto_6
    if-eqz v0, :cond_e

    .line 2
    iget v2, p0, Lkpd;->I:F

    iget v4, p0, Lkpd;->al:F

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v4

    if-gtz v6, :cond_d

    div-float v2, v4, v2

    :cond_d
    iput v2, p0, Lkpd;->am:F

    :cond_e
    iget-object v2, p0, Lkpd;->m:Lkpl;

    if-eqz v2, :cond_f

    iput-boolean v3, v2, Lwfe;->f:Z

    :cond_f
    if-eqz v1, :cond_10

    iget-object v2, p0, Lkpd;->n:Lkpi;

    if-eqz v2, :cond_10

    iput-boolean v3, v2, Lwfe;->f:Z

    :cond_10
    iget-object v2, p0, Lkpd;->g:Lkpr;

    iget-boolean v3, v2, Lkpr;->c:Z

    iget-boolean v2, v2, Lkpr;->d:Z

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    if-eqz v2, :cond_11

    .line 33
    invoke-direct {p0, v5}, Lkpd;->A(Z)V

    goto/16 :goto_8

    :cond_11
    if-eqz v3, :cond_12

    .line 34
    invoke-direct {p0, v5}, Lkpd;->D(Z)V

    goto/16 :goto_8

    .line 35
    :cond_12
    invoke-virtual {p0, v5}, Lkpd;->v(Z)V

    goto/16 :goto_8

    :cond_13
    if-eqz v0, :cond_19

    if-eqz v3, :cond_14

    .line 3
    invoke-direct {p0, v5}, Lkpd;->D(Z)V

    goto/16 :goto_8

    .line 4
    :cond_14
    invoke-virtual {p0, v5}, Lkpd;->v(Z)V

    iget-object v0, p0, Lkpd;->S:Lvzx;

    .line 5
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgsm;

    iget v0, v0, Lgsm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkpd;->S:Lvzx;

    .line 6
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-boolean v0, v0, Lgsm;->d:Z

    if-nez v0, :cond_1b

    :cond_15
    iget-object v0, p0, Lkpd;->l:Lkpp;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lkpp;->i:Lafhq;

    if-nez v1, :cond_17

    .line 7
    invoke-virtual {v0}, Lkpp;->e()V

    iget-object v1, v0, Lkpp;->k:Lavgc;

    const-wide/32 v2, 0x2b4817d

    .line 8
    invoke-virtual {v1, v2, v3, v5}, Lxvy;->k(JZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v0, Lkpp;->c:Landroid/view/View;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lkpp;->a:Landroid/content/Context;

    const v3, 0x7f0e0743

    .line 9
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b13cd

    .line 10
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0b13ca

    .line 12
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f140ce1

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lvsj;->bG(I)Lwib;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-static {v1, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const v1, 0x7f0b007d

    .line 15
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b05aa

    .line 16
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lafhq;

    iget-object v8, v0, Lkpp;->c:Landroid/view/View;

    iget-object v2, v0, Lkpp;->j:Lavfq;

    .line 19
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lafhq;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v1, v0, Lkpp;->i:Lafhq;

    goto :goto_7

    .line 30
    :cond_16
    iget-object v1, v0, Lkpp;->c:Landroid/view/View;

    if-eqz v1, :cond_17

    new-instance v1, Lafhq;

    iget-object v3, v0, Lkpp;->a:Landroid/content/Context;

    const v4, 0x7f0e07a9

    .line 20
    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lkpp;->c:Landroid/view/View;

    iget-object v2, v0, Lkpp;->j:Lavfq;

    .line 21
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lafhq;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v1, v0, Lkpp;->i:Lafhq;

    .line 19
    :cond_17
    :goto_7
    iget-object v1, v0, Lkpp;->i:Lafhq;

    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {v1}, Lafhq;->i()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lkpp;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const v3, 0x7f071596

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f071597

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, v0, Lkpp;->i:Lafhq;

    .line 28
    invoke-virtual {v0, v2}, Lafhq;->g(Landroid/graphics/Rect;)V

    :cond_18
    iget-object v0, p0, Lkpd;->S:Lvzx;

    sget-object v1, Lkhz;->h:Lkhz;

    .line 29
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkcu;->g:Lkcu;

    .line 30
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    goto :goto_8

    :cond_19
    if-eqz v2, :cond_1a

    .line 31
    invoke-direct {p0, v5}, Lkpd;->A(Z)V

    goto :goto_8

    .line 32
    :cond_1a
    invoke-virtual {p0, v5}, Lkpd;->v(Z)V

    .line 33
    :cond_1b
    :goto_8
    iget-object v0, p0, Lkpd;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xa4b4

    .line 36
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 37
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lkpd;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xa4b5

    .line 38
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 39
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lkpd;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x239ce

    .line 40
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 41
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lkpd;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x239cd

    .line 42
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 43
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkpd;->az:Lavit;

    invoke-static {v0}, Lgbu;->aO(Lavit;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lkpd;->y(FII)V

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    .line 2
    invoke-virtual/range {v3 .. v8}, Lkpd;->t(FIIZZ)V

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lkpd;->p(F)V

    iget-object v0, p0, Lkpd;->g:Lkpr;

    iget v3, v0, Lkpr;->a:I

    iget v0, v0, Lkpr;->b:I

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_7

    iget-object p1, p0, Lkpd;->l:Lkpp;

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lkpp;->d()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {p1}, Lkpp;->c()V

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 6
    iget-object p1, p0, Lkpd;->l:Lkpp;

    .line 7
    invoke-virtual {p1}, Lkpp;->e()V

    iget-object v0, p1, Lkpp;->d:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p1, Lkpp;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v4, 0x7f140cdf

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lkpp;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_5
    iget-object v0, p1, Lkpp;->e:Landroid/widget/TextView;

    const v3, 0x7f020049

    iget-object v4, p1, Lkpp;->h:Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {p1, v0, v3, v4}, Lkpp;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lkpd;->c:Lzsp;

    new-instance v0, Lzsn;

    const v3, 0xa4b5

    .line 12
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 13
    invoke-interface {p1, v4, v0, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget p1, p0, Lkpd;->ae:F

    iget v0, p0, Lkpd;->af:I

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lkpd;->x(FFII)V

    :cond_6
    iget-object p1, p0, Lkpd;->g:Lkpr;

    iput-boolean v2, p1, Lkpr;->c:Z

    iput-boolean v2, p1, Lkpr;->d:Z

    :cond_7
    iget-object p1, p0, Lkpd;->g:Lkpr;

    .line 15
    invoke-virtual {p1, v2}, Lkpr;->b(I)V

    return-void
.end method
