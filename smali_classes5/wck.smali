.class public final Lwck;
.super Lweb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laquc;

.field private final c:Lalho;

.field private final d:Lj$/util/Optional;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lajpo;

.field private final h:Laejp;


# direct methods
.method private constructor <init>(Ljava/lang/String;Laquc;Lalho;Lj$/util/Optional;ILjava/lang/String;Lajpo;Laejp;)V
    .locals 0

    invoke-direct {p0}, Lweb;-><init>()V

    iput-object p1, p0, Lwck;->a:Ljava/lang/String;

    iput-object p2, p0, Lwck;->b:Laquc;

    iput-object p3, p0, Lwck;->c:Lalho;

    iput-object p4, p0, Lwck;->d:Lj$/util/Optional;

    iput p5, p0, Lwck;->e:I

    iput-object p6, p0, Lwck;->f:Ljava/lang/String;

    iput-object p7, p0, Lwck;->g:Lajpo;

    iput-object p8, p0, Lwck;->h:Laejp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laquc;Lalho;Lj$/util/Optional;ILjava/lang/String;Lajpo;Laejp;Lwcj;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lwck;-><init>(Ljava/lang/String;Laquc;Lalho;Lj$/util/Optional;ILjava/lang/String;Lajpo;Laejp;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lwck;->e:I

    return v0
.end method

.method public b()Laejp;
    .locals 1

    iget-object v0, p0, Lwck;->h:Laejp;

    return-object v0
.end method

.method public c()Lajpo;
    .locals 1

    iget-object v0, p0, Lwck;->g:Lajpo;

    return-object v0
.end method

.method public d()Lalho;
    .locals 1

    iget-object v0, p0, Lwck;->c:Lalho;

    return-object v0
.end method

.method public e()Laquc;
    .locals 1

    iget-object v0, p0, Lwck;->b:Laquc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lweb;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lweb;

    iget-object v1, p0, Lwck;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lweb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwck;->b:Laquc;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lweb;->e()Laquc;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lweb;->e()Laquc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lwck;->c:Lalho;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lweb;->d()Lalho;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lweb;->d()Lalho;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lwck;->d:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lweb;->f()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lwck;->e:I

    .line 6
    invoke-virtual {p1}, Lweb;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lwck;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lweb;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwck;->g:Lajpo;

    .line 8
    invoke-virtual {p1}, Lweb;->c()Lajpo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwck;->h:Laejp;

    .line 9
    invoke-virtual {p1}, Lweb;->b()Laejp;

    move-result-object p1

    invoke-virtual {v1, p1}, Laejp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public f()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwck;->d:Lj$/util/Optional;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwck;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwck;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwck;->b:Laquc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lwck;->c:Lalho;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lwck;->d:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwck;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lwck;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lwck;->g:Lajpo;

    .line 6
    invoke-virtual {v2}, Lajpo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lwck;->h:Laejp;

    .line 7
    invoke-virtual {v1}, Laejp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwck;->a:Ljava/lang/String;

    iget-object v1, p0, Lwck;->b:Laquc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwck;->c:Lalho;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwck;->d:Lj$/util/Optional;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lwck;->e:I

    iget-object v5, p0, Lwck;->f:Ljava/lang/String;

    iget-object v6, p0, Lwck;->g:Lajpo;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lwck;->h:Laejp;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SectionListContinuationEvent{targetId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reloadContinuationData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", command="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadContent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", continuation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingParams="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", continuationType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
