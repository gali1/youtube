.class public final Lbef;
.super Lbeg;
.source "PG"


# instance fields
.field private final a:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lbeg;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lbef;->a:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbef;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbef;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbef;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbef;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method
