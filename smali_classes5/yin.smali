.class public final Lyin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Lajzp;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajzp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyin;->c:Lajzp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyin;->a:Z

    iget-object p1, p1, Lajzp;->c:Lajzn;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajzn;->a:Lajzn;

    :cond_0
    iget p1, p1, Lajzn;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lyin;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lyim;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyin;->c:Lajzp;

    sget-object v0, Lajzm;->a:Lajzm;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-static {v2}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lajzm;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lajzm;->c:Lamoq;

    iget p1, v2, Lajzm;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lajzm;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajzm;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyin;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyin;->d:Ljava/util/List;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lyin;->a:Z

    iput-boolean v1, p0, Lyin;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Lyim;)Lyin;
    .locals 1

    .line 1
    new-instance v0, Lyin;

    invoke-static {p0}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, p0, p1}, Lyin;-><init>(Ljava/lang/String;Lyim;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lyim;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyin;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyim;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lyim;

    invoke-virtual {v1}, Lyim;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyin;->d:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyin;->c:Lajzp;

    iget-object v1, v1, Lajzp;->b:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyin;->d:Ljava/util/List;

    iget-object v0, p0, Lyin;->c:Lajzp;

    iget-object v0, v0, Lajzp;->c:Lajzn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajzn;->a:Lajzn;

    :cond_0
    iget v0, v0, Lajzn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyin;->d:Ljava/util/List;

    iget-object v1, p0, Lyin;->c:Lajzp;

    iget-object v1, v1, Lajzp;->c:Lajzn;

    if-nez v1, :cond_1

    sget-object v1, Lajzn;->a:Lajzn;

    :cond_1
    iget-object v1, v1, Lajzn;->c:Lajzm;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lajzm;->a:Lajzm;

    .line 5
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lyin;->c:Lajzp;

    iget-object v0, v0, Lajzp;->b:Lajrj;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzo;

    iget v2, v1, Lajzo;->b:I

    const v3, 0x3b7df28

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lyin;->d:Ljava/util/List;

    new-instance v3, Lyil;

    iget-object v1, v1, Lajzo;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lajzl;

    .line 8
    invoke-direct {v3, v1}, Lyil;-><init>(Lajzl;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lyin;->d:Ljava/util/List;

    if-nez v0, :cond_6

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyin;->d:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lyin;->d:Ljava/util/List;

    return-object v0
.end method
