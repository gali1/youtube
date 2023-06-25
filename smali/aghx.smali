.class public final Laghx;
.super Lagig;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final m:Landroid/util/Property;

.field private static final n:Landroid/util/Property;


# instance fields
.field public final d:Lbkk;

.field public final e:Laghr;

.field public f:I

.field public g:F

.field public h:F

.field i:Ldhy;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    .line 1
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Laghx;->a:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Laghx;->b:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Laghx;->c:[I

    new-instance v0, Laghv;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Laghv;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laghx;->m:Landroid/util/Property;

    new-instance v0, Laghw;

    const-class v1, Ljava/lang/Float;

    .line 2
    invoke-direct {v0, v1}, Laghw;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laghx;->n:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Laghy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lagig;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Laghx;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Laghx;->i:Ldhy;

    iput-object p1, p0, Laghx;->e:Laghr;

    .line 2
    new-instance p1, Lbkk;

    invoke-direct {p1}, Lbkk;-><init>()V

    iput-object p1, p0, Laghx;->d:Lbkk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghx;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laghx;->e()V

    return-void
.end method

.method public final c(Ldhy;)V
    .locals 0

    iput-object p1, p0, Laghx;->i:Ldhy;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghx;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laghx;->j:Lagih;

    .line 2
    invoke-virtual {v0}, Lagih;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laghx;->p:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Laghx;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Laghx;->f:I

    iget-object v1, p0, Laghx;->l:[I

    iget-object v2, p0, Laghx;->e:Laghr;

    iget-object v2, v2, Laghr;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Laghx;->j:Lagih;

    iget v3, v3, Lagie;->i:I

    .line 2
    invoke-static {v2, v3}, Lagca;->e(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Laghx;->h:F

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laghx;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Laghx;->m:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Laghx;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Laghx;->o:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laghx;->o:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Laghx;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, Laght;

    .line 5
    invoke-direct {v2, p0}, Laght;-><init>(Laghx;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Laghx;->p:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Laghx;->n:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 6
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Laghx;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Laghx;->p:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Laghx;->d:Lbkk;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laghx;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Laghu;

    .line 9
    invoke-direct {v1, p0}, Laghu;-><init>(Laghx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Laghx;->e()V

    iget-object v0, p0, Laghx;->o:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

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

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laghx;->i:Ldhy;

    return-void
.end method
