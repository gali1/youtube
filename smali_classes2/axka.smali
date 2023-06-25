.class public Laxka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxdp;

.field public final c:Laxdp;

.field public final d:Laxdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object v0

    iput-object v0, p0, Laxka;->c:Laxdp;

    .line 2
    invoke-static {p0}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object v0

    iput-object v0, p0, Laxka;->d:Laxdp;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object v0

    iput-object v0, p0, Laxka;->a:Laxdp;

    return-void
.end method

.method private final a()Laxka;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Laxka;->d:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    check-cast v0, Laxka;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Laxka;->c:Laxdp;

    iget-object v4, v4, Laxdp;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Laxka;->d:Laxdp;

    .line 7
    invoke-virtual {v1, v0, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Laxka;->uy()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Laxke;

    if-eqz v5, :cond_5

    .line 8
    check-cast v4, Laxke;

    invoke-virtual {v4, v2}, Laxke;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Laxkf;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    iget-object v5, v3, Laxka;->c:Laxdp;

    .line 4
    check-cast v4, Laxkf;

    iget-object v4, v4, Laxkf;->a:Laxka;

    invoke-virtual {v5, v2, v4}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_6
    iget-object v2, v2, Laxka;->d:Laxdp;

    iget-object v2, v2, Laxdp;->a:Ljava/lang/Object;

    check-cast v2, Laxka;

    goto :goto_2

    .line 6
    :cond_7
    move-object v3, v4

    check-cast v3, Laxka;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method


# virtual methods
.method public final i(Laxka;Laxka;Laxjy;)I
    .locals 1

    .line 1
    iget-object v0, p1, Laxka;->d:Laxdp;

    invoke-virtual {v0, p0}, Laxdp;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Laxka;->c:Laxdp;

    .line 2
    invoke-virtual {p1, p2}, Laxdp;->b(Ljava/lang/Object;)V

    iput-object p2, p3, Laxjy;->d:Laxka;

    iget-object p1, p0, Laxka;->c:Laxdp;

    .line 3
    invoke-virtual {p1, p2, p3}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p3, p0}, Laxke;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laxka;->c:Laxdp;

    :goto_0
    iget-object v1, v0, Laxdp;->a:Ljava/lang/Object;

    instance-of v2, v1, Laxke;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Laxke;

    invoke-virtual {v1, p0}, Laxke;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final k()Laxka;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxka;->j()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Laxkf;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Laxkf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Laxkf;->a:Laxka;

    goto :goto_1

    :cond_1
    check-cast v0, Laxka;

    :goto_1
    return-object v0
.end method

.method public final l()Laxka;
    .locals 2

    .line 1
    invoke-direct {p0}, Laxka;->a()Laxka;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxka;->d:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    check-cast v0, Laxka;

    .line 2
    :goto_0
    invoke-virtual {v0}, Laxka;->uy()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Laxka;->d:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    check-cast v0, Laxka;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m()Laxka;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Laxka;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxkf;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Laxkf;

    iget-object v0, v0, Laxkf;->a:Laxka;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 7
    check-cast v0, Laxka;

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Laxka;

    iget-object v2, v1, Laxka;->a:Laxdp;

    iget-object v2, v2, Laxdp;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Laxkf;

    if-nez v2, :cond_3

    new-instance v2, Laxkf;

    invoke-direct {v2, v1}, Laxkf;-><init>(Laxka;)V

    iget-object v3, v1, Laxka;->a:Laxdp;

    invoke-virtual {v3, v2}, Laxdp;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Laxka;->c:Laxdp;

    .line 5
    invoke-virtual {v3, v0, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {v1}, Laxka;->a()Laxka;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Laxka;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laxka;->d:Laxdp;

    :cond_0
    iget-object v1, v0, Laxdp;->a:Ljava/lang/Object;

    check-cast v1, Laxka;

    .line 2
    invoke-virtual {p0}, Laxka;->j()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Laxka;->d:Laxdp;

    .line 3
    invoke-virtual {v2, v1, p0}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Laxka;->uy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1}, Laxka;->a()Laxka;

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxka;->j()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Laxkf;

    iget-object v0, v0, Laxkf;->a:Laxka;

    invoke-virtual {v0}, Laxka;->p()V

    return-void
.end method

.method public final p()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Laxka;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laxkf;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Laxkf;

    iget-object v0, v1, Laxkf;->a:Laxka;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {v0}, Laxka;->a()Laxka;

    return-void
.end method

.method public final q(Laxka;Laxka;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Laxka;->d:Laxdp;

    invoke-virtual {v0, p0}, Laxdp;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Laxka;->c:Laxdp;

    .line 2
    invoke-virtual {v0, p2}, Laxdp;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Laxka;->c:Laxdp;

    .line 3
    invoke-virtual {v0, p2, p1}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Laxka;->n(Laxka;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laxjz;

    invoke-direct {v0, p0}, Laxjz;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxka;->m()Laxka;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxka;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxkf;

    return v0
.end method
