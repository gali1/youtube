.class public final synthetic Lstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lstg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lstg;

    invoke-direct {v0}, Lstg;-><init>()V

    sput-object v0, Lstg;->a:Lstg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lsrx;

    .line 1
    sget-object v0, Lsth;->a:Lsth;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lsth;

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lsrx;->f:Lajrj;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsry;

    .line 5
    sget-object v6, Lsti;->a:Lsti;

    .line 6
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v2, Lsry;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 8
    check-cast v8, Lsti;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lsti;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lsti;->b:I

    iput-object v7, v8, Lsti;->e:Ljava/lang/String;

    iget v7, v2, Lsry;->c:I

    invoke-static {v7}, Lc;->aQ(I)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_9

    const/4 v9, 0x3

    if-eq v8, v3, :cond_7

    if-eq v8, v5, :cond_5

    const/4 v3, 0x5

    if-eq v8, v9, :cond_3

    if-ne v8, v4, :cond_2

    if-ne v7, v3, :cond_1

    iget-object v2, v2, Lsry;->d:Ljava/lang/Object;

    .line 26
    check-cast v2, Lajpo;

    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lajpo;->b:Lajpo;

    .line 28
    :goto_1
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lsti;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    iput v4, v3, Lsti;->c:I

    iput-object v2, v3, Lsti;->d:Ljava/lang/Object;

    goto/16 :goto_6

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne v7, v4, :cond_4

    .line 21
    iget-object v2, v2, Lsry;->d:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 23
    :goto_2
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lsti;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v4, Lsti;->c:I

    iput-object v2, v4, Lsti;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    if-ne v7, v9, :cond_6

    .line 17
    iget-object v2, v2, Lsry;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    .line 19
    :goto_3
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Lsti;

    iput v4, v5, Lsti;->c:I

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lsti;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    if-ne v7, v5, :cond_8

    .line 13
    iget-object v2, v2, Lsry;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 15
    :goto_4
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lsti;

    iput v9, v3, Lsti;->c:I

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lsti;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-ne v7, v3, :cond_a

    .line 27
    iget-object v2, v2, Lsry;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    .line 11
    :goto_5
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lsti;

    iput v5, v4, Lsti;->c:I

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lsti;->d:Ljava/lang/Object;

    .line 31
    :goto_6
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lsti;

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Lsth;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsth;->h:Lajrj;

    .line 35
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_b

    .line 36
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lsth;->h:Lajrj;

    :cond_b
    iget-object v3, v3, Lsth;->h:Lajrj;

    .line 37
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 25
    :cond_d
    iget-object v1, p1, Lsrx;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Lsth;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lsth;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lsth;->b:I

    iput-object v1, v2, Lsth;->e:Ljava/lang/String;

    iget-object v1, p1, Lsrx;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Lsth;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lsth;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lsth;->b:I

    iput-object v1, v2, Lsth;->c:Ljava/lang/String;

    iget-wide v1, p1, Lsrx;->i:J

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v3, Lsth;

    iget v4, v3, Lsth;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lsth;->b:I

    iput-wide v1, v3, Lsth;->f:J

    iget v1, p1, Lsrx;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget-object p1, p1, Lsrx;->d:Lajpo;

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 47
    check-cast v1, Lsth;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lsth;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lsth;->b:I

    iput-object p1, v1, Lsth;->d:Lajpo;

    .line 49
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast p1, Lsth;

    iget v3, p1, Lsth;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lsth;->b:I

    iput-wide v1, p1, Lsth;->g:J

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lsth;

    :goto_7
    return-object p1
.end method
