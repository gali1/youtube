.class public final Lhwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzug;

.field final b:Ljava/util/ArrayList;

.field public c:Lzuf;

.field d:Lalsw;

.field e:Lalsw;

.field private final f:Lpri;


# direct methods
.method public constructor <init>(Lzug;Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalsw;->a:Lalsw;

    iput-object v0, p0, Lhwr;->d:Lalsw;

    sget-object v0, Lalsw;->a:Lalsw;

    iput-object v0, p0, Lhwr;->e:Lalsw;

    iput-object p1, p0, Lhwr;->a:Lzug;

    iput-object p2, p0, Lhwr;->f:Lpri;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhwr;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhwr;->b()V

    iget-object v0, p0, Lhwr;->a:Lzug;

    .line 2
    sget-object v1, Laojm;->bX:Laojm;

    .line 3
    invoke-interface {v0, v1}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v0

    iput-object v0, p0, Lhwr;->c:Lzuf;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhwr;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lhwr;->f:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lalsw;->a:Lalsw;

    iput-object v0, p0, Lhwr;->d:Lalsw;

    sget-object v0, Lalsw;->a:Lalsw;

    iput-object v0, p0, Lhwr;->e:Lalsw;

    return-void
.end method

.method public final c(Lalsw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwr;->c:Lzuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhwr;->d:Lalsw;

    iget-object p1, p0, Lhwr;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lhwr;->f:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhwr;->c:Lzuf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhwr;->e()V

    return-void

    :cond_0
    iget-object v1, p0, Lhwr;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lhwr;->f:Lpri;

    .line 2
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhwr;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lhwr;->e()V

    return-void

    :cond_1
    iget-object v1, p0, Lhwr;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lzuf;->h(J)V

    .line 6
    sget-object v1, Laoir;->a:Laoir;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 8
    sget-object v3, Lalsw;->a:Lalsw;

    iget-object v4, p0, Lhwr;->e:Lalsw;

    invoke-virtual {v3, v4}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    iget-object v3, p0, Lhwr;->e:Lalsw;

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Laoir;

    iget v3, v3, Lalsw;->g:I

    iput v3, v5, Laoir;->d:I

    iget v3, v5, Laoir;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Laoir;->b:I

    .line 11
    :cond_2
    sget-object v3, Laoiy;->a:Laoiy;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v5, p0, Lhwr;->d:Lalsw;

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Laoir;

    iget v5, v5, Lalsw;->g:I

    iput v5, v6, Laoir;->c:I

    iget v5, v6, Laoir;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Laoir;->b:I

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoir;

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Laoiy;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laoiy;->ab:Laoir;

    iget v1, v5, Laoiy;->d:I

    const/high16 v6, 0x20000000

    or-int/2addr v1, v6

    iput v1, v5, Laoiy;->d:I

    .line 19
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 20
    invoke-interface {v0, v1}, Lzuf;->b(Laoiy;)V

    iget-object v1, p0, Lhwr;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "h_i"

    invoke-interface {v0, v3, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    iget-object v1, p0, Lhwr;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "m_i"

    invoke-interface {v0, v3, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    iget-object v1, p0, Lhwr;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "m_r"

    invoke-interface {v0, v3, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    .line 24
    invoke-virtual {p0}, Lhwr;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhwr;->c:Lzuf;

    iget-object v0, p0, Lhwr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lalsw;->a:Lalsw;

    iput-object v0, p0, Lhwr;->d:Lalsw;

    sget-object v0, Lalsw;->a:Lalsw;

    iput-object v0, p0, Lhwr;->e:Lalsw;

    return-void
.end method
