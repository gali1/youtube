.class final Lgpw;
.super Lgro;
.source "PG"


# instance fields
.field private final a:Lgrn;

.field private final b:Ladnw;

.field private final c:Lahuj;


# direct methods
.method private constructor <init>(Lgrn;Ladnw;Lahuj;)V
    .locals 0

    invoke-direct {p0}, Lgro;-><init>()V

    iput-object p1, p0, Lgpw;->a:Lgrn;

    iput-object p2, p0, Lgpw;->b:Ladnw;

    iput-object p3, p0, Lgpw;->c:Lahuj;

    return-void
.end method

.method public synthetic constructor <init>(Lgrn;Ladnw;Lahuj;Lgpv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgpw;-><init>(Lgrn;Ladnw;Lahuj;)V

    return-void
.end method


# virtual methods
.method public a()Lgrn;
    .locals 1

    iget-object v0, p0, Lgpw;->a:Lgrn;

    return-object v0
.end method

.method public b()Ladnw;
    .locals 1

    iget-object v0, p0, Lgpw;->b:Ladnw;

    return-object v0
.end method

.method public c()Lahuj;
    .locals 1

    iget-object v0, p0, Lgpw;->c:Lahuj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgro;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lgro;

    iget-object v1, p0, Lgpw;->a:Lgrn;

    .line 2
    invoke-virtual {p1}, Lgro;->a()Lgrn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgrn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgpw;->b:Ladnw;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lgro;->b()Ladnw;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgro;->b()Ladnw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lgpw;->c:Lahuj;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lgro;->c()Lahuj;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgro;->c()Lahuj;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgpw;->a:Lgrn;

    invoke-virtual {v0}, Lgrn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lgpw;->b:Ladnw;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v1, p0, Lgpw;->c:Lahuj;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lahuj;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgpw;->a:Lgrn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgpw;->b:Ladnw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgpw;->c:Lahuj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TimeBarStateChangedEvent{eventType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeBarModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeBarGapBoundsList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
