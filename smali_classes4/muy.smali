.class public final Lmuy;
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

    iput p1, p0, Lmuy;->a:I

    iput p2, p0, Lmuy;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmuy;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lmuy;

    iget v1, p0, Lmuy;->a:I

    iget v3, p1, Lmuy;->a:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmuy;->b:I

    iget p1, p1, Lmuy;->b:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    .line 3
    :cond_1
    throw v4

    :cond_2
    return v2

    .line 2
    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmuy;->a:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget v1, p0, Lmuy;->b:I

    .line 2
    invoke-static {v1}, Lc;->aZ(I)V

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lmuy;->a:I

    const-string v1, "null"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "STATE_SCRUB"

    goto :goto_0

    :cond_1
    const-string v0, "STATE_LONG_PRESS"

    goto :goto_0

    :cond_2
    const-string v0, "STATE_UNKNOWN"

    :goto_0
    iget v5, p0, Lmuy;->b:I

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "TARGET_PLAYER"

    goto :goto_1

    :cond_4
    const-string v1, "TARGET_PLAYER_BAR"

    goto :goto_1

    :cond_5
    const-string v1, "TARGET_UNKNOWN"

    :goto_1
    const-string v2, ", targetView="

    const-string v3, "}"

    const-string v4, "ScrubGestureState{scrubState="

    invoke-static {v1, v0, v4, v2, v3}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
