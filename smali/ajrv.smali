.class final Lajrv;
.super Lajrx;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lajrv;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajrx;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static e(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lajrv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lajru;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lajrt;

    invoke-direct {v0, p3}, Lajrt;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lajso;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lajrj;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lajrj;

    invoke-interface {v0, p3}, Lajrj;->e(I)Lajrj;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lajrv;->c:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {p0, p1, p2, v1}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lajtm;

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lajrt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lajrt;-><init>(I)V

    .line 12
    check-cast v0, Lajtm;

    invoke-virtual {v1, v0}, Lajpa;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, p1, p2, v1}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lajso;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lajrj;

    if-eqz v1, :cond_6

    .line 14
    move-object v1, v0

    check-cast v1, Lajrj;

    .line 15
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lajrj;->e(I)Lajrj;

    move-result-object p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lajrv;->e(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lajru;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lajru;

    invoke-interface {v0}, Lajru;->d()Lajru;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lajrv;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lajso;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lajrj;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0}, Lajrj;->b()V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lajrv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lajrv;->e(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
