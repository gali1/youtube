.class public final Lysw;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "ypc/cancel_recurrence"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const-string p1, ""

    iput-object p1, p0, Lysw;->a:Ljava/lang/String;

    iput-object p1, p0, Lysw;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lysw;->d:Ljava/util/List;

    iput-object p1, p0, Lysw;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lysw;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final B()Lajql;
    .locals 6

    .line 1
    sget-object v0, Laoaw;->a:Laoaw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lysw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laoaw;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoaw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laoaw;->b:I

    iput-object v1, v2, Laoaw;->d:Ljava/lang/String;

    iget-object v1, p0, Lysw;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lysw;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laoaw;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoaw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laoaw;->b:I

    iput-object v1, v2, Laoaw;->f:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v1, Latdh;->a:Latdh;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lysw;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Latdh;

    iget-object v4, v3, Latdh;->b:Lajrj;

    .line 14
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Latdh;->b:Lajrj;

    :cond_1
    iget-object v3, v3, Latdh;->b:Lajrj;

    .line 16
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, Lysw;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Latdh;

    iget-object v4, v3, Latdh;->c:Lajrj;

    .line 19
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Latdh;->c:Lajrj;

    :cond_3
    iget-object v3, v3, Latdh;->c:Lajrj;

    .line 21
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Laoaw;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latdh;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoaw;->e:Latdh;

    iget v1, v2, Laoaw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laoaw;->b:I

    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysw;->B()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysw;->B()Lajql;

    move-result-object v0

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoaw;

    iget-object v0, v0, Laoaw;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
