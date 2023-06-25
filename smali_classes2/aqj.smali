.class public final Laqj;
.super Ladm;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PointF;


# instance fields
.field public final b:Laqc;

.field public c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Laqj;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Laqc;)V
    .locals 0

    invoke-direct {p0}, Ladm;-><init>()V

    iput-object p1, p0, Laqj;->b:Laqc;

    return-void
.end method


# virtual methods
.method protected final a(FF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Laqj;->c:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    sget-object p1, Laqj;->a:Landroid/graphics/PointF;

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    .line 3
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
