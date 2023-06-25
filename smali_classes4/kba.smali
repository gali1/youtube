.class final Lkba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laoyn;

.field public final c:I

.field public final d:Lahuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILaoyn;Lahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkba;->a:I

    iput-object p2, p0, Lkba;->b:Laoyn;

    const p1, 0x1f8c2

    iput p1, p0, Lkba;->c:I

    iput-object p3, p0, Lkba;->d:Lahuj;

    return-void
.end method

.method static a(ILaoyn;Lahuj;)Lkba;
    .locals 2

    .line 1
    new-instance v0, Lacjt;

    invoke-direct {v0}, Lacjt;-><init>()V

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    .line 1
    invoke-virtual {v0, v1}, Lacjt;->k(Lahuj;)V

    iput p0, v0, Lacjt;->a:I

    iget-byte p0, v0, Lacjt;->b:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, Lacjt;->b:B

    if-eqz p1, :cond_6

    .line 3
    iput-object p1, v0, Lacjt;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p2}, Lacjt;->k(Lahuj;)V

    iget-byte p0, v0, Lacjt;->b:B

    or-int/lit8 p0, p0, 0x2

    int-to-byte p1, p0

    iput-byte p1, v0, Lacjt;->b:B

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Lacjt;->d:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lacjt;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lkba;

    iget v0, v0, Lacjt;->a:I

    check-cast p1, Lahuj;

    check-cast p0, Laoyn;

    invoke-direct {p2, v0, p0, p1}, Lkba;-><init>(ILaoyn;Lahuj;)V

    return-object p2

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte p1, v0, Lacjt;->b:B

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    const-string p1, " positionIndex"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, v0, Lacjt;->d:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, " videoEntity"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p1, v0, Lacjt;->b:B

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const-string p1, " uiType"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p1, v0, Lacjt;->c:Ljava/lang/Object;

    if-nez p1, :cond_5

    const-string p1, " downloadStatesToShow"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null videoEntity"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkba;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkba;

    iget v1, p0, Lkba;->a:I

    iget v3, p1, Lkba;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkba;->b:Laoyn;

    iget-object v3, p1, Lkba;->b:Laoyn;

    .line 2
    invoke-virtual {v1, v3}, Laoyn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkba;->c:I

    iget v3, p1, Lkba;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkba;->d:Lahuj;

    iget-object p1, p1, Lkba;->d:Lahuj;

    .line 3
    invoke-static {v1, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkba;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lkba;->b:Laoyn;

    invoke-virtual {v2}, Laoyn;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkba;->c:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkba;->d:Lahuj;

    .line 2
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lkba;->a:I

    iget-object v1, p0, Lkba;->b:Laoyn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkba;->c:I

    iget-object v3, p0, Lkba;->d:Lahuj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadsVideoData{positionIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoEntity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStatesToShow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
