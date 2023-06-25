.class public abstract Lsqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqs;


# static fields
.field private static final a:Laiba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsqw;->a:Laiba;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsqv;->d:I

    return-void
.end method


# virtual methods
.method public final a(Laxnf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lsqw;->a:Laiba;

    invoke-virtual {v0}, Laiar;->e()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "send"

    const/16 v2, 0x1d

    const-string v3, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    const-string v4, "HashedNamesTransmitter.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "unhashed: %s"

    invoke-interface {v0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    sget-object v0, Lsqv;->a:Lsqu;

    .line 3
    invoke-static {v0, p1}, Lsqv;->b(Lsqu;Lajsg;)V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->j:Laxlg;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laxlg;->a:Laxlg;

    :cond_0
    iget v0, v0, Laxlg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->j:Laxlg;

    if-nez v0, :cond_1

    sget-object v0, Laxlg;->a:Laxlg;

    :cond_1
    iget-object v0, v0, Laxlg;->c:Laxlf;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laxlf;->a:Laxlf;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    sget-object v1, Lsqv;->b:Lsqu;

    .line 9
    invoke-static {v1, v0}, Lsqv;->b(Lsqu;Lajsg;)V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laxnf;

    iget-object v1, v1, Laxnf;->j:Laxlg;

    if-nez v1, :cond_3

    sget-object v1, Laxlg;->a:Laxlg;

    .line 11
    :cond_3
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Laxlg;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxlf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxlg;->c:Laxlf;

    iget v0, v2, Laxlg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Laxlg;->b:I

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Laxnf;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laxlg;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxnf;->j:Laxlg;

    iget v1, v0, Laxnf;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Laxnf;->b:I

    :cond_4
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->h:Laxmr;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Laxmr;->a:Laxmr;

    :cond_5
    iget v0, v0, Laxmr;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->h:Laxmr;

    if-nez v0, :cond_6

    sget-object v0, Laxmr;->a:Laxmr;

    :cond_6
    iget-object v0, v0, Laxmr;->i:Laiip;

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Laiip;->a:Laiip;

    .line 22
    :cond_7
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Laiip;

    iget-object v1, v1, Laiip;->e:Laiim;

    if-nez v1, :cond_8

    .line 24
    sget-object v1, Laiim;->a:Laiim;

    .line 25
    :cond_8
    invoke-static {v1}, Lsqv;->c(Laiim;)Laiim;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Laiip;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laiip;->e:Laiim;

    iget v1, v2, Laiip;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laiip;->b:I

    iget-object v1, v2, Laiip;->f:Lajrj;

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Laiip;

    .line 32
    invoke-static {}, Laiip;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Laiip;->f:Lajrj;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiim;

    .line 34
    invoke-static {v2}, Lsqv;->c(Laiim;)Laiim;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Laiip;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v3}, Laiip;->a()V

    iget-object v3, v3, Laiip;->f:Lajrj;

    .line 39
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v1, Laiip;

    iget v2, v1, Laiip;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    iget-object v1, v1, Laiip;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Laiin;

    goto :goto_1

    .line 42
    :cond_a
    sget-object v1, Laiin;->a:Laiin;

    .line 41
    :goto_1
    iget-object v1, v1, Laiin;->b:Lajrj;

    sget-object v2, Laiin;->a:Laiin;

    .line 43
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiio;

    iget-object v5, v4, Laiio;->c:Laiim;

    if-nez v5, :cond_b

    sget-object v5, Laiim;->a:Laiim;

    :cond_b
    iget v6, v5, Laiim;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    .line 45
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    invoke-static {v5}, Lsqv;->c(Laiim;)Laiim;

    move-result-object v5

    .line 46
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 47
    check-cast v6, Laiio;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laiio;->c:Laiim;

    iget v5, v6, Laiio;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Laiio;->b:I

    .line 45
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laiio;

    .line 49
    :cond_c
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 50
    check-cast v5, Laiin;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v5}, Laiin;->a()V

    iget-object v5, v5, Laiin;->b:Lajrj;

    .line 53
    invoke-interface {v5, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_d
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiin;

    .line 55
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 56
    check-cast v2, Laiip;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laiip;->d:Ljava/lang/Object;

    iput v3, v2, Laiip;->c:I

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 58
    check-cast v1, Laxnf;

    iget-object v1, v1, Laxnf;->h:Laxmr;

    if-nez v1, :cond_e

    sget-object v1, Laxmr;->a:Laxmr;

    .line 59
    :cond_e
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laiip;

    .line 60
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 61
    check-cast v2, Laxmr;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxmr;->i:Laiip;

    iget v0, v2, Laxmr;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Laxmr;->b:I

    .line 59
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmr;

    .line 63
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v1, Laxnf;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxnf;->h:Laxmr;

    iget v0, v1, Laxnf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Laxnf;->b:I

    :cond_f
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 66
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->i:Laxmz;

    if-nez v0, :cond_10

    .line 67
    sget-object v0, Laxmz;->a:Laxmz;

    :cond_10
    iget-object v0, v0, Laxmz;->k:Lajrj;

    .line 68
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    goto/16 :goto_4

    .line 132
    :cond_11
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->i:Laxmz;

    if-nez v0, :cond_12

    sget-object v0, Laxmz;->a:Laxmz;

    .line 70
    :cond_12
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 71
    check-cast v3, Laxmz;

    iget-object v3, v3, Laxmz;->k:Lajrj;

    .line 72
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 73
    check-cast v3, Laxmz;

    iget-object v3, v3, Laxmz;->k:Lajrj;

    .line 74
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxmy;

    .line 75
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 76
    check-cast v4, Laxmy;

    iget-object v4, v4, Laxmy;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 78
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 79
    check-cast v4, Laxmy;

    .line 80
    invoke-static {}, Laxmy;->emptyLongList()Lajre;

    move-result-object v5

    iput-object v5, v4, Laxmy;->d:Lajre;

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 81
    check-cast v4, Laxmy;

    iget-object v4, v4, Laxmy;->c:Ljava/lang/String;

    .line 82
    invoke-static {v4}, Lsqv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 84
    check-cast v5, Laxmy;

    iget-object v6, v5, Laxmy;->d:Lajre;

    .line 85
    invoke-interface {v6}, Lajre;->c()Z

    move-result v7

    if-nez v7, :cond_13

    .line 86
    invoke-static {v6}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v6

    iput-object v6, v5, Laxmy;->d:Lajre;

    :cond_13
    iget-object v5, v5, Laxmy;->d:Lajre;

    .line 87
    invoke-static {v4, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    :cond_14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 89
    check-cast v4, Laxmy;

    iget v5, v4, Laxmy;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Laxmy;->b:I

    sget-object v5, Laxmy;->a:Laxmy;

    iget-object v5, v5, Laxmy;->c:Ljava/lang/String;

    iput-object v5, v4, Laxmy;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 91
    check-cast v4, Laxmz;

    .line 92
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxmy;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laxmz;->k:Lajrj;

    .line 94
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_15

    .line 95
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Laxmz;->k:Lajrj;

    :cond_15
    iget-object v4, v4, Laxmz;->k:Lajrj;

    .line 96
    invoke-interface {v4, v2, v3}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 97
    :cond_16
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 98
    check-cast v2, Laxnf;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmz;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxnf;->i:Laxmz;

    iget v0, v2, Laxnf;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Laxnf;->b:I

    .line 68
    :goto_4
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 100
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->g:Laxmc;

    if-nez v0, :cond_17

    .line 101
    sget-object v0, Laxmc;->a:Laxmc;

    :cond_17
    iget-object v0, v0, Laxmc;->b:Lajrj;

    .line 102
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_6

    .line 153
    :cond_18
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 103
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->g:Laxmc;

    if-nez v0, :cond_19

    sget-object v0, Laxmc;->a:Laxmc;

    .line 104
    :cond_19
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 105
    check-cast v3, Laxmc;

    iget-object v3, v3, Laxmc;->b:Lajrj;

    .line 106
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 107
    check-cast v3, Laxmc;

    iget-object v3, v3, Laxmc;->b:Lajrj;

    .line 108
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxmb;

    .line 109
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 110
    check-cast v4, Laxmb;

    iget-object v4, v4, Laxmb;->v:Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 112
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 113
    check-cast v4, Laxmb;

    .line 114
    invoke-static {}, Laxmb;->emptyLongList()Lajre;

    move-result-object v5

    iput-object v5, v4, Laxmb;->w:Lajre;

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 115
    check-cast v4, Laxmb;

    iget-object v4, v4, Laxmb;->v:Ljava/lang/String;

    .line 116
    invoke-static {v4}, Lsqv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 117
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 118
    check-cast v5, Laxmb;

    iget-object v6, v5, Laxmb;->w:Lajre;

    .line 119
    invoke-interface {v6}, Lajre;->c()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 120
    invoke-static {v6}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v6

    iput-object v6, v5, Laxmb;->w:Lajre;

    :cond_1a
    iget-object v5, v5, Laxmb;->w:Lajre;

    .line 121
    invoke-static {v4, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    :cond_1b
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 123
    check-cast v4, Laxmb;

    iget v5, v4, Laxmb;->b:I

    const v6, -0x80001

    and-int/2addr v5, v6

    iput v5, v4, Laxmb;->b:I

    sget-object v5, Laxmb;->a:Laxmb;

    iget-object v5, v5, Laxmb;->v:Ljava/lang/String;

    iput-object v5, v4, Laxmb;->v:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 125
    check-cast v4, Laxmc;

    .line 126
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxmb;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v4}, Laxmc;->a()V

    iget-object v4, v4, Laxmc;->b:Lajrj;

    .line 129
    invoke-interface {v4, v2, v3}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 130
    :cond_1c
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 131
    check-cast v2, Laxnf;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmc;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxnf;->g:Laxmc;

    iget v0, v2, Laxnf;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Laxnf;->b:I

    .line 102
    :goto_6
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 133
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->l:Laxmg;

    if-nez v0, :cond_1d

    .line 134
    sget-object v0, Laxmg;->a:Laxmg;

    :cond_1d
    iget-object v0, v0, Laxmg;->e:Lajrj;

    .line 135
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_8

    .line 155
    :cond_1e
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 136
    check-cast v0, Laxnf;

    iget-object v0, v0, Laxnf;->l:Laxmg;

    if-nez v0, :cond_1f

    sget-object v0, Laxmg;->a:Laxmg;

    .line 137
    :cond_1f
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    :goto_7
    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 138
    check-cast v2, Laxmg;

    iget-object v2, v2, Laxmg;->e:Lajrj;

    .line 139
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 140
    check-cast v2, Laxmg;

    iget-object v2, v2, Laxmg;->e:Lajrj;

    .line 141
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxmh;

    .line 142
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    sget-object v3, Lsqv;->c:Lsqu;

    .line 143
    invoke-static {v3, v2}, Lsqv;->b(Lsqu;Lajsg;)V

    .line 144
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 145
    check-cast v3, Laxmg;

    .line 146
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxmh;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laxmg;->e:Lajrj;

    .line 148
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_20

    .line 149
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laxmg;->e:Lajrj;

    :cond_20
    iget-object v3, v3, Laxmg;->e:Lajrj;

    .line 150
    invoke-interface {v3, v1, v2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 151
    :cond_21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 152
    check-cast v1, Laxnf;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmg;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxnf;->l:Laxmg;

    iget v0, v1, Laxnf;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Laxnf;->b:I

    .line 154
    :goto_8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxnf;

    .line 155
    invoke-virtual {p0, p1}, Lsqw;->c(Laxnf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method protected abstract c(Laxnf;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
