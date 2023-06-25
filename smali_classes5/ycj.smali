.class public final Lycj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Larvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lycj;->b:Larvy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lycj;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Larvy;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycj;->b:Larvy;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Larvy;->c:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lycj;->a:Ljava/util/List;

    iget-object p1, p1, Larvy;->c:Lajrj;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvx;

    iget-object v1, p0, Lycj;->a:Ljava/util/List;

    new-instance v2, Lyci;

    .line 5
    invoke-direct {v2, v0}, Lyci;-><init>(Larvx;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lycj;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lycj;->b:Larvy;

    iput-object p1, p0, Lycj;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lycj;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 2
    aget-object v2, p1, v1

    iget-object v3, p0, Lycj;->a:Ljava/util/List;

    new-instance v4, Lyci;

    .line 3
    invoke-direct {v4, v2, v0, v0}, Lyci;-><init>(Landroid/net/Uri;II)V

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lycj;->b:Larvy;

    return-void
.end method


# virtual methods
.method public final a()Lyci;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lycj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    return-object v0
.end method

.method public final b(II)Lyci;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lycj;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lycj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyci;

    iget v4, v3, Lyci;->a:I

    sub-int v4, p1, v4

    iget v5, v3, Lyci;->b:I

    sub-int v5, p2, v5

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v4, v5

    if-eqz v1, :cond_2

    if-ge v4, v2, :cond_1

    :cond_2
    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(I)Lyci;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lycj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lycj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyci;

    iget v2, v1, Lyci;->a:I

    if-lt v2, p1, :cond_1

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lycj;->a()Lyci;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lyci;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lycj;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    return-object v0
.end method

.method public final e()Larvy;
    .locals 7

    .line 1
    iget-object v0, p0, Lycj;->b:Larvy;

    if-nez v0, :cond_1

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, p0, Lycj;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    sget-object v3, Larvx;->a:Larvx;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Lycj;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyci;

    iget v4, v4, Lyci;->a:I

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Larvx;

    iget v6, v5, Larvx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Larvx;->b:I

    iput v4, v5, Larvx;->d:I

    iget-object v4, p0, Lycj;->a:Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyci;

    iget v4, v4, Lyci;->b:I

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Larvx;

    iget v6, v5, Larvx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Larvx;->b:I

    iput v4, v5, Larvx;->e:I

    iget-object v4, p0, Lycj;->a:Ljava/util/List;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyci;

    invoke-virtual {v4}, Lyci;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Larvx;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larvx;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Larvx;->b:I

    iput-object v4, v5, Larvx;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Lajqn;->cS(Lajql;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larvy;

    iput-object v0, p0, Lycj;->b:Larvy;

    :cond_1
    iget-object v0, p0, Lycj;->b:Larvy;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lycj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
