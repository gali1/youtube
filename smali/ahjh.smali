.class public final Lahjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/Deque;

.field public static final c:Ljava/util/Deque;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Runnable;

.field public static f:I

.field public static g:I

.field public static h:Lahid;

.field static final i:Lslr;

.field private static final j:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    new-instance v0, Lslr;

    const-string v1, "tiktok_systrace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lslr;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Lahjh;->i:Lslr;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lahjh;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lahje;

    .line 3
    invoke-direct {v0}, Lahje;-><init>()V

    sput-object v0, Lahjh;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lahjh;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lahjh;->c:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahjh;->d:Ljava/lang/Object;

    sget-object v0, Ladsu;->f:Ladsu;

    sput-object v0, Lahjh;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lahjh;->g:I

    return-void
.end method

.method public static a()Lahid;
    .locals 1

    .line 1
    sget-object v0, Lahjh;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjg;

    iget-object v0, v0, Lahjg;->c:Lahid;

    return-object v0
.end method

.method static b()Lahid;
    .locals 1

    .line 1
    sget-object v0, Lahjh;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahid;

    return-object v0
.end method

.method static c()Lahid;
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lahha;

    invoke-direct {v0}, Lahha;-><init>()V

    return-object v0
.end method

.method public static d()Lahid;
    .locals 2

    sget-object v0, Lahjh;->h:Lahid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lahjh;->h:Lahid;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static e(Lahid;)Lahid;
    .locals 1

    .line 1
    sget-object v0, Lahjh;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjg;

    invoke-static {v0, p0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lahjg;Lahid;)Lahid;
    .locals 3

    .line 1
    iget-object v0, p0, Lahjg;->c:Lahid;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {}, Lahjf;->a()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lahjh;->i:Lslr;

    .line 3
    invoke-static {v1}, Lsma;->B(Lslr;)Z

    move-result v1

    .line 4
    :goto_0
    iput-boolean v1, p0, Lahjg;->b:Z

    .line 5
    :cond_2
    iget-boolean v1, p0, Lahjg;->b:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0, p1}, Lahjh;->y(Lahid;Lahid;)V

    .line 7
    :cond_3
    iput-object p1, p0, Lahjg;->c:Lahid;

    .line 8
    iget-object p0, p0, Lahjg;->d:Lahjj;

    return-object v0
.end method

.method public static g()Lahie;
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->t()V

    sget-object v0, Lahgv;->e:Lahgv;

    return-object v0
.end method

.method public static h()Lahjg;
    .locals 1

    .line 1
    sget-object v0, Lahjh;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjg;

    return-object v0
.end method

.method public static i(Lahid;)Ljava/lang/String;
    .locals 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1
    invoke-interface {v1}, Lahid;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1}, Lahid;->a()Lahid;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const-string v5, " -> "

    if-le v2, v1, :cond_1c

    add-int/lit8 v1, v2, -0x1

    new-array v6, v2, [Ljava/lang/String;

    move-object/from16 v7, p0

    :goto_1
    if-ltz v1, :cond_2

    .line 2
    invoke-interface {v7}, Lahid;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    .line 3
    invoke-interface {v7}, Lahid;->a()Lahid;

    move-result-object v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    .line 5
    invoke-static {v6}, Lahvr;->q([Ljava/lang/Object;)Lahvr;

    move-result-object v7

    invoke-virtual {v7}, Lahvr;->l()Laiao;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v10

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lahyv;

    iget v8, v7, Lahyv;->d:I

    shr-int/lit8 v9, v2, 0x2

    const/4 v11, 0x1

    if-le v8, v9, :cond_4

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 8
    new-array v12, v8, [I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_5

    .line 9
    aget-object v14, v6, v13

    invoke-virtual {v1, v14}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 7
    :cond_5
    iget v1, v7, Lahyv;->d:I

    .line 10
    aput v1, v12, v2

    new-instance v1, Lahhy;

    .line 11
    invoke-direct {v1, v12}, Lahhy;-><init>([I)V

    const/4 v7, 0x0

    :goto_5
    const/4 v12, -0x1

    if-ge v7, v8, :cond_e

    iget v13, v1, Lahhy;->f:I

    add-int/2addr v13, v11

    iput v13, v1, Lahhy;->f:I

    iget-object v13, v1, Lahhy;->a:[I

    .line 12
    aget v13, v13, v7

    :goto_6
    const/4 v14, 0x0

    :goto_7
    iget v15, v1, Lahhy;->f:I

    if-lez v15, :cond_d

    iget v15, v1, Lahhy;->e:I

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v15, :cond_9

    iget-object v15, v1, Lahhy;->c:Lahhw;

    .line 13
    iget-object v15, v15, Lahhw;->d:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Lahhw;

    .line 14
    invoke-direct {v15, v7, v10}, Lahhw;-><init>(II)V

    iget-object v10, v1, Lahhy;->c:Lahhw;

    .line 15
    iget-object v10, v10, Lahhw;->d:Ljava/util/Map;

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_6

    iget-object v4, v1, Lahhy;->c:Lahhw;

    iput-object v4, v14, Lahhw;->c:Lahhw;

    :cond_6
    iget v4, v1, Lahhy;->f:I

    add-int/2addr v4, v12

    iput v4, v1, Lahhy;->f:I

    .line 16
    invoke-virtual {v1}, Lahhy;->a()V

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    iget-object v4, v1, Lahhy;->c:Lahhw;

    iput-object v4, v14, Lahhw;->c:Lahhw;

    :cond_8
    iput v7, v1, Lahhy;->d:I

    iget v4, v1, Lahhy;->e:I

    add-int/2addr v4, v11

    iput v4, v1, Lahhy;->e:I

    .line 26
    invoke-virtual {v1}, Lahhy;->b()V

    goto/16 :goto_8

    :cond_9
    iget-object v4, v1, Lahhy;->a:[I

    iget-object v15, v1, Lahhy;->c:Lahhw;

    .line 17
    iget-object v15, v15, Lahhw;->d:Ljava/util/Map;

    iget v0, v1, Lahhy;->d:I

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhw;

    iget v0, v0, Lahhw;->a:I

    iget v15, v1, Lahhy;->e:I

    add-int/2addr v0, v15

    aget v0, v4, v0

    if-ne v0, v13, :cond_b

    if-eqz v14, :cond_a

    iget-object v0, v1, Lahhy;->c:Lahhw;

    iput-object v0, v14, Lahhw;->c:Lahhw;

    :cond_a
    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Lahhy;->e:I

    .line 27
    invoke-virtual {v1}, Lahhy;->b()V

    goto :goto_8

    :cond_b
    iget-object v0, v1, Lahhy;->c:Lahhw;

    .line 18
    iget-object v0, v0, Lahhw;->d:Ljava/util/Map;

    iget-object v4, v1, Lahhy;->a:[I

    iget v15, v1, Lahhy;->d:I

    aget v4, v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhw;

    new-instance v4, Lahhw;

    .line 19
    iget v15, v0, Lahhw;->a:I

    iget v10, v1, Lahhy;->e:I

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-direct {v4, v15, v10}, Lahhw;-><init>(II)V

    iget-object v10, v1, Lahhy;->c:Lahhw;

    .line 20
    iget-object v10, v10, Lahhw;->d:Ljava/util/Map;

    iget-object v15, v1, Lahhy;->a:[I

    iget v12, v1, Lahhy;->d:I

    aget v12, v15, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, Lahhw;->d:Ljava/util/Map;

    iget-object v12, v1, Lahhy;->a:[I

    iget v15, v4, Lahhw;->b:I

    add-int/2addr v15, v11

    .line 21
    aget v12, v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v4, Lahhw;->b:I

    add-int/2addr v10, v11

    .line 22
    iput v10, v0, Lahhw;->a:I

    if-eqz v14, :cond_c

    iput-object v4, v14, Lahhw;->c:Lahhw;

    :cond_c
    new-instance v0, Lahhw;

    const/high16 v10, 0x40000000    # 2.0f

    .line 23
    invoke-direct {v0, v7, v10}, Lahhw;-><init>(II)V

    iget-object v10, v4, Lahhw;->d:Ljava/util/Map;

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lahhy;->f:I

    const/4 v10, -0x1

    add-int/2addr v0, v10

    iput v0, v1, Lahhy;->f:I

    .line 25
    invoke-virtual {v1}, Lahhy;->a()V

    move-object v14, v4

    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v4, Lahhv;

    iget-object v7, v1, Lahhy;->b:Lahhw;

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v8, v8}, Lahhv;-><init>(Lahhw;III)V

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahhv;

    .line 32
    iget-object v8, v7, Lahhv;->d:Ljava/lang/Object;

    check-cast v8, Lahhw;

    iget-object v8, v8, Lahhw;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahhw;

    .line 33
    iget v12, v7, Lahhv;->b:I

    iget v13, v7, Lahhv;->c:I

    iget v14, v10, Lahhw;->a:I

    iget v15, v10, Lahhw;->b:I

    invoke-virtual {v1, v12, v13, v14, v15}, Lahhy;->c(IIII)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v10, Lahhw;->d:Ljava/util/Map;

    .line 34
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    iget v12, v7, Lahhv;->b:I

    iget v13, v7, Lahhv;->c:I

    iget v14, v10, Lahhw;->a:I

    add-int v15, v14, v13

    sub-int/2addr v15, v12

    .line 35
    invoke-virtual {v1, v12, v13, v14, v15}, Lahhy;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_a

    .line 40
    :cond_10
    new-instance v12, Lahhv;

    .line 36
    iget v13, v10, Lahhw;->a:I

    iget v14, v10, Lahhw;->b:I

    .line 37
    invoke-direct {v12, v10, v11, v13, v14}, Lahhv;-><init>(Lahhw;III)V

    goto :goto_b

    .line 35
    :cond_11
    :goto_a
    new-instance v12, Lahhv;

    .line 38
    iget v13, v7, Lahhv;->a:I

    add-int/2addr v13, v11

    iget v14, v7, Lahhv;->b:I

    iget v15, v7, Lahhv;->c:I

    .line 39
    invoke-direct {v12, v10, v13, v14, v15}, Lahhv;-><init>(Lahhw;III)V

    :goto_b
    iget v10, v4, Lahhv;->a:I

    iget v13, v12, Lahhv;->a:I

    if-ge v10, v13, :cond_12

    move-object v4, v12

    .line 40
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_9

    .line 37
    :cond_13
    iget-object v0, v1, Lahhy;->a:[I

    array-length v0, v0

    iget v7, v4, Lahhv;->c:I

    add-int/2addr v7, v11

    .line 41
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v7, v1, Lahhy;->b:Lahhw;

    const/4 v8, 0x0

    :cond_14
    iget-object v10, v1, Lahhy;->a:[I

    iget v12, v4, Lahhv;->b:I

    sub-int v13, v0, v12

    .line 42
    rem-int v13, v8, v13

    add-int/2addr v12, v13

    aget v10, v10, v12

    .line 43
    iget-object v7, v7, Lahhw;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahhw;

    if-nez v7, :cond_15

    goto :goto_d

    .line 45
    :cond_15
    iget v10, v7, Lahhw;->a:I

    :goto_c
    iget v12, v7, Lahhw;->b:I

    add-int/2addr v12, v11

    if-ge v10, v12, :cond_14

    iget-object v12, v1, Lahhy;->a:[I

    array-length v13, v12

    if-ge v10, v13, :cond_14

    iget v13, v4, Lahhv;->b:I

    sub-int v14, v0, v13

    .line 44
    rem-int v14, v8, v14

    add-int/2addr v13, v14

    aget v13, v12, v13

    aget v12, v12, v10

    if-ne v13, v12, :cond_16

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 43
    :cond_16
    :goto_d
    new-instance v1, Lahhx;

    iget v4, v4, Lahhv;->b:I

    sub-int v7, v0, v4

    .line 45
    div-int/2addr v8, v7

    invoke-direct {v1, v4, v0, v8}, Lahhx;-><init>(III)V

    iget v0, v1, Lahhx;->c:I

    iget v4, v1, Lahhx;->b:I

    iget v7, v1, Lahhx;->a:I

    sub-int/2addr v4, v7

    mul-int v0, v0, v4

    if-ge v0, v9, :cond_17

    goto/16 :goto_3

    :cond_17
    move-object v10, v1

    :goto_e
    const-string v0, ""

    if-nez v10, :cond_18

    goto :goto_10

    .line 56
    :cond_18
    iget v1, v10, Lahhx;->b:I

    iget v4, v10, Lahhx;->a:I

    sub-int/2addr v1, v4

    iget v7, v10, Lahhx;->c:I

    mul-int v1, v1, v7

    if-lez v4, :cond_19

    .line 46
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_19
    move-object v4, v0

    :goto_f
    iget v7, v10, Lahhx;->a:I

    add-int/2addr v7, v1

    if-ge v7, v2, :cond_1a

    .line 47
    invoke-static {v6, v7, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v7, v2

    iget v2, v10, Lahhx;->a:I

    iget v4, v10, Lahhx;->b:I

    .line 49
    invoke-static {v6, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v11

    iget v2, v10, Lahhx;->c:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v7, v4

    const/4 v2, 0x3

    aput-object v0, v7, v2

    const-string v0, "%s{%s}x%d%s"

    .line 51
    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_11

    :cond_1b
    return-object v0

    .line 53
    :cond_1c
    :goto_11
    new-array v0, v3, [C

    move-object/from16 v1, p0

    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lahid;->b()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {v1}, Lahid;->a()Lahid;

    move-result-object v1

    if-eqz v1, :cond_1d

    add-int/lit8 v3, v3, -0x4

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v5, v6, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_12

    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method static j(Lahid;)V
    .locals 5

    .line 1
    sget-object v0, Lahjh;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjg;

    .line 2
    iget-object v1, v0, Lahjg;->c:Lahid;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Lahid;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Lahid;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tried to end span %s, but that span is not the current span. The current span is %s."

    .line 4
    invoke-static {v2, v4, p0, v3}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lahid;->a()Lahid;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    sget v0, Lahjh;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lahjh;->f:I

    if-ltz v1, :cond_1

    sget v1, Lahjh;->g:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lahjh;->c:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "current async trace should not be null"

    .line 3
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    const/4 v0, 0x0

    sput v0, Lahjh;->g:I

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    sput-object v0, Lahjh;->h:Lahid;

    sget-object v0, Ladsu;->g:Ladsu;

    .line 2
    invoke-static {v0}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Lahid;)Z
    .locals 1

    instance-of v0, p0, Lahgp;

    if-nez v0, :cond_1

    instance-of p0, p0, Lahhc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Lahhp;
    .locals 1

    .line 1
    sget-object v0, Lahhs;->a:Lahht;

    .line 2
    invoke-static {p0, v0}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Lahht;)Lahhp;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lahjh;->p(Ljava/lang/String;Lahht;Z)Lahhp;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Lahht;Z)Lahhp;
    .locals 4

    .line 1
    sget-object v0, Lahjh;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjg;

    .line 2
    iget-object v1, v0, Lahjg;->c:Lahid;

    .line 3
    sget-object v2, Lahhm;->a:Lahhm;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lahhb;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lahhb;-><init>(Ljava/lang/String;Lahht;Z)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v3, v1, Lahgp;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Lahgp;

    invoke-interface {v1, p0, p1, p2}, Lahgp;->e(Ljava/lang/String;Lahht;Z)Lahid;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1, p0, p1, v0}, Lahid;->i(Ljava/lang/String;Lahht;Lahjg;)Lahid;

    move-result-object v1

    .line 8
    :goto_1
    invoke-static {v0, v1}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    new-instance p0, Lahhp;

    .line 9
    invoke-direct {p0, v1, v2}, Lahhp;-><init>(Lahid;Z)V

    return-object p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lahhm;->a:Lahhm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Lahie;
    .locals 2

    .line 1
    sget-object v0, Lahjh;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjg;

    .line 2
    iget-boolean v1, v0, Lahjg;->a:Z

    if-nez v1, :cond_0

    sget-object v0, Lahgv;->f:Lahgv;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lahjg;->c:Lahid;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lahha;

    invoke-direct {v0}, Lahha;-><init>()V

    :cond_1
    sget-object v1, Lahjh;->b:Ljava/util/Deque;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahjh;->e:Ljava/lang/Runnable;

    .line 6
    invoke-static {v0}, Lsma;->v(Ljava/lang/Runnable;)V

    sget-object v0, Lahgv;->g:Lahgv;

    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->b()Lahid;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lahgp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lahjh;->t()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic t()V
    .locals 2

    .line 1
    sget v0, Lahjh;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lahjh;->f:I

    sget v0, Lahjh;->g:I

    if-nez v0, :cond_0

    sget-object v0, Lahjh;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lahjg;

    .line 3
    iget-object v1, v0, Lahjg;->c:Lahid;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lahjh;->b()Lahid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    sget v0, Lahjh;->f:I

    sput v0, Lahjh;->g:I

    :cond_0
    return-void
.end method

.method public static u(Lagca;)Lahhq;
    .locals 3

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lahhq;->d(I)Lahhq;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lahid;->h(Lagca;)Lahhq;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lahhq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lahid;->a()Lahid;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static w(Lahid;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lahid;->a()Lahid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lahid;->a()Lahid;

    move-result-object v0

    invoke-static {v0}, Lahjh;->w(Lahid;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Lahid;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahjh;->v(Ljava/lang/String;)V

    return-void
.end method

.method private static x(Lahid;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lahid;->a()Lahid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lahid;->a()Lahid;

    move-result-object p0

    invoke-static {p0}, Lahjh;->x(Lahid;)V

    :cond_0
    return-void
.end method

.method private static y(Lahid;Lahid;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Lahid;->a()Lahid;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lahid;->a()Lahid;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lahid;->b()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lahjh;->v(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-static {p0}, Lahjh;->x(Lahid;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Lahjh;->w(Lahid;)V

    :cond_4
    return-void
.end method
