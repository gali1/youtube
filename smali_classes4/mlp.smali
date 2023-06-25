.class public final Lmlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmlp;->a:I

    iput p2, p0, Lmlp;->b:I

    return-void
.end method

.method public static a(II)Lmlp;
    .locals 1

    new-instance v0, Lmlp;

    invoke-direct {v0, p0, p1}, Lmlp;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmlp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmlp;

    iget v1, p0, Lmlp;->a:I

    iget v3, p1, Lmlp;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmlp;->b:I

    iget p1, p1, Lmlp;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmlp;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lmlp;->b:I

    invoke-static {v2}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lmlp;->a:I

    iget v1, p0, Lmlp;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "WATCH_PANEL_OVERSCROLL"

    goto :goto_0

    :cond_0
    const-string v1, "WATCH_LAYOUT_DRAG"

    goto :goto_0

    :cond_1
    const-string v1, "PLAYER_DRAG"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WatchTransitionRequest{direction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
