.class public final Lypk;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "playlist/create"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lypk;->c:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lypk;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lypk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lypk;->d:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a()Lajsg;
    .locals 6

    .line 1
    sget-object v0, Lanti;->a:Lanti;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lypk;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanti;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanti;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanti;->b:I

    iput-object v1, v2, Lanti;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lypk;->e:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lypk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lypk;->e:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lanti;

    iget-object v4, v3, Lanti;->e:Lajrj;

    .line 14
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lanti;->e:Lajrj;

    :cond_0
    iget-object v3, v3, Lanti;->e:Lajrj;

    .line 16
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lypk;->e:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lypk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    iget-object v2, p0, Lypk;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lanti;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanti;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lanti;->b:I

    iput-object v2, v3, Lanti;->f:Ljava/lang/String;

    .line 16
    :cond_2
    :goto_0
    iget v2, p0, Lypk;->c:I

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lanti;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_4

    iput v4, v3, Lanti;->g:I

    iget v1, v3, Lanti;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lanti;->b:I

    iget-object v1, p0, Lypk;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lanti;

    iget v3, v2, Lanti;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lanti;->b:I

    iput-object v1, v2, Lanti;->h:Ljava/lang/String;

    :cond_3
    return-object v0

    .line 19
    :cond_4
    throw v1

    .line 22
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lanti;

    .line 24
    throw v1
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lypk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "CreatePlaylistServiceRequest can only have videoIds or sourcePlaylistId"

    .line 2
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method
