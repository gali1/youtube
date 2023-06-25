.class public final Laxwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laxwk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laxwl;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Laxwk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwl;

    if-nez v0, :cond_21

    new-instance v0, Laxxa;

    .line 3
    invoke-direct {v0}, Laxxa;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1f

    aput v5, v3, v4

    .line 4
    invoke-static {p0, v3}, Laxwk;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    aget v6, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x27

    if-eq v8, v9, :cond_1d

    const/16 v9, 0x4b

    const/4 v10, 0x2

    if-eq v8, v9, :cond_1c

    const/16 v9, 0x4d

    const/4 v11, 0x4

    if-eq v8, v9, :cond_19

    const/16 v9, 0x53

    if-eq v8, v9, :cond_18

    const/16 v9, 0x61

    if-eq v8, v9, :cond_17

    const/16 v9, 0x68

    if-eq v8, v9, :cond_16

    const/16 v9, 0x6b

    if-eq v8, v9, :cond_15

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_14

    const/16 v9, 0x73

    if-eq v8, v9, :cond_13

    const/16 v9, 0x47

    if-eq v8, v9, :cond_12

    const/16 v9, 0x48

    if-eq v8, v9, :cond_11

    const/16 v9, 0x59

    if-eq v8, v9, :cond_8

    const/16 v12, 0x5a

    if-eq v8, v12, :cond_5

    const/16 v12, 0x64

    if-eq v8, v12, :cond_4

    const/16 v12, 0x65

    if-eq v8, v12, :cond_3

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    const-string p0, "Illegal pattern component: "

    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-lt v7, v11, :cond_1

    .line 14
    new-instance v5, Laxww;

    invoke-direct {v5, v4}, Laxww;-><init>(I)V

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v0, v5, v7}, Laxxa;->g(Laxxj;Laxxh;)V

    goto/16 :goto_3

    :cond_1
    new-instance v5, Laxww;

    invoke-direct {v5, v2}, Laxww;-><init>(I)V

    .line 12
    invoke-virtual {v0, v5, v5}, Laxxa;->g(Laxxj;Laxxh;)V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {v0, v7}, Laxxa;->D(I)V

    goto/16 :goto_3

    :pswitch_2
    if-lt v7, v11, :cond_2

    .line 39
    sget-object v5, Laxts;->m:Laxts;

    .line 38
    invoke-virtual {v0, v5}, Laxxa;->i(Laxts;)V

    goto/16 :goto_3

    :cond_2
    sget-object v5, Laxts;->m:Laxts;

    .line 37
    invoke-virtual {v0, v5}, Laxxa;->h(Laxts;)V

    goto/16 :goto_3

    .line 39
    :pswitch_3
    invoke-virtual {v0, v7}, Laxxa;->x(I)V

    goto/16 :goto_3

    .line 5
    :pswitch_4
    sget-object v5, Laxts;->d:Laxts;

    .line 6
    invoke-virtual {v0, v5, v7, v7}, Laxxa;->t(Laxts;II)V

    goto/16 :goto_3

    .line 17
    :cond_3
    invoke-virtual {v0, v7}, Laxxa;->w(I)V

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-virtual {v0, v7}, Laxxa;->v(I)V

    goto/16 :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    .line 19
    invoke-virtual {v0, v4}, Laxxa;->j(Z)V

    goto/16 :goto_3

    :cond_6
    if-ne v7, v10, :cond_7

    .line 21
    invoke-virtual {v0, v2}, Laxxa;->j(Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    sget-object v5, Laxwv;->a:Laxwv;

    sget-object v7, Laxwv;->a:Laxwv;

    invoke-virtual {v0, v5, v7}, Laxxa;->g(Laxxj;Laxxh;)V

    goto/16 :goto_3

    :cond_8
    :pswitch_5
    const/16 v5, 0x78

    if-ne v7, v10, :cond_b

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v1, :cond_9

    aget v7, v3, v4

    add-int/2addr v7, v2

    aput v7, v3, v4

    .line 22
    invoke-static {p0, v3}, Laxwk;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laxwk;->c(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v2

    aget v9, v3, v4

    add-int/lit8 v9, v9, -0x1

    aput v9, v3, v4

    goto :goto_1

    :cond_9
    const/4 v7, 0x1

    :goto_1
    if-eq v8, v5, :cond_a

    new-instance v5, Laxtp;

    .line 26
    invoke-direct {v5}, Laxtp;-><init>()V

    invoke-virtual {v5}, Laxun;->p()I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    new-instance v8, Laxwy;

    sget-object v9, Laxts;->f:Laxts;

    invoke-direct {v8, v9, v5, v7}, Laxwy;-><init>(Laxts;IZ)V

    .line 27
    invoke-virtual {v0, v8}, Laxxa;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    new-instance v5, Laxtp;

    .line 23
    invoke-direct {v5}, Laxtp;-><init>()V

    iget-object v8, v5, Laxup;->b:Laxto;

    .line 24
    invoke-virtual {v8}, Laxto;->u()Laxtq;

    move-result-object v8

    iget-wide v9, v5, Laxup;->a:J

    invoke-virtual {v8, v9, v10}, Laxtq;->a(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    new-instance v8, Laxwy;

    sget-object v9, Laxts;->k:Laxts;

    invoke-direct {v8, v9, v5, v7}, Laxwy;-><init>(Laxts;IZ)V

    .line 25
    invoke-virtual {v0, v8}, Laxxa;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v10, v6, 0x1

    const/16 v11, 0x9

    if-ge v10, v1, :cond_d

    aget v10, v3, v4

    add-int/2addr v10, v2

    aput v10, v3, v4

    .line 28
    invoke-static {p0, v3}, Laxwk;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Laxwk;->c(Ljava/lang/String;)Z

    move-result v10

    if-eq v2, v10, :cond_c

    goto :goto_2

    :cond_c
    move v11, v7

    :goto_2
    aget v10, v3, v4

    add-int/lit8 v10, v10, -0x1

    aput v10, v3, v4

    :cond_d
    if-eq v8, v9, :cond_10

    if-eq v8, v5, :cond_f

    const/16 v5, 0x79

    if-eq v8, v5, :cond_e

    goto/16 :goto_3

    .line 30
    :cond_e
    invoke-virtual {v0, v7, v11}, Laxxa;->F(II)V

    goto/16 :goto_3

    .line 31
    :cond_f
    invoke-virtual {v0, v7, v11}, Laxxa;->E(II)V

    goto/16 :goto_3

    .line 28
    :cond_10
    sget-object v5, Laxts;->c:Laxts;

    .line 29
    invoke-virtual {v0, v5, v7, v11}, Laxxa;->n(Laxts;II)V

    goto :goto_3

    .line 36
    :cond_11
    invoke-virtual {v0, v7}, Laxxa;->z(I)V

    goto :goto_3

    .line 6
    :cond_12
    sget-object v5, Laxts;->b:Laxts;

    .line 7
    invoke-virtual {v0, v5}, Laxxa;->i(Laxts;)V

    goto :goto_3

    .line 15
    :cond_13
    invoke-virtual {v0, v7}, Laxxa;->C(I)V

    goto :goto_3

    .line 16
    :cond_14
    invoke-virtual {v0, v7}, Laxxa;->A(I)V

    goto :goto_3

    .line 10
    :cond_15
    sget-object v5, Laxts;->q:Laxts;

    .line 11
    invoke-virtual {v0, v5, v7, v10}, Laxxa;->n(Laxts;II)V

    goto :goto_3

    .line 9
    :cond_16
    sget-object v5, Laxts;->p:Laxts;

    .line 10
    invoke-virtual {v0, v5, v7, v10}, Laxxa;->n(Laxts;II)V

    goto :goto_3

    .line 7
    :cond_17
    sget-object v5, Laxts;->n:Laxts;

    .line 8
    invoke-virtual {v0, v5}, Laxxa;->i(Laxts;)V

    goto :goto_3

    .line 32
    :cond_18
    invoke-virtual {v0, v7, v7}, Laxxa;->y(II)V

    goto :goto_3

    :cond_19
    const/4 v5, 0x3

    if-lt v7, v5, :cond_1b

    if-lt v7, v11, :cond_1a

    .line 36
    sget-object v5, Laxts;->h:Laxts;

    .line 34
    invoke-virtual {v0, v5}, Laxxa;->i(Laxts;)V

    goto :goto_3

    :cond_1a
    sget-object v5, Laxts;->h:Laxts;

    .line 33
    invoke-virtual {v0, v5}, Laxxa;->h(Laxts;)V

    goto :goto_3

    .line 35
    :cond_1b
    invoke-virtual {v0, v7}, Laxxa;->B(I)V

    goto :goto_3

    .line 8
    :cond_1c
    sget-object v5, Laxts;->o:Laxts;

    .line 9
    invoke-virtual {v0, v5, v7, v10}, Laxxa;->n(Laxts;II)V

    goto :goto_3

    .line 40
    :cond_1d
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_1e

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Laxxa;->q(C)V

    goto :goto_3

    :cond_1e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v7}, Laxxa;->r(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v6, 0x1

    goto/16 :goto_0

    .line 44
    :cond_1f
    :goto_4
    invoke-virtual {v0}, Laxxa;->a()Laxwl;

    move-result-object v0

    sget-object v1, Laxwk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_21

    .line 46
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxwl;

    if-nez p0, :cond_20

    goto :goto_5

    :cond_20
    return-object p0

    :cond_21
    :goto_5
    return-object v0

    .line 1
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v3, v6, :cond_0

    if-le v3, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v3, v8, :cond_2

    if-gt v3, v7, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_8

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_8

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v3, 0x27

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v4, :cond_8

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v3, :cond_4

    add-int/lit8 v10, v2, 0x1

    if-ge v10, v4, :cond_3

    .line 5
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v3, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v10

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_8
    :goto_3
    aput v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
