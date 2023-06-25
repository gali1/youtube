.class public final Laguc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Laguc;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laguc;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Laguc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laguc;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laguc;->d:Ljava/lang/Object;

    iput p2, p0, Laguc;->b:I

    iput-boolean p3, p0, Laguc;->c:Z

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0, p1, p2}, Laguc;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public static b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x3eaaaaab

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    div-int/lit8 v1, p1, 0x2

    int-to-float p0, p0

    int-to-float p1, p1

    mul-float p1, p1, p2

    int-to-float p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float v1, p2, p1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-float/2addr p2, p1

    cmpl-float p0, p0, p2

    if-lez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
