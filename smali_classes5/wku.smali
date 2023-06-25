.class final Lwku;
.super Lwkp;
.source "PG"


# instance fields
.field private final a:Lwko;

.field private final b:Lahuj;


# direct methods
.method private constructor <init>(Lwko;Lahuj;)V
    .locals 0

    invoke-direct {p0}, Lwkp;-><init>()V

    iput-object p1, p0, Lwku;->a:Lwko;

    iput-object p2, p0, Lwku;->b:Lahuj;

    return-void
.end method

.method public synthetic constructor <init>(Lwko;Lahuj;Lwkt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwku;-><init>(Lwko;Lahuj;)V

    return-void
.end method


# virtual methods
.method public b()Lwko;
    .locals 1

    iget-object v0, p0, Lwku;->a:Lwko;

    return-object v0
.end method

.method public c()Lahuj;
    .locals 1

    iget-object v0, p0, Lwku;->b:Lahuj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwkp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwkp;

    iget-object v1, p0, Lwku;->a:Lwko;

    .line 2
    invoke-virtual {p1}, Lwkp;->b()Lwko;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwko;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwku;->b:Lahuj;

    .line 3
    invoke-virtual {p1}, Lwkp;->c()Lahuj;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwku;->a:Lwko;

    invoke-virtual {v0}, Lwko;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwku;->b:Lahuj;

    .line 2
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwku;->a:Lwko;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwku;->b:Lahuj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioDeviceChangeEvent{eventType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
