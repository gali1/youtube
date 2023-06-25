.class public final Landroidx/window/embedding/EmbeddingAspectRatio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;-><init>(Laxby;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    const-string v1, "ALWAYS_ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    const-string v1, "ALWAYS_DISALLOW"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    iput p2, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLaxby;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public static final ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1

    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingAspectRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    check-cast p1, Landroidx/window/embedding/EmbeddingAspectRatio;

    iget v3, p1, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    iget-object p1, p1, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDescription$window_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue$window_release()F
    .locals 1

    iget v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbeddingAspectRatio("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
