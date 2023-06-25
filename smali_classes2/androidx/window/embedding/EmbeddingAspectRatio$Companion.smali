.class public final Landroidx/window/embedding/EmbeddingAspectRatio$Companion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laxby;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 2
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    sget-object p1, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ratio:"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;FLaxby;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ratio must be greater than 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
