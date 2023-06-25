.class public final Lrcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
.implements Leek;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Landroid/support/rastermill/FrameSequence;

.field private final c:Leer;

.field private final d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lrcl;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;Leer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrcl;->d:Ljava/util/LinkedList;

    iput-object p1, p0, Lrcl;->b:Landroid/support/rastermill/FrameSequence;

    iput-object p2, p0, Lrcl;->c:Leer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lrcl;->b:Landroid/support/rastermill/FrameSequence;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getWidth()I

    move-result v0

    iget-object v1, p0, Lrcl;->b:Landroid/support/rastermill/FrameSequence;

    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequence;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lrcl;->b:Landroid/support/rastermill/FrameSequence;

    .line 2
    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequence;->getFrameCount()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, v0

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    add-double/2addr v1, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lrcl;->c:Leer;

    sget-object v1, Lrcl;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2, v1}, Leer;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v1, p0, Lrcl;->b:Landroid/support/rastermill/FrameSequence;

    invoke-direct {v0, v1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    iget-object v1, p0, Lrcl;->d:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrcl;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrcl;->d:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcl;->c:Leer;

    invoke-interface {v0, p1}, Leer;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
