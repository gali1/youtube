.class final Lqge;
.super Lor;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput p2, p0, Lqge;->a:F

    invoke-direct {p0, p1}, Lor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    iget p1, p0, Lqge;->a:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method
