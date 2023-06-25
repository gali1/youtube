.class public final Lkmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Lglc;

.field public final b:Lauuj;

.field public final c:Lauuj;

.field public final d:Lawwo;

.field public final e:F

.field public f:Z

.field public g:Lkmy;

.field private final h:Lauuj;

.field private final i:Lauuj;

.field private final j:Lawwo;

.field private final k:Lawwo;

.field private final l:Lavuw;

.field private final m:I

.field private final n:I

.field private final o:J

.field private final p:Lkbr;

.field private final q:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavgc;Lavuw;Lglc;Lauuj;Lkbr;Lauuj;Lauuj;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkmz;->l:Lavuw;

    iput-object p5, p0, Lkmz;->h:Lauuj;

    iput-object p7, p0, Lkmz;->b:Lauuj;

    iput-object p8, p0, Lkmz;->i:Lauuj;

    iput-object p9, p0, Lkmz;->c:Lauuj;

    iput-object p4, p0, Lkmz;->a:Lglc;

    iput-object p2, p0, Lkmz;->q:Lavgc;

    iput-object p6, p0, Lkmz;->p:Lkbr;

    sget-object p2, Lkmy;->a:Lkmy;

    iput-object p2, p0, Lkmz;->g:Lkmy;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071543

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkmz;->m:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071544

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkmz;->n:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070591

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lkmz;->e:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lkmz;->o:J

    sget-object p1, Lkmy;->a:Lkmy;

    .line 8
    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkmz;->j:Lawwo;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkmz;->d:Lawwo;

    const-wide/16 p1, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkmz;->k:Lawwo;

    return-void
.end method

.method public static j(Lkmy;)Z
    .locals 1

    .line 1
    sget-object v0, Lkmy;->a:Lkmy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m()V
    .locals 5

    .line 1
    sget-object v0, Lkmy;->c:Lkmy;

    invoke-virtual {p0, v0}, Lkmz;->c(Lkmy;)V

    iget-object v0, p0, Lkmz;->d:Lawwo;

    .line 2
    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    iget v0, p0, Lkmz;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lkmz;->e:F

    invoke-static {v0, v1, v2}, Laxl;->d(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    :goto_0
    iget-wide v1, p0, Lkmz;->o:J

    long-to-float v1, v1

    iget v2, p0, Lkmz;->e:F

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lkmz;->e:F

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    iget v0, p0, Lkmz;->e:F

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    float-to-long v1, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Lqp;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lkmx;

    invoke-direct {v1, p0, v3}, Lkmx;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Lwcj;->X(Lwem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmz;->j:Lawwo;

    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmz;->k:Lawwo;

    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkmy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmz;->g:Lkmy;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkmy;->d:Lkmy;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkmy;->b:Lkmy;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkmy;->c:Lkmy;

    if-ne p1, v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lkmz;->f:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkmz;->p:Lkbr;

    iget-object v0, v0, Lkbr;->b:Laczn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laczn;->d()Ladud;

    move-result-object v0

    .line 2
    sget-object v1, Ladud;->f:Ladud;

    if-eq v0, v1, :cond_3

    sget-object v1, Ladud;->e:Ladud;

    if-eq v0, v1, :cond_3

    sget-object v1, Ladud;->d:Ladud;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iput-object p1, p0, Lkmz;->g:Lkmy;

    iget-object v0, p0, Lkmz;->j:Lawwo;

    .line 3
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmz;->k:Lawwo;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmz;->g:Lkmy;

    sget-object v1, Lkmy;->a:Lkmy;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkmz;->g:Lkmy;

    sget-object v1, Lkmy;->e:Lkmy;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lkmy;->e:Lkmy;

    .line 2
    invoke-virtual {p0, p1}, Lkmz;->c(Lkmy;)V

    iget-object p1, p0, Lkmz;->d:Lawwo;

    .line 3
    invoke-virtual {p1}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1
    iget-wide v1, p0, Lkmz;->o:J

    long-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    iget v2, p0, Lkmz;->e:F

    div-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    float-to-long v0, v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Lqp;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lkmx;

    invoke-direct {v0, p0, v3}, Lkmx;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, Lwcj;->X(Lwem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lkmz;->d:Lawwo;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    sget-object p1, Lkmy;->a:Lkmy;

    .line 13
    invoke-virtual {p0, p1}, Lkmz;->c(Lkmy;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lkmz;->i:Lauuj;

    .line 14
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauqe;

    iget-object p1, p1, Lauqe;->b:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 15
    invoke-virtual {p1}, Ladzt;->w()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkmz;->q:Lavgc;

    const-wide/32 v1, 0x2b46dcd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkmz;->q:Lavgc;

    const-wide/32 v1, 0x2b47946

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmz;->g:Lkmy;

    invoke-static {v0}, Lkmz;->j(Lkmy;)Z

    move-result v0

    return v0
.end method

.method final k(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkmz;->g:Lkmy;

    invoke-virtual {v0}, Lkmy;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lkmz;->n:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lkmz;->h:Lauuj;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    invoke-virtual {p1}, Lkvm;->k()V

    .line 3
    invoke-virtual {p0, v3, v3}, Lkmz;->f(ZZ)V

    return v3

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    sget-object v0, Lkmy;->f:Lkmy;

    .line 4
    invoke-virtual {p0, v0}, Lkmz;->c(Lkmy;)V

    iget-object v0, p0, Lkmz;->d:Lawwo;

    iget v3, p0, Lkmz;->e:F

    sub-float p1, v3, p1

    invoke-static {p1, v2, v3}, Laxl;->d(FFF)F

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return v1

    :cond_2
    sget-object p1, Lkmy;->b:Lkmy;

    .line 7
    invoke-virtual {p0, p1}, Lkmz;->c(Lkmy;)V

    iget-object p1, p0, Lkmz;->d:Lawwo;

    iget v0, p0, Lkmz;->e:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return v1

    :cond_3
    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lkmz;->m:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lkmz;->h:Lauuj;

    .line 13
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    invoke-virtual {p1}, Lkvm;->k()V

    .line 14
    invoke-direct {p0}, Lkmz;->m()V

    return v3

    :cond_5
    :goto_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_6

    .line 9
    sget-object v0, Lkmy;->d:Lkmy;

    .line 10
    invoke-virtual {p0, v0}, Lkmz;->c(Lkmy;)V

    iget-object v0, p0, Lkmz;->d:Lawwo;

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lkmz;->e:F

    invoke-static {p1, v2, v3}, Laxl;->d(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_6
    invoke-virtual {p0, v3, v3}, Lkmz;->f(ZZ)V

    return v1
.end method

.method final l(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkmz;->g:Lkmy;

    invoke-virtual {v0}, Lkmy;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lkmz;->n:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lkmz;->h:Lauuj;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    invoke-virtual {p1}, Lkvm;->k()V

    .line 3
    invoke-virtual {p0, v2, v2}, Lkmz;->f(ZZ)V

    return v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lkmz;->m()V

    return v1

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lkmz;->m:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lkmz;->h:Lauuj;

    .line 7
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    invoke-virtual {p1}, Lkvm;->k()V

    .line 8
    invoke-direct {p0}, Lkmz;->m()V

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0, v2, v2}, Lkmz;->f(ZZ)V

    return v1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 2
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Lkmu;

    invoke-direct {v1, p0, v2}, Lkmu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkhu;->r:Lkhu;

    .line 4
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iget-object v1, p0, Lkmz;->l:Lavuw;

    .line 7
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lkmu;

    invoke-direct {v1, p0, v2}, Lkmu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkhu;->r:Lkhu;

    .line 8
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
