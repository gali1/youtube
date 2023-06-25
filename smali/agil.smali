.class public final Lagil;
.super Lagig;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Landroid/util/Property;


# instance fields
.field public final a:Lbkk;

.field public final b:Laghr;

.field public c:I

.field public d:Z

.field public e:F

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagik;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lagik;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lagil;->g:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lagiq;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lagig;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lagil;->c:I

    iput-object p1, p0, Lagil;->b:Laghr;

    .line 2
    new-instance p1, Lbkk;

    invoke-direct {p1}, Lbkk;-><init>()V

    iput-object p1, p0, Lagil;->a:Lbkk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagil;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagil;->e()V

    return-void
.end method

.method public final c(Ldhy;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method final e()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lagil;->d:Z

    iput v0, p0, Lagil;->c:I

    iget-object v0, p0, Lagil;->l:[I

    iget-object v1, p0, Lagil;->b:Laghr;

    iget-object v1, v1, Laghr;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lagil;->j:Lagih;

    iget v2, v2, Lagie;->i:I

    .line 2
    invoke-static {v1, v2}, Lagca;->e(II)I

    move-result v1

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagil;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lagil;->g:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lagil;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lagil;->h:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lagil;->h:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lagil;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Lagij;

    .line 5
    invoke-direct {v1, p0}, Lagij;-><init>(Lagil;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lagil;->e()V

    iget-object v0, p0, Lagil;->h:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 0

    return-void
.end method
