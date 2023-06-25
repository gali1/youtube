.class public final Lauas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laubg;)Laubg;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Laubg;->j:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    return-object p0

    .line 7
    :pswitch_0
    iget v2, p0, Laubg;->e:I

    const/4 v3, 0x2

    if-nez v2, :cond_2

    iget v2, p0, Laubg;->f:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Laubg;

    invoke-direct {p0, v3}, Laubg;-><init>(I)V

    return-object p0

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Laubg;->c:[Laubg;

    .line 8
    aget-object v2, v2, v1

    invoke-static {v2}, Lauas;->a(Laubg;)Laubg;

    move-result-object v2

    iget v4, p0, Laubg;->f:I

    const/16 v5, 0x12

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v4, v6, :cond_6

    iget v3, p0, Laubg;->e:I

    if-nez v3, :cond_3

    const/16 v1, 0xe

    iget p0, p0, Laubg;->b:I

    .line 9
    invoke-static {v1, p0, v2, v0}, Lauas;->t(IILaubg;Laubg;)Laubg;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v4, 0xf

    if-ne v3, v7, :cond_4

    iget p0, p0, Laubg;->b:I

    .line 10
    invoke-static {v4, p0, v2, v0}, Lauas;->t(IILaubg;Laubg;)Laubg;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v3, Laubg;

    invoke-direct {v3, v5}, Laubg;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v7, p0, Laubg;->e:I

    add-int/2addr v7, v6

    if-ge v1, v7, :cond_5

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p0, p0, Laubg;->b:I

    .line 13
    invoke-static {v4, p0, v2, v0}, Lauas;->t(IILaubg;Laubg;)Laubg;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Laubg;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Laubg;

    iput-object p0, v3, Laubg;->c:[Laubg;

    return-object v3

    :cond_6
    iget v6, p0, Laubg;->e:I

    if-ne v6, v7, :cond_8

    if-eq v4, v7, :cond_7

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    if-gtz v6, :cond_9

    move-object v4, v0

    goto :goto_4

    :cond_9
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    iget v8, p0, Laubg;->e:I

    if-ge v6, v8, :cond_a

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget v6, p0, Laubg;->f:I

    iget v8, p0, Laubg;->e:I

    if-le v6, v8, :cond_d

    iget v6, p0, Laubg;->b:I

    const/16 v8, 0x10

    .line 17
    invoke-static {v8, v6, v2, v0}, Lauas;->t(IILaubg;Laubg;)Laubg;

    move-result-object v6

    iget v9, p0, Laubg;->e:I

    add-int/2addr v9, v7

    :goto_5
    iget v10, p0, Laubg;->f:I

    if-ge v9, v10, :cond_b

    new-instance v10, Laubg;

    invoke-direct {v10, v5}, Laubg;-><init>(I)V

    new-array v11, v3, [Laubg;

    aput-object v2, v11, v1

    aput-object v6, v11, v7

    iput-object v11, v10, Laubg;->c:[Laubg;

    iget v6, p0, Laubg;->b:I

    .line 18
    invoke-static {v8, v6, v10, v0}, Lauas;->t(IILaubg;Laubg;)Laubg;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    if-nez v4, :cond_c

    return-object v6

    .line 19
    :cond_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v4, :cond_e

    new-instance p0, Laubg;

    invoke-direct {p0, v5}, Laubg;-><init>(I)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Laubg;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laubg;

    iput-object v0, p0, Laubg;->c:[Laubg;

    return-object p0

    :cond_e
    new-instance p0, Laubg;

    invoke-direct {p0, v7}, Laubg;-><init>(I)V

    return-object p0

    .line 1
    :pswitch_1
    iget-object v0, p0, Laubg;->c:[Laubg;

    .line 21
    aget-object v0, v0, v1

    invoke-static {v0}, Lauas;->a(Laubg;)Laubg;

    move-result-object v0

    iget v1, p0, Laubg;->j:I

    iget v2, p0, Laubg;->b:I

    .line 22
    invoke-static {v1, v2, v0, p0}, Lauas;->t(IILaubg;Laubg;)Laubg;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v3, p0

    const/4 v2, 0x0

    .line 2
    :goto_6
    iget-object v4, p0, Laubg;->c:[Laubg;

    array-length v5, v4

    if-ge v2, v5, :cond_11

    .line 3
    aget-object v4, v4, v2

    .line 4
    invoke-static {v4}, Lauas;->a(Laubg;)Laubg;

    move-result-object v5

    if-ne v3, p0, :cond_f

    if-eq v5, v4, :cond_f

    new-instance v3, Laubg;

    .line 5
    invoke-direct {v3, p0}, Laubg;-><init>(Laubg;)V

    iput-object v0, v3, Laubg;->d:[I

    iget-object v4, p0, Laubg;->c:[Laubg;

    .line 6
    array-length v6, v4

    invoke-static {v4, v1, v6}, Laubc;->k([Laubg;II)[Laubg;

    move-result-object v4

    iput-object v4, v3, Laubg;->c:[Laubg;

    :cond_f
    if-eq v3, p0, :cond_10

    iget-object v4, v3, Laubg;->c:[Laubg;

    .line 7
    aput-object v5, v4, v2

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return-object v3

    .line 1
    :cond_12
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Ljava/util/List;Laudy;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Laudy;->a([J)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lauas;->d(Ljava/util/List;[JLaudy;I)V

    return-void
.end method

.method public static d(Ljava/util/List;[JLaudy;I)V
    .locals 1

    .line 1
    new-instance v0, Laudx;

    invoke-direct {v0, p1, p3, p0, p2}, Laudx;-><init>([JILjava/util/List;Laudy;)V

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laudz;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Laudz;->rL(Lauea;)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    .line 3
    invoke-interface {v0, p0, p1}, Lauea;->a(J)V

    return-void
.end method

.method public static e(Lajbv;D)Lajbv;
    .locals 8

    .line 1
    new-instance v7, Lajbv;

    iget-wide v1, p0, Lajbv;->a:D

    iget-wide v3, p0, Lajbv;->b:D

    iget-wide v5, p0, Lajbv;->c:D

    add-double/2addr v5, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lajbv;-><init>(DDD)V

    return-object v7
.end method

.method public static f(Lajbw;Lajbw;)D
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lajbw;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Lauas;->u(D)D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lajbw;->c()D

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lauas;->u(D)D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lajbw;->b()D

    move-result-wide v4

    .line 3
    invoke-static {v4, v5}, Lauas;->u(D)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lajbw;->d()D

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Lauas;->u(D)D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lajbw;->c()D

    move-result-wide v8

    .line 5
    invoke-static {v8, v9}, Lauas;->u(D)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lajbw;->b()D

    move-result-wide v10

    .line 6
    invoke-static {v10, v11}, Lauas;->u(D)D

    move-result-wide v10

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v0, v0, v12

    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v2, v2, v14

    const-wide v16, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v4, v4, v16

    mul-double v6, v6, v12

    mul-double v8, v8, v14

    mul-double v10, v10, v16

    add-double/2addr v6, v8

    add-double/2addr v0, v2

    add-double/2addr v0, v4

    add-double/2addr v6, v10

    .line 7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    add-double/2addr v2, v4

    .line 8
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static h(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xe

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static j(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lauas;->i(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static k(I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static varargs l(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lauas;->q(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lauvq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lrd;Lbmp;)Lbmp;
    .locals 1

    .line 1
    const-class v0, Lauuq;

    invoke-static {p0, v0}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauuq;

    .line 2
    invoke-interface {p0}, Lauuq;->zd()Lavmc;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lavmc;->c(Lbmp;)Lbmp;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lbv;Lbmp;)Lbmp;
    .locals 1

    .line 1
    const-class v0, Lauur;

    invoke-static {p0, v0}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauur;

    .line 2
    invoke-interface {p0}, Lauur;->ax()Lavmc;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lavmc;->c(Lbmp;)Lbmp;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_2

    move-object v0, p0

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not find an Application in the given context: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public static final r(Lajab;)Lauvz;
    .locals 1

    .line 1
    new-instance v0, Lauvz;

    iget-object p0, p0, Lajab;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lauvz;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final s(Lajab;)Lauvy;
    .locals 1

    .line 1
    new-instance v0, Lauvy;

    iget-object p0, p0, Lajab;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lauvy;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static t(IILaubg;Laubg;)Laubg;
    .locals 3

    .line 1
    iget v0, p2, Laubg;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    if-ne p0, v0, :cond_2

    and-int/lit8 v0, p1, 0x20

    .line 2
    iget v1, p2, Laubg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget v1, p3, Laubg;->j:I

    if-ne v1, p0, :cond_3

    iget v1, p3, Laubg;->b:I

    and-int/lit8 v1, v1, 0x20

    and-int/lit8 v2, p1, 0x20

    if-ne v1, v2, :cond_3

    iget-object v1, p3, Laubg;->c:[Laubg;

    .line 3
    aget-object v1, v1, v0

    if-ne p2, v1, :cond_3

    return-object p3

    :cond_3
    new-instance p3, Laubg;

    invoke-direct {p3, p0}, Laubg;-><init>(I)V

    iput p1, p3, Laubg;->b:I

    const/4 p0, 0x1

    new-array p0, p0, [Laubg;

    aput-object p2, p0, v0

    iput-object p0, p3, Laubg;->c:[Laubg;

    return-object p3
.end method

.method private static u(D)D
    .locals 3

    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
