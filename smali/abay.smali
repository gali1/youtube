.class public final Labay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labck;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labck;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labay;->a:Labck;

    iput p2, p0, Labay;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Labay;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Labay;

    iget-object v1, p0, Labay;->a:Labck;

    iget-object v3, p1, Labay;->a:Labck;

    .line 2
    invoke-virtual {v1, v3}, Labck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Labay;->b:I

    iget p1, p1, Labay;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Labay;->a:Labck;

    invoke-virtual {v0}, Labck;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Labay;->b:I

    .line 2
    invoke-static {v2}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Labay;->a:Labck;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Labay;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "VIDEO"

    goto :goto_0

    :cond_0
    const-string v1, "AUDIO"

    :goto_0
    const-string v2, ", dataType="

    const-string v3, "}"

    const-string v4, "InitSegmentData{onesieVideoData="

    .line 2
    invoke-static {v1, v0, v4, v2, v3}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
