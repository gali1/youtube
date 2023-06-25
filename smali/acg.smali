.class public final Lacg;
.super Ladm;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/view/Display;

.field private final d:Labv;


# direct methods
.method public constructor <init>(Landroid/view/Display;Labv;FF)V
    .locals 0

    invoke-direct {p0}, Ladm;-><init>()V

    iput p3, p0, Lacg;->a:F

    iput p4, p0, Lacg;->b:F

    iput-object p1, p0, Lacg;->c:Landroid/view/Display;

    iput-object p2, p0, Lacg;->d:Labv;

    return-void
.end method


# virtual methods
.method protected final a(FF)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget v0, p0, Lacg;->a:F

    iget v1, p0, Lacg;->b:F

    iget-object v2, p0, Lacg;->d:Labv;

    invoke-interface {v2}, Labv;->a()I

    move-result v2

    :try_start_0
    iget-object v3, p0, Lacg;->c:Landroid/view/Display;

    .line 2
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget-object v4, p0, Lacg;->d:Labv;

    .line 3
    invoke-interface {v4, v3}, Labv;->c(I)I

    move-result v3

    if-nez v2, :cond_0

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v4, 0x5a

    const/16 v5, 0x10e

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    const/16 v3, 0x10e

    goto :goto_1

    :cond_1
    move v6, p2

    move p2, p1

    move p1, v6

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_2
    :goto_1
    if-eq v3, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    sub-float p2, v1, p2

    goto :goto_2

    :cond_4
    sub-float p2, v1, p2

    :cond_5
    sub-float p1, v0, p1

    :goto_2
    if-nez v2, :cond_6

    sub-float p2, v1, p2

    :cond_6
    div-float/2addr p2, v1

    div-float/2addr p1, v0

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
