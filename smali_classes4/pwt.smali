.class public final Lpwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwv;


# instance fields
.field private final a:Lode;

.field private final b:Lahpc;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lode;Lahpc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwt;->a:Lode;

    iput-object p2, p0, Lpwt;->b:Lahpc;

    iput-object p3, p0, Lpwt;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lajus;Lahpc;)V
    .locals 12

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lauxj;->b()V

    .line 2
    invoke-static {}, Lauxj;->b()V

    iget-object v0, p0, Lpwt;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lajbm;->a()Lajbk;

    move-result-object v0

    sget-object v2, Lajbl;->b:Lajbl;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajbk;->instance:Lajqt;

    .line 5
    check-cast v3, Lajbm;

    invoke-static {v3, v2}, Lajbm;->c(Lajbm;Lajbl;)V

    .line 6
    sget-object v2, Lajbi;->a:Lajbi;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    sget-object v3, Lajbj;->a:Lajbj;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Lpwt;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Lajbj;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lajbj;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lajbj;->b:I

    iput-object v4, v5, Lajbj;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajbj;

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lajbi;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajbi;->c:Lajbj;

    iget v3, v4, Lajbi;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Lajbi;->b:I

    .line 18
    sget-object v3, Lajbn;->a:Lajbn;

    .line 19
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lajbn;

    const/4 v5, 0x0

    iput v5, v4, Lajbn;->c:I

    iget v6, v4, Lajbn;->b:I

    or-int/2addr v6, v1

    iput v6, v4, Lajbn;->b:I

    .line 22
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajbn;

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lajbi;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajbi;->d:Lajbn;

    iget v3, v4, Lajbi;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lajbi;->b:I

    .line 26
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajbi;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajbk;->instance:Lajqt;

    .line 28
    check-cast v3, Lajbm;

    invoke-static {v3, v2}, Lajbm;->e(Lajbm;Lajbi;)V

    .line 29
    sget-object v2, Laxlp;->a:Laxlp;

    .line 30
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 29
    sget-object v3, Laxkz;->b:Lajqr;

    sget-object v4, Laxkz;->a:Laxkz;

    .line 31
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 32
    sget-object v6, Lajut;->a:Lajut;

    .line 33
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-wide v8, p1, Lajus;->e:J

    .line 34
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 35
    check-cast v10, Lajut;

    iget v11, v10, Lajut;->b:I

    or-int/2addr v11, v1

    iput v11, v10, Lajut;->b:I

    iput-wide v8, v10, Lajut;->c:J

    iget-wide v8, p1, Lajus;->f:J

    .line 36
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 37
    check-cast v10, Lajut;

    iget v11, v10, Lajut;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lajut;->b:I

    iput-wide v8, v10, Lajut;->d:J

    iget v8, p1, Lajus;->i:I

    invoke-static {v8}, Llki;->aP(I)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x2

    .line 38
    :cond_0
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 39
    check-cast v9, Lajut;

    .line 40
    invoke-static {v8}, Lahkp;->aR(I)I

    move-result v8

    iput v8, v9, Lajut;->e:I

    iget v8, v9, Lajut;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lajut;->b:I

    iget v8, p1, Lajus;->j:I

    invoke-static {v8}, Lajur;->a(I)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    .line 41
    :cond_1
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 42
    check-cast v9, Lajut;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lajut;->f:I

    iget v8, v9, Lajut;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lajut;->b:I

    iget-object v8, p1, Lajus;->k:Lajuq;

    if-nez v8, :cond_2

    .line 43
    sget-object v8, Lajuq;->a:Lajuq;

    .line 44
    :cond_2
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 45
    check-cast v9, Lajut;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lajut;->g:Lajuq;

    iget v8, v9, Lajut;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lajut;->b:I

    iget-object v8, p1, Lajus;->m:Lajre;

    .line 47
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 48
    check-cast v9, Lajut;

    iget-object v10, v9, Lajut;->h:Lajre;

    .line 49
    invoke-interface {v10}, Lajre;->c()Z

    move-result v11

    if-nez v11, :cond_3

    .line 50
    invoke-static {v10}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v10

    iput-object v10, v9, Lajut;->h:Lajre;

    :cond_3
    iget-object v9, v9, Lajut;->h:Lajre;

    .line 51
    invoke-static {v8, v9}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lajut;

    .line 53
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 54
    check-cast v8, Laxkz;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laxkz;->d:Lajut;

    iget v6, v8, Laxkz;->c:I

    or-int/2addr v6, v1

    iput v6, v8, Laxkz;->c:I

    .line 56
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laxkz;

    .line 57
    invoke-virtual {v2, v3, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxlp;

    .line 59
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajbk;->instance:Lajqt;

    .line 60
    check-cast v3, Lajbm;

    invoke-static {v3, v2}, Lajbm;->d(Lajbm;Laxlp;)V

    .line 61
    sget-object v2, Laiik;->a:Laiik;

    .line 62
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 65
    check-cast v4, Laiik;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Laiik;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Laiik;->b:I

    iput-object v3, v4, Laiik;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 69
    check-cast v4, Laiik;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Laiik;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Laiik;->b:I

    iput-object v3, v4, Laiik;->f:Ljava/lang/String;

    check-cast p2, Lahpi;

    iget-object p2, p2, Lahpi;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    .line 71
    invoke-static {p2, v5}, Lagjf;->X(Ljava/lang/Throwable;Z)Lajql;

    move-result-object p2

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laiip;

    .line 72
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 73
    check-cast v3, Laiik;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laiik;->g:Laiip;

    iget p2, v3, Laiik;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v3, Laiik;->b:I

    .line 75
    sget-object p2, Laiij;->a:Laiij;

    .line 76
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 78
    check-cast v3, Laiij;

    iget v4, v3, Laiij;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Laiij;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Laiij;->c:J

    .line 79
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 80
    check-cast v3, Laiij;

    invoke-static {v3}, Laiij;->a(Laiij;)V

    .line 81
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 82
    check-cast v3, Laiij;

    invoke-static {v3}, Laiij;->b(Laiij;)V

    .line 83
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laiij;

    .line 84
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 85
    check-cast v3, Laiik;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laiik;->c:Laiij;

    iget p2, v3, Laiik;->b:I

    or-int/2addr p2, v1

    iput p2, v3, Laiik;->b:I

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p2

    .line 88
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 89
    check-cast v3, Laiik;

    iget v4, v3, Laiik;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laiik;->b:I

    iput p2, v3, Laiik;->e:I

    .line 90
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajbk;->instance:Lajqt;

    .line 91
    check-cast p2, Lajbm;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiik;

    invoke-static {p2, v2}, Lajbm;->f(Lajbm;Laiik;)V

    .line 92
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajbm;

    iget-object v0, p0, Lpwt;->b:Lahpc;

    .line 93
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lode;

    invoke-virtual {v0, p2}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lodb;->d()Lofr;

    :cond_4
    iget-object p2, p0, Lpwt;->a:Lode;

    .line 95
    invoke-virtual {p2, p1}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Lodb;->g(I)V

    .line 97
    invoke-virtual {p1}, Lodb;->d()Lofr;

    :cond_5
    return-void
.end method
