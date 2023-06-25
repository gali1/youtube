.class public final Lyta;
.super Lyhd;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Laryi;

.field public C:I

.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:J

.field public h:Laopg;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "ypc/handle_transaction"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const-string p1, ""

    iput-object p1, p0, Lyta;->b:Ljava/lang/String;

    iput-object p1, p0, Lyta;->c:Ljava/lang/String;

    iput-object p1, p0, Lyta;->d:Ljava/lang/String;

    iput-object p1, p0, Lyta;->e:Ljava/lang/String;

    .line 2
    sget-object p2, Lxwe;->a:[B

    iput-object p2, p0, Lyta;->f:[B

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lyta;->g:J

    .line 3
    sget-object p2, Laopg;->a:Laopg;

    iput-object p2, p0, Lyta;->h:Laopg;

    iput-object p1, p0, Lyta;->A:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput p1, p0, Lyta;->C:I

    .line 4
    sget-object p1, Laryi;->a:Laryi;

    iput-object p1, p0, Lyta;->B:Laryi;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyta;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lajql;
    .locals 9

    .line 1
    sget-object v0, Laoaq;->a:Laoaq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyta;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laoaq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoaq;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Laoaq;->b:I

    iput-object v1, v2, Laoaq;->d:Ljava/lang/String;

    iget-object v1, p0, Lyta;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laoaq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoaq;->b:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v2, Laoaq;->b:I

    iput-object v1, v2, Laoaq;->e:Ljava/lang/String;

    iget-object v1, p0, Lyta;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laoaq;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoaq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laoaq;->b:I

    iput-object v1, v2, Laoaq;->f:Ljava/lang/String;

    iget-object v1, p0, Lyta;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Laoaq;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoaq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laoaq;->b:I

    iput-object v1, v2, Laoaq;->g:Ljava/lang/String;

    iget-object v1, p0, Lyta;->f:[B

    .line 15
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Laoaq;

    iget v3, v2, Laoaq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laoaq;->b:I

    iput-object v1, v2, Laoaq;->h:Lajpo;

    iget-object v1, p0, Lyta;->B:Laryi;

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Laoaq;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoaq;->i:Laryi;

    iget v1, v2, Laoaq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Laoaq;->b:I

    iget-object v1, p0, Lyta;->a:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyta;->a:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Laoaq;

    iget-object v3, v2, Laoaq;->j:Lajrj;

    .line 24
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 25
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Laoaq;->j:Lajrj;

    :cond_0
    iget-object v2, v2, Laoaq;->j:Lajrj;

    .line 26
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget-wide v1, p0, Lyta;->g:J

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_5

    iget-object v1, p0, Lyta;->B:Laryi;

    iget-object v1, v1, Laryi;->e:Lapxo;

    if-nez v1, :cond_2

    .line 27
    sget-object v1, Lapxo;->a:Lapxo;

    .line 28
    :cond_2
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-wide v2, p0, Lyta;->g:J

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Lapxo;

    iget v7, v6, Lapxo;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lapxo;->b:I

    iput-wide v2, v6, Lapxo;->e:J

    .line 31
    sget-object v2, Lakua;->a:Lakua;

    .line 32
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-wide v6, p0, Lyta;->g:J

    .line 33
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 34
    check-cast v3, Lakua;

    iget v8, v3, Lakua;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Lakua;->b:I

    iput-wide v6, v3, Lakua;->f:J

    iget-object v3, p0, Lyta;->h:Laopg;

    iget-object v3, v3, Laopg;->c:Lajrj;

    .line 35
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    const/4 v6, 0x3

    if-lez v3, :cond_3

    iget-object v3, p0, Lyta;->h:Laopg;

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v7, Lapxo;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lapxo;->d:Ljava/lang/Object;

    iput v6, v7, Lapxo;->c:I

    iget-object v3, p0, Lyta;->h:Laopg;

    .line 39
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v7, Lakua;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lakua;->d:Ljava/lang/Object;

    iput v5, v7, Lakua;->c:I

    :cond_3
    iget-object v3, p0, Lyta;->A:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lyta;->A:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Lapxo;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v7, Lapxo;->c:I

    iput-object v3, v7, Lapxo;->d:Ljava/lang/Object;

    iget-object v3, p0, Lyta;->A:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast v4, Lakua;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v4, Lakua;->c:I

    iput-object v3, v4, Lakua;->d:Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Lyta;->B:Laryi;

    .line 51
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 53
    check-cast v4, Laryi;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapxo;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laryi;->e:Lapxo;

    iget v1, v4, Laryi;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laryi;->b:I

    .line 55
    sget-object v1, Laryg;->a:Laryg;

    .line 56
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 58
    check-cast v4, Laryg;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakua;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laryg;->c:Lakua;

    iget v2, v4, Laryg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Laryg;->b:I

    .line 60
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 61
    check-cast v2, Laryi;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laryg;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laryi;->c:Laryg;

    iget v1, v2, Laryi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laryi;->b:I

    .line 63
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 64
    check-cast v1, Laoaq;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laryi;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laoaq;->i:Laryi;

    iget v2, v1, Laoaq;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laoaq;->b:I

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyta;->A()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyta;->A()Lajql;

    move-result-object v0

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoaq;

    iget-object v1, v0, Laoaq;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget v1, p0, Lyta;->C:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget-object v0, v0, Laoaq;->i:Laryi;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laryi;->a:Laryi;

    :cond_0
    iget-object v0, v0, Laryi;->c:Laryg;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laryg;->a:Laryg;

    :cond_1
    iget-object v0, v0, Laryg;->c:Lakua;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lakua;->a:Lakua;

    :cond_2
    iget v0, v0, Lakua;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 6
    :cond_4
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    return-void
.end method
