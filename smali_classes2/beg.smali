.class public Lbeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:F

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbeg;->a:I

    iput-object p2, p0, Lbeg;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lbeg;->d:J

    return-void
.end method


# virtual methods
.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbeg;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Lbeg;->b:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lbeg;->b:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lbeg;->a:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lbeg;->d:J

    return-wide v0
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lbeg;->b:F

    return-void
.end method
