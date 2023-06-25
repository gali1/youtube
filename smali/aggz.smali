.class public Laggz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field protected final d:I

.field public e:Lqv;

.field private final f:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggz;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v1, 0x7f0405ae

    .line 3
    invoke-static {p1, v1, v0}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Laggz;->f:Landroid/animation/TimeInterpolator;

    const v0, 0x7f04059d

    const/16 v1, 0x12c

    .line 4
    invoke-static {p1, v0, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Laggz;->b:I

    const v0, 0x7f0405a2

    const/16 v1, 0x96

    .line 5
    invoke-static {p1, v0, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Laggz;->c:I

    const v0, 0x7f0405a1

    const/16 v1, 0x64

    .line 6
    invoke-static {p1, v0, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Laggz;->d:I

    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Laggz;->f:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public final b()Lqv;
    .locals 2

    iget-object v0, p0, Laggz;->e:Lqv;

    const/4 v1, 0x0

    iput-object v1, p0, Laggz;->e:Lqv;

    return-object v0
.end method

.method protected final c(Lqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggz;->e:Lqv;

    if-eqz v0, :cond_0

    iput-object p1, p0, Laggz;->e:Lqv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call startBackProgress() before updateBackProgress()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggz;->e:Lqv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Laggz;->e:Lqv;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
