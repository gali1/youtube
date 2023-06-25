.class public final Lfiy;
.super Lfit;
.source "PG"

# interfaces
.implements Lfiv;


# instance fields
.field protected final a:Ljava/util/List;

.field protected final b:Ljava/util/List;

.field protected c:Lhmh;


# direct methods
.method private constructor <init>(Lfiy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfiy;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfit;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfiy;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfiy;->a:Ljava/util/List;

    iget-object v1, p1, Lfiy;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfiy;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfiy;->b:Ljava/util/List;

    iget-object v1, p1, Lfiy;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lfiy;->c:Lhmh;

    iput-object p1, p0, Lfiy;->c:Lhmh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhmh;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfit;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfiy;->a:Ljava/util/List;

    iput-object p4, p0, Lfiy;->c:Lhmh;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfiz;

    iget-object p4, p0, Lfiy;->a:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lfiz;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfiy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhmh;Ljava/util/List;)Lfiz;
    .locals 4

    .line 1
    iget-object v0, p0, Lfiy;->c:Lhmh;

    invoke-virtual {v0}, Lhmh;->ad()Lhmh;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfiy;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfiy;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfiz;

    invoke-virtual {p1, v3}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhmh;->M(Ljava/lang/String;Lfiz;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfiy;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lfiy;->f:Lfiz;

    invoke-virtual {v0, v2, v3}, Lhmh;->M(Ljava/lang/String;Lfiz;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfiy;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfiz;

    .line 7
    invoke-virtual {v0, p2}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v1

    instance-of v2, v1, Lfja;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lfir;

    if-eqz p2, :cond_2

    .line 9
    check-cast v1, Lfir;

    iget-object p1, v1, Lfir;->a:Lfiz;

    return-object p1

    :cond_4
    sget-object p1, Lfiz;->f:Lfiz;

    return-object p1
.end method

.method public final d()Lfiz;
    .locals 1

    .line 1
    new-instance v0, Lfiy;

    invoke-direct {v0, p0}, Lfiy;-><init>(Lfiy;)V

    return-object v0
.end method
