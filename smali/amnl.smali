.class public final Lamnl;
.super Lybb;
.source "PG"


# instance fields
.field private final a:Lajqn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Lamnq;->a:Lamnq;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajqn;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lamnl;->a:Lajqn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamnl;->c(Lyaw;)Lamnn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamnl;->c(Lyaw;)Lamnn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lamnn;
    .locals 2

    .line 1
    new-instance v0, Lamnn;

    iget-object v1, p0, Lamnl;->a:Lajqn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamnq;

    invoke-direct {v0, v1, p1}, Lamnn;-><init>(Lamnq;Lyaw;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lamnl;->a:Lajqn;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Lamnq;

    sget-object v2, Lamnq;->a:Lamnq;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lamnq;->e:Lajrj;

    .line 6
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Lamnq;->e:Lajrj;

    :cond_1
    iget-object v1, v1, Lamnq;->e:Lajrj;

    .line 8
    invoke-interface {v1, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamnl;->a:Lajqn;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lamnq;

    sget-object v1, Lamnq;->a:Lamnq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamnq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lamnq;->b:I

    iput-object p1, v0, Lamnq;->d:Ljava/lang/String;

    return-void
.end method
