.class public abstract Ladm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FFF)Ladl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ladm;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Ladl;

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v0, p1, p3}, Ladl;-><init>(FFF)V

    return-object p2
.end method
