.class public final Laovb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyaw;

.field public final b:Laouv;


# direct methods
.method public constructor <init>(Laouv;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovb;->b:Laouv;

    iput-object p2, p0, Laovb;->a:Lyaw;

    return-void
.end method


# virtual methods
.method public final a()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Laovb;->b:Laouv;

    iget-object v0, v0, Laouv;->f:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public final b()Laozi;
    .locals 3

    .line 1
    iget-object v0, p0, Laovb;->b:Laouv;

    iget-object v0, v0, Laouv;->k:Laozj;

    if-nez v0, :cond_0

    sget-object v0, Laozj;->a:Laozj;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laovb;->a:Lyaw;

    new-instance v2, Laozi;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laozj;

    invoke-direct {v2, v0, v1}, Laozi;-><init>(Laozj;Lyaw;)V

    return-object v2
.end method

.method public final c()Laozs;
    .locals 1

    .line 1
    iget-object v0, p0, Laovb;->b:Laouv;

    iget-object v0, v0, Laouv;->j:Laozs;

    if-nez v0, :cond_0

    sget-object v0, Laozs;->a:Laozs;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Laovb;->b:Laouv;

    iget-object v0, v0, Laouv;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Laovb;->b:Laouv;

    iget-object v0, v0, Laouv;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laovb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laovb;->b:Laouv;

    check-cast p1, Laovb;

    iget-object p1, p1, Laovb;->b:Laouv;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Laovb;->b:Laouv;

    iget-object v1, v1, Laouv;->d:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoul;

    .line 3
    invoke-static {v2}, Laouq;->i(Laoul;)Lagrw;

    move-result-object v2

    iget-object v3, p0, Laovb;->a:Lyaw;

    invoke-virtual {v2, v3}, Lagrw;->A(Lyaw;)Laouq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laovb;->b:Laouv;

    iget v0, v0, Laouv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laovb;->b:Laouv;

    iget v0, v0, Laouv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laovb;->b:Laouv;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laovb;->b:Laouv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MacroMarkersListMessageModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
