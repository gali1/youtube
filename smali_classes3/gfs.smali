.class public final Lgfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvj;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field private final i:Lzug;

.field private final j:Lgfj;

.field private final k:Ljava/util/Map;

.field private l:Laoiy;

.field private final m:Lxvy;


# direct methods
.method public constructor <init>(Lzug;Lgfj;Lxvy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgfs;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfs;->a:Ljava/util/List;

    .line 3
    sget-object v0, Laoiy;->a:Laoiy;

    iput-object v0, p0, Lgfs;->l:Laoiy;

    const-string v0, ""

    iput-object v0, p0, Lgfs;->h:Ljava/lang/String;

    iput-object p2, p0, Lgfs;->j:Lgfj;

    iput-object p1, p0, Lgfs;->i:Lzug;

    iput-object p3, p0, Lgfs;->m:Lxvy;

    const-string p1, "app_l"

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "uiwwa_s"

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1, p3}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "uiwwa_r"

    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v1, p1, p3}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "brns"

    const-string v2, "brnr"

    const/16 v3, 0x9

    .line 7
    invoke-direct {p0, v3, p1, v2}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "bres"

    const-string v2, "brer"

    const/16 v3, 0xa

    .line 8
    invoke-direct {p0, v3, p1, v2}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "brps"

    const-string v2, "brpe"

    const/16 v3, 0xb

    .line 9
    invoke-direct {p0, v3, p1, v2}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "br_s"

    const-string v2, "br_r"

    const/16 v3, 0xc

    .line 10
    invoke-direct {p0, v3, p1, v2}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "uiwwa_pr"

    const-string v2, "uiwwa_e"

    const/16 v3, 0xd

    .line 11
    invoke-direct {p0, v3, p1, v2}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    const-string v2, "uibf_c"

    .line 12
    invoke-direct {p0, p1, v2, p3}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    const-string v2, "uibf_r"

    .line 13
    invoke-direct {p0, p1, v2, p3}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    const-string v2, "ol"

    .line 14
    invoke-direct {p0, p1, v2, p3}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x16

    const-string v2, "aa"

    .line 15
    invoke-direct {p0, p1, v2, p3}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x17

    const-string v2, "br_e"

    .line 16
    invoke-direct {p0, p1, v2, p3}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    const-string v2, "th0_ns"

    .line 17
    invoke-direct {p0, p1, v2, p3}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2f

    const-string v2, "th0_nr"

    .line 18
    invoke-direct {p0, p1, p3, v2}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x30

    const-string v2, "th0_nc"

    .line 19
    invoke-direct {p0, p1, p3, v2}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x31

    const-string v2, "th0_ne"

    .line 20
    invoke-direct {p0, p1, p3, v2}, Lgfs;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lgfq;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lgfq;-><init>(Ljava/lang/Object;I)V

    const/16 p3, 0x14

    invoke-direct {p0, p3, p1}, Lgfs;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lgfq;

    invoke-direct {p1, p0, p2}, Lgfq;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0x15

    .line 22
    invoke-direct {p0, p2, p1}, Lgfs;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lgfq;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgfq;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0x10

    .line 23
    invoke-direct {p0, p2, p1}, Lgfs;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lgfq;

    invoke-direct {p1, p0, v0}, Lgfq;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0x2b

    .line 24
    invoke-direct {p0, p2, p1}, Lgfs;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lgfq;

    invoke-direct {p1, p0, v1}, Lgfq;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0x29

    .line 25
    invoke-direct {p0, p2, p1}, Lgfs;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lgfq;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lgfq;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0x2a

    .line 26
    invoke-direct {p0, p2, p1}, Lgfs;->g(ILjava/util/function/LongConsumer;)V

    return-void
.end method

.method private final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzvn;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, Lgfs;->k:Ljava/util/Map;

    .line 2
    new-instance v1, Licf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(ILjava/util/function/LongConsumer;)V
    .locals 3

    .line 1
    sget-object v0, Lzvn;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, Lgfs;->k:Ljava/util/Map;

    .line 2
    new-instance v1, Lgdj;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lgdj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgfs;->b:Z

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lgfs;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_d

    iget-boolean v0, p0, Lgfs;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lgfs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfr;

    iget-object v8, v1, Lgfr;->a:Ljava/lang/String;

    const-string v9, "ol"

    .line 2
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lgfr;->a:Ljava/lang/String;

    const-string v9, "aa"

    .line 3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lgfr;->a:Ljava/lang/String;

    const-string v9, "br_e"

    .line 4
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    iget-wide v8, v1, Lgfr;->b:J

    cmp-long v1, v8, v6

    if-gez v1, :cond_1

    move-wide v6, v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lgfs;->m:Lxvy;

    const-wide/32 v4, 0x2b49994

    .line 5
    invoke-virtual {v1, v4, v5, v0}, Lxvy;->k(JZ)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    iget-wide v4, p0, Lgfs;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    iget-wide v8, p0, Lgfs;->d:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_7

    :cond_5
    iget-wide v4, p0, Lgfs;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lgfs;->d:J

    cmp-long v3, v4, v1

    if-ltz v3, :cond_7

    :cond_6
    iget-wide v1, p0, Lgfs;->g:J

    iget-wide v3, p0, Lgfs;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    cmp-long v3, v1, v6

    if-ltz v3, :cond_7

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_1
    iget-object v1, p0, Lgfs;->i:Lzug;

    .line 6
    sget-object v2, Laojm;->f:Laojm;

    .line 7
    invoke-interface {v1, v2}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v1

    iget-object v2, p0, Lgfs;->l:Laoiy;

    .line 8
    sget-object v3, Laoiy;->a:Laoiy;

    .line 9
    invoke-virtual {v3, v2}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v2

    sget-object v3, Laojm;->f:Laojm;

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laoiy;

    iget v3, v3, Laojm;->eb:I

    iput v3, v4, Laoiy;->f:I

    iget v3, v4, Laoiy;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Laoiy;->b:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lgfs;->j:Lgfj;

    iget-object v4, v4, Lgfj;->e:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_9

    const-string v3, "cold"

    goto :goto_2

    :cond_9
    const-string v3, "frozen"

    .line 13
    :goto_2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Laoiy;

    iget v5, v4, Laoiy;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laoiy;->b:I

    iput-object v3, v4, Laoiy;->j:Ljava/lang/String;

    iget-object v3, p0, Lgfs;->h:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lgfs;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Laoiy;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laoiy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laoiy;->b:I

    iput-object v3, v4, Laoiy;->h:Ljava/lang/String;

    .line 19
    :cond_a
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoiy;

    invoke-interface {v1, v2}, Lzuf;->b(Laoiy;)V

    iget-object v2, p0, Lgfs;->j:Lgfj;

    iget-wide v2, v2, Lgfj;->f:J

    .line 20
    invoke-interface {v1, v2, v3}, Lzuf;->h(J)V

    iget-object v2, p0, Lgfs;->m:Lxvy;

    const-wide/32 v3, 0x2b49995

    .line 21
    invoke-virtual {v2, v3, v4, v0}, Lxvy;->k(JZ)Z

    move-result v0

    iget-object v2, p0, Lgfs;->a:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfr;

    if-nez v0, :cond_c

    iget-wide v4, v3, Lgfr;->b:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_b

    :cond_c
    iget-object v4, v3, Lgfr;->a:Ljava/lang/String;

    iget-wide v8, v3, Lgfr;->b:J

    .line 23
    invoke-interface {v1, v4, v8, v9}, Lzuf;->e(Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgfs;->b:Z

    iput-boolean v0, p0, Lgfs;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgfs;->d:J

    iput-wide v0, p0, Lgfs;->e:J

    iput-wide v0, p0, Lgfs;->f:J

    iput-wide v0, p0, Lgfs;->g:J

    sget-object v0, Laoiy;->a:Laoiy;

    iput-object v0, p0, Lgfs;->l:Laoiy;

    iget-object v0, p0, Lgfs;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c(Laoiy;)V
    .locals 0

    iput-object p1, p0, Lgfs;->l:Laoiy;

    return-void
.end method

.method public final d(Laojb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfs;->k:Ljava/util/Map;

    iget-object v1, p1, Laojb;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
