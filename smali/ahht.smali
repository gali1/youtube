.class public Lahht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahht;

.field public final b:Larl;

.field public c:Z


# direct methods
.method public constructor <init>(Lahht;Larl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahht;->c:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lahht;->c:Z

    invoke-static {v0}, Lc;->A(Z)V

    :cond_0
    iput-object p1, p0, Lahht;->a:Lahht;

    iput-object p2, p0, Lahht;->b:Larl;

    return-void
.end method

.method public static b()Lahhr;
    .locals 3

    .line 1
    sget-object v0, Lahhs;->a:Lahht;

    new-instance v1, Lahhs;

    new-instance v2, Larl;

    .line 2
    invoke-direct {v2}, Larl;-><init>()V

    .line 3
    invoke-direct {v1, v0, v2}, Lahhs;-><init>(Lahht;Larl;)V

    return-object v1
.end method

.method static c(Ljava/util/Set;)Lahht;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lahhs;->a:Lahht;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahht;

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahht;

    .line 6
    :cond_2
    iget-object v5, v4, Lahht;->b:Larl;

    iget v5, v5, Larl;->d:I

    add-int/2addr v3, v5

    .line 7
    iget-object v4, v4, Lahht;->a:Lahht;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 8
    sget-object p0, Lahhs;->a:Lahht;

    return-object p0

    :cond_4
    new-instance v0, Larl;

    .line 9
    invoke-direct {v0, v3}, Larl;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahht;

    :cond_5
    const/4 v4, 0x0

    .line 11
    :goto_2
    iget-object v5, v3, Lahht;->b:Larl;

    iget v6, v5, Larl;->d:I

    if-ge v4, v6, :cond_7

    .line 12
    invoke-virtual {v5, v4}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagca;

    iget-object v6, v3, Lahht;->b:Larl;

    invoke-virtual {v6, v4}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v3, Lahht;->b:Larl;

    .line 13
    invoke-virtual {v6, v4}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Duplicate bindings: %s"

    .line 14
    invoke-static {v5, v7, v6}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_7
    iget-object v3, v3, Lahht;->a:Lahht;

    if-nez v3, :cond_5

    goto :goto_1

    .line 16
    :cond_8
    new-instance p0, Lahhs;

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, Lahhs;-><init>(Lahht;Larl;)V

    .line 16
    invoke-virtual {p0}, Lahht;->e()Lahht;

    move-result-object p0

    return-object p0
.end method

.method static d(Lahht;Lahht;)Lahht;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahht;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lahht;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object p0

    invoke-static {p0}, Lahht;->c(Ljava/util/Set;)Lahht;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lagca;Lahht;)Lahhq;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lahht;->g(Lagca;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Lahhq;->d(I)Lahhq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lahhq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lahhq;-><init>(ILjava/lang/Object;Z)V

    return-object p1
.end method


# virtual methods
.method public final e()Lahht;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahht;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahht;->c:Z

    iget-object v0, p0, Lahht;->a:Lahht;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahht;->b:Larl;

    invoke-virtual {v1}, Larl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lahhs;->a:Lahht;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g(Lagca;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahht;->c:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lahht;->b:Larl;

    .line 2
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lahht;->a:Lahht;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lahht;->g(Lagca;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method final h(Lagca;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahht;->b:Larl;

    invoke-virtual {v0, p1}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lahht;->a:Lahht;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lahht;->h(Lagca;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lahht;->b:Larl;

    iget v3, v3, Larl;->d:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lahht;->b:Larl;

    .line 2
    invoke-virtual {v3, v2}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lahht;->a:Lahht;

    goto :goto_0

    :cond_1
    const-string v1, ">"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
