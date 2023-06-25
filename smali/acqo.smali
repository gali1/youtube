.class public final Lacqo;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "player/refresh"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacqo;->a:Ljava/util/Collection;

    const-string p1, ""

    iput-object p1, p0, Lacqo;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lxwe;->b:[B

    iput-object p1, p0, Lyfr;->j:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanrq;->a:Lanrq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lacqo;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanrq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanrq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanrq;->b:I

    iput-object v1, v2, Lanrq;->e:Ljava/lang/String;

    iget-object v1, p0, Lacqo;->a:Ljava/util/Collection;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanrq;

    iget-object v3, v2, Lanrq;->d:Lajrj;

    .line 8
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lanrq;->d:Lajrj;

    :cond_0
    iget-object v2, v2, Lanrq;->d:Lajrj;

    .line 10
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lanrq;

    iget v2, v1, Lanrq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lanrq;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lanrq;->f:Z

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfr;->r:Ljava/lang/String;

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacqo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacqo;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lacqo;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
