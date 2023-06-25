.class final Laboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labom;


# instance fields
.field final synthetic a:Laboo;

.field private b:I

.field private final c:Z

.field private final d:Laiym;


# direct methods
.method public constructor <init>(Laboo;Laiym;Z)V
    .locals 0

    iput-object p1, p0, Laboj;->a:Laboo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laboj;->b:I

    iput-object p2, p0, Laboj;->d:Laiym;

    iput-boolean p3, p0, Laboj;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Laboj;->c:Z

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    iget-object v4, p0, Laboj;->a:Laboo;

    iget-object v4, v4, Laboo;->A:Lafvq;

    iget-object v4, v4, Lafvq;->d:Ljava/lang/Object;

    check-cast v4, Labpj;

    invoke-virtual {v4}, Labpj;->ax()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x2d

    :goto_1
    iget v4, p0, Laboj;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Laboj;->d:Laiym;

    iget-object v5, p0, Laboj;->a:Laboo;

    iget-object v5, v5, Laboo;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v5}, Laiym;->z(Ljava/lang/String;)Lahup;

    move-result-object v4

    invoke-virtual {v4}, Lahup;->t()Lahvr;

    move-result-object v4

    invoke-virtual {v4}, Lahvr;->l()Laiao;

    move-result-object v4

    const/16 v5, 0xa

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    goto :goto_2

    :cond_2
    iput v5, p0, Laboj;->b:I

    move v4, v5

    :cond_3
    add-int/2addr v4, v1

    add-int/2addr v4, v3

    iget-object v1, p0, Laboj;->a:Laboo;

    iget v1, v1, Laboo;->l:I

    if-lez v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    add-int/2addr v4, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final c(Lafpo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laboj;->d:Laiym;

    iget-object v1, p0, Laboj;->a:Laboo;

    iget-object v1, v1, Laboo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiym;->z(Ljava/lang/String;)Lahup;

    move-result-object v0

    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lafpo;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laboj;->a:Laboo;

    .line 3
    invoke-virtual {v0}, Laboo;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laboj;->a:Laboo;

    iget-object v1, v1, Laboo;->A:Lafvq;

    iget-object v1, v1, Lafvq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lvwq;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conn"

    .line 4
    invoke-virtual {p1, v2, v1}, Lafpo;->am(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laboj;->a:Laboo;

    iget-object v2, v1, Laboo;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laboj;->a:Laboo;

    iget-object v2, v2, Laboo;->v:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt"

    invoke-virtual {p1, v2, v1}, Lafpo;->am(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Laboj;->a:Laboo;

    iget-boolean v2, v1, Laboo;->u:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, v1, Laboo;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Laboo;->q:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seq"

    invoke-virtual {p1, v2, v1}, Lafpo;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laboj;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laboj;->a:Laboo;

    .line 7
    invoke-virtual {v1}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laboj;->a:Laboo;

    iget-object v2, v2, Laboo;->j:Labok;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vps"

    .line 8
    invoke-virtual {p1, v1, v0}, Lafpo;->am(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Laboj;->a:Laboo;

    iget-object v0, v0, Laboo;->A:Lafvq;

    .line 9
    iget-object v0, v0, Lafvq;->d:Ljava/lang/Object;

    check-cast v0, Labpj;

    invoke-virtual {v0}, Labpj;->ax()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laboj;->a:Laboo;

    .line 10
    invoke-virtual {v0}, Laboo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "qclc"

    .line 11
    invoke-virtual {p1, v1, v0}, Lafpo;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    sget-object p1, Labpq;->l:Labpq;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "QoeStatsClient: Unable to add base64 encoded qclc with decorator"

    aput-object v2, v0, v1

    const-string v1, "%s"

    invoke-static {p1, v1, v0}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
