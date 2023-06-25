.class public final Lyqq;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final d:Lyqn;

.field private final f:Labzm;

.field private final g:Laika;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/util/Set;

.field private final k:Lvtg;

.field private final l:Lxvy;

.field private final m:Lavit;


# direct methods
.method public constructor <init>(Lajad;Labzm;Lvwf;Lxvu;Ljava/util/Set;Lyqn;Lvtg;Lavit;Laika;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p2, p0, Lyqq;->f:Labzm;

    const-string p1, "search"

    iput-object p1, p0, Lyqq;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyqq;->j:Ljava/util/Set;

    iput-object p6, p0, Lyqq;->d:Lyqn;

    .line 3
    invoke-static {p4}, Lxwb;->b(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Lyqq;->i:Z

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lyqq;->k:Lvtg;

    iput-object p9, p0, Lyqq;->g:Laika;

    iput-object p8, p0, Lyqq;->m:Lavit;

    iput-object p10, p0, Lyqq;->l:Lxvy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laejq;)Lyhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqq;->d()Lyqo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    return-object v0
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->d:Lyqn;

    check-cast p1, Lyqo;

    invoke-virtual {v0, p1, p2, p3}, Lyif;->k(Lyhd;Lyid;Laccm;)V

    return-void
.end method

.method public final d()Lyqo;
    .locals 13

    .line 1
    new-instance v6, Lyqo;

    iget-object v1, p0, Lyqq;->c:Lajad;

    iget-object v0, p0, Lyqq;->f:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v2

    iget-boolean v3, p0, Lyqq;->i:Z

    iget-object v0, p0, Lyqq;->m:Lavit;

    .line 2
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lyqq;->m:Lavit;

    .line 4
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->g:Lapid;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lapid;->a:Lapid;

    :cond_1
    iget-object v0, v0, Lapid;->g:Laqxw;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laqxw;->a:Laqxw;

    :cond_2
    iget-boolean v4, v0, Laqxw;->b:Z

    if-nez v4, :cond_3

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    sget-object v4, Latgg;->a:Latgg;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-boolean v5, v0, Laqxw;->b:Z

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v7, Latgg;

    iget v8, v7, Latgg;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Latgg;->b:I

    iput-boolean v5, v7, Latgg;->c:Z

    iget-object v5, p0, Lyqq;->g:Laika;

    .line 12
    invoke-interface {v5}, Laika;->a()Lj$/time/Instant;

    move-result-object v5

    iget v0, v0, Laqxw;->c:I

    int-to-long v7, v0

    .line 13
    invoke-virtual {v5, v7, v8}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v0

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Latgg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Latgg;->d:Lajth;

    iget v0, v5, Latgg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Latgg;->b:I

    .line 18
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latgg;

    .line 19
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, p0, Lyqq;->l:Lxvy;

    const-wide/32 v7, 0x2b4fcd3

    .line 20
    invoke-virtual {v0, v7, v8}, Lxvy;->l(J)Z

    move-result v5

    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lyqo;-><init>(Lajad;Labzl;ZLj$/util/Optional;Z)V

    new-instance v0, Lvvc;

    iget-object v8, p0, Lyqq;->k:Lvtg;

    new-instance v9, Lxws;

    .line 22
    invoke-direct {v9}, Lxws;-><init>()V

    new-instance v10, Lxwr;

    invoke-direct {v10}, Lxwr;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvvc;-><init>(Lvtg;Lvsk;Lvsk;Lvsk;Lvsk;)V

    iput-object v0, v6, Lyfr;->x:Lvwl;

    iget-object v0, p0, Lyqq;->j:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqp;

    .line 24
    invoke-interface {v1, v6}, Lyqp;->b(Lyqo;)V

    goto :goto_2

    :cond_4
    return-object v6
.end method
