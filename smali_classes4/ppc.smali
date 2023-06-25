.class public final Lppc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laity;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lppc;->a:Laity;

    iput p2, p0, Lppc;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null experienceRequestProto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lppc;->a:Laity;

    iget v1, v0, Laity;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laity;->f:Ljava/lang/Object;

    check-cast v0, Laitx;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laitx;->a:Laitx;

    .line 1
    :goto_0
    iget-object v0, v0, Laitx;->d:Lasxx;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lasxx;->a:Lasxx;

    :cond_1
    iget-object v0, v0, Lasxx;->d:Lasyk;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lasyk;->a:Lasyk;

    :cond_2
    iget-boolean v0, v0, Lasyk;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lppc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lppc;

    iget-object v1, p0, Lppc;->a:Laity;

    iget-object v3, p1, Lppc;->a:Laity;

    .line 2
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lppc;->b:I

    iget p1, p1, Lppc;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lppc;->a:Laity;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lppc;->b:I

    .line 2
    invoke-static {v2}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lppc;->a:Laity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lppc;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "DARK"

    goto :goto_0

    :cond_0
    const-string v1, "LIGHT"

    :goto_0
    const-string v2, ", theme="

    const-string v3, "}"

    const-string v4, "FaceViewerModel{experienceRequestProto="

    .line 2
    invoke-static {v1, v0, v4, v2, v3}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
