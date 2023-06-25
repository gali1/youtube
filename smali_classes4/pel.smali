.class public final Lpel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final a:Lpel;

.field public static final b:Lpel;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lpel;->b:Lpel;

    new-instance v0, Lpel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lpel;->a:Lpel;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpel;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lajnx;)I
    .locals 2

    .line 1
    sget-object v0, Lajnx;->a:Lajnx;

    invoke-virtual {p0}, Lajnx;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    return v1

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lajvd;)Lamer;
    .locals 7

    .line 1
    sget-object v0, Lamer;->a:Lamer;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Lajvd;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lajvd;->c:I

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lamer;

    iget v4, v3, Lamer;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lamer;->b:I

    iput v1, v3, Lamer;->c:I

    :cond_0
    iget v1, p0, Lajvd;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget v1, p0, Lajvd;->d:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Lamer;

    iget v5, v4, Lamer;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lamer;->b:I

    iput v1, v4, Lamer;->d:I

    :cond_1
    iget-object v1, p0, Lajvd;->e:Lajra;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lamer;

    iget-object v5, v4, Lamer;->e:Lajra;

    .line 9
    invoke-interface {v5}, Lajra;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-static {v5}, Lajqt;->mutableCopy(Lajra;)Lajra;

    move-result-object v5

    iput-object v5, v4, Lamer;->e:Lajra;

    :cond_2
    iget-object v4, v4, Lamer;->e:Lajra;

    .line 11
    invoke-static {v1, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p0, Lajvd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget p0, p0, Lajvd;->f:I

    invoke-static {p0}, Lc;->aL(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p0, v3, :cond_4

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p0, Lamer;

    iput v2, p0, Lamer;->f:I

    iget v1, p0, Lamer;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lamer;->b:I

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p0, Lamer;

    const/4 v1, 0x0

    iput v1, p0, Lamer;->f:I

    iget v1, p0, Lamer;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lamer;->b:I

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamer;

    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 87
    iget v0, p0, Lpel;->c:I

    const/4 v1, 0x3

    const-string v2, "unknown enum value: "

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lauit;

    .line 88
    sget-object v0, Lauit;->a:Lauit;

    invoke-virtual {p1}, Lauit;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_0
    check-cast p1, Lauih;

    .line 2
    sget-object v0, Lauih;->a:Lauih;

    invoke-virtual {p1}, Lauih;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 4
    sget-object p1, Lassz;->c:Lassz;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p1, Lassz;->a:Lassz;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lassz;->b:Lassz;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lassz;->a:Lassz;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lassz;->a:Lassz;

    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    check-cast p1, Lauhu;

    .line 10
    sget-object v0, Lauhu;->a:Lauhu;

    invoke-virtual {p1}, Lauhu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v1, :cond_5

    .line 14
    sget-object p1, Lassy;->d:Lassy;

    goto :goto_1

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    sget-object p1, Lassy;->c:Lassy;

    goto :goto_1

    .line 12
    :cond_7
    sget-object p1, Lassy;->b:Lassy;

    goto :goto_1

    .line 15
    :cond_8
    sget-object p1, Lassy;->a:Lassy;

    :goto_1
    return-object p1

    .line 16
    :pswitch_2
    check-cast p1, Laujg;

    .line 17
    sget-object v0, Lamep;->a:Lamep;

    .line 18
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laujg;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_9

    iget-object p1, p1, Laujg;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lamep;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamep;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lamep;->b:I

    iput-object p1, v1, Lamep;->c:Ljava/lang/String;

    .line 22
    :cond_9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamep;

    return-object p1

    .line 23
    :pswitch_3
    check-cast p1, Lajvb;

    .line 24
    sget-object v0, Laruk;->a:Laruk;

    .line 25
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Lajvb;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_a

    iget-wide v1, p1, Lajvb;->c:D

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v6, Laruk;

    iget v7, v6, Laruk;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Laruk;->b:I

    iput-wide v1, v6, Laruk;->c:D

    :cond_a
    iget v1, p1, Lajvb;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    iget-wide v1, p1, Lajvb;->d:D

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v5, Laruk;

    iget v6, v5, Laruk;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Laruk;->b:I

    iput-wide v1, v5, Laruk;->d:D

    :cond_b
    iget v1, p1, Lajvb;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget-wide v1, p1, Lajvb;->e:D

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Laruk;

    iget v5, v4, Laruk;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laruk;->b:I

    iput-wide v1, v4, Laruk;->e:D

    :cond_c
    iget v1, p1, Lajvb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    iget-wide v1, p1, Lajvb;->f:D

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast p1, Laruk;

    iget v3, p1, Laruk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Laruk;->b:I

    iput-wide v1, p1, Laruk;->f:D

    .line 34
    :cond_d
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laruk;

    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lauje;

    .line 36
    sget-object v0, Lameo;->a:Lameo;

    .line 37
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Lauje;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget-object p1, p1, Lauje;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v1, Lameo;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lameo;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lameo;->b:I

    iput-object p1, v1, Lameo;->c:Ljava/lang/String;

    .line 41
    :cond_e
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lameo;

    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 43
    sget-object v0, Lamet;->a:Lamet;

    .line 44
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 46
    check-cast v1, Lamet;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamet;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lamet;->b:I

    iput-object p1, v1, Lamet;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamet;

    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Lajvd;

    invoke-static {p1}, Lpel;->b(Lajvd;)Lamer;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_7
    check-cast p1, Laujd;

    .line 51
    sget-object v0, Lamen;->a:Lamen;

    .line 52
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laujd;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    iget-object p1, p1, Laujd;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 54
    check-cast v1, Lamen;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamen;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lamen;->b:I

    iput-object p1, v1, Lamen;->c:Ljava/lang/String;

    .line 56
    :cond_f
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamen;

    return-object p1

    .line 57
    :pswitch_8
    check-cast p1, Laujg;

    .line 58
    sget-object v0, Lauls;->a:Lauls;

    .line 59
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laujg;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_10

    iget-object p1, p1, Laujg;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 61
    check-cast v1, Lauls;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lauls;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lauls;->b:I

    iput-object p1, v1, Lauls;->c:Ljava/lang/String;

    .line 63
    :cond_10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauls;

    return-object p1

    .line 64
    :pswitch_9
    check-cast p1, Lauje;

    .line 65
    sget-object v0, Laulq;->a:Laulq;

    .line 66
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Lauje;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_11

    iget-object p1, p1, Lauje;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 68
    check-cast v1, Laulq;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laulq;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Laulq;->b:I

    iput-object p1, v1, Laulq;->c:Ljava/lang/String;

    .line 70
    :cond_11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laulq;

    return-object p1

    .line 71
    :pswitch_a
    check-cast p1, Laujd;

    .line 72
    sget-object v0, Laulp;->a:Laulp;

    .line 73
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laujd;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_12

    iget-object p1, p1, Laujd;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 75
    check-cast v1, Laulp;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laulp;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Laulp;->b:I

    iput-object p1, v1, Laulp;->c:Ljava/lang/String;

    .line 77
    :cond_12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laulp;

    return-object p1

    :pswitch_b
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :pswitch_c
    check-cast p1, Lajdr;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lajdr;->b:Ljava/lang/String;

    return-object p1

    .line 81
    :pswitch_d
    check-cast p1, Ldwr;

    .line 82
    iget-object p1, p1, Ldwr;->a:Ljava/lang/Object;

    return-object p1

    .line 83
    :pswitch_e
    check-cast p1, Lahpc;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 85
    new-instance v0, Lcom/google/android/libraries/accountlinking/LinkResponse;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajdx;

    iget-object p1, p1, Lajdx;->c:Ljava/lang/String;

    invoke-direct {v0, v5, p1}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_13
    new-instance v0, Lcom/google/android/libraries/accountlinking/LinkResponse;

    const/4 p1, 0x0

    const-string v1, "PLACEHOLDER_CONSISTENCY_KEY"

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    :goto_2
    return-object v0

    .line 100
    :pswitch_f
    sget-object p1, Lasta;->l:Lasta;

    goto :goto_3

    .line 99
    :pswitch_10
    sget-object p1, Lasta;->k:Lasta;

    goto :goto_3

    .line 98
    :pswitch_11
    sget-object p1, Lasta;->j:Lasta;

    goto :goto_3

    .line 97
    :pswitch_12
    sget-object p1, Lasta;->i:Lasta;

    goto :goto_3

    .line 96
    :pswitch_13
    sget-object p1, Lasta;->h:Lasta;

    goto :goto_3

    .line 95
    :pswitch_14
    sget-object p1, Lasta;->g:Lasta;

    goto :goto_3

    .line 94
    :pswitch_15
    sget-object p1, Lasta;->f:Lasta;

    goto :goto_3

    .line 93
    :pswitch_16
    sget-object p1, Lasta;->e:Lasta;

    goto :goto_3

    .line 92
    :pswitch_17
    sget-object p1, Lasta;->d:Lasta;

    goto :goto_3

    .line 91
    :pswitch_18
    sget-object p1, Lasta;->c:Lasta;

    goto :goto_3

    .line 90
    :pswitch_19
    sget-object p1, Lasta;->b:Lasta;

    goto :goto_3

    .line 101
    :pswitch_1a
    sget-object p1, Lasta;->a:Lasta;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
