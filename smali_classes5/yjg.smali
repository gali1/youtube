.class public final Lyjg;
.super Lyhd;
.source "PG"


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Lancr;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:I

.field public f:F

.field public g:I

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "offline/auto_offline"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyjg;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyjg;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyjg;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyjg;->A:Ljava/util/List;

    .line 6
    sget-object p1, Lancr;->a:Lancr;

    iput-object p1, p0, Lyjg;->B:Lancr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lancu;->a:Lancu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-wide v1, p0, Lyjg;->c:J

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lancu;

    iget v4, v3, Lancu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lancu;->b:I

    iput-wide v1, v3, Lancu;->d:J

    iget-wide v1, p0, Lyjg;->d:J

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lancu;

    iget v4, v3, Lancu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lancu;->b:I

    iput-wide v1, v3, Lancu;->e:J

    iget v1, p0, Lyjg;->e:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lancu;

    iget v3, v2, Lancu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lancu;->b:I

    iput v1, v2, Lancu;->f:I

    iget v1, p0, Lyjg;->f:F

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lancu;

    iget v3, v2, Lancu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lancu;->b:I

    iput v1, v2, Lancu;->g:F

    iget v1, p0, Lyjg;->g:I

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lancu;

    iget v3, v2, Lancu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lancu;->b:I

    iput v1, v2, Lancu;->h:I

    iget-object v1, p0, Lyjg;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lancu;

    iget-object v3, v2, Lancu;->i:Lajrj;

    .line 15
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lancu;->i:Lajrj;

    :cond_0
    iget-object v2, v2, Lancu;->i:Lajrj;

    .line 17
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lyjg;->b:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lancu;

    iget-object v3, v2, Lancu;->k:Lajrj;

    .line 20
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lancu;->k:Lajrj;

    :cond_1
    iget-object v2, v2, Lancu;->k:Lajrj;

    .line 22
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lyjg;->h:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lancu;

    iget-object v3, v2, Lancu;->l:Lajrj;

    .line 25
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lancu;->l:Lajrj;

    :cond_2
    iget-object v2, v2, Lancu;->l:Lajrj;

    .line 27
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lyjg;->A:Ljava/util/List;

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lancu;

    iget-object v3, v2, Lancu;->j:Lajrj;

    .line 30
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 31
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lancu;->j:Lajrj;

    :cond_3
    iget-object v2, v2, Lancu;->j:Lajrj;

    .line 32
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lyjg;->B:Lancr;

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Lancu;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lancu;->m:Lancr;

    iget v1, v2, Lancu;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lancu;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lyjg;->c:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-wide v0, p0, Lyjg;->d:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    invoke-static {v2}, Lc;->A(Z)V

    iget v0, p0, Lyjg;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-static {v0}, Lc;->A(Z)V

    iget v0, p0, Lyjg;->g:I

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-static {v2}, Lc;->A(Z)V

    return-void
.end method
