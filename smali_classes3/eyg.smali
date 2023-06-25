.class public final Leyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Leyg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Leyg;->a:I

    return-void
.end method

.method public static c(Leyl;Z)Leyg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Leyg;->d(ILeyl;Z)Leyg;

    move-result-object p0

    return-object p0
.end method

.method static d(ILeyl;Z)Leyg;
    .locals 1

    .line 1
    new-instance v0, Leyg;

    invoke-direct {v0}, Leyg;-><init>()V

    iput p0, v0, Leyg;->a:I

    iput-object p1, v0, Leyg;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p0, Leyf;

    .line 2
    invoke-direct {p0}, Leyf;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Leyg;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static e(Leyg;Leyg;)Leyg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Leyg;->c(Leyl;Z)Leyg;

    move-result-object v4

    if-eqz v0, :cond_0

    iget v5, v0, Leyg;->a:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v3, v1, Leyg;->a:I

    :cond_1
    iget-object v6, v4, Leyg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v7, v0, Leyg;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Leyg;->d:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Leyg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leye;

    .line 3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, v1, Leyg;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leye;

    .line 5
    sget-object v8, Leye;->a:Ljava/util/List;

    .line 6
    iget v8, v1, Leye;->d:I

    if-ltz v8, :cond_5

    add-int/2addr v8, v5

    move v11, v8

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    const/4 v11, -0x1

    .line 7
    :goto_4
    iget v9, v1, Leye;->b:I

    iget v8, v1, Leye;->c:I

    add-int v10, v8, v5

    iget v12, v1, Leye;->e:I

    iget-object v13, v1, Leye;->f:Lfdp;

    iget-object v14, v1, Leye;->g:Ljava/util/List;

    iget-object v15, v1, Leye;->h:Ljava/util/List;

    iget-object v1, v1, Leye;->i:Ljava/util/List;

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Leye;->a(IIIILfdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Leye;

    move-result-object v1

    .line 5
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/2addr v5, v3

    iput v5, v4, Leyg;->a:I

    if-nez v7, :cond_7

    move-object v7, v2

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    check-cast v2, Leyf;

    check-cast v7, Leyf;

    invoke-virtual {v7, v2}, Leyf;->a(Leyf;)Leyf;

    move-result-object v7

    :goto_5
    iput-object v7, v4, Leyg;->d:Ljava/lang/Object;

    return-object v4
.end method

.method public static f(Ljava/util/List;Lewb;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lfew;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdp;

    invoke-direct {v2, v3, p1}, Lfew;-><init>(Lfdp;Lewb;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Leye;
    .locals 1

    .line 1
    iget-object v0, p0, Leyg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leye;

    return-object p1
.end method

.method public final g(Leye;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Leyg;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Leye;->b:I

    const/4 v3, -0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    iget v7, v1, Leye;->e:I

    goto :goto_0

    :cond_3
    iget v7, v1, Leye;->e:I

    neg-int v7, v7

    :goto_0
    move v9, v7

    :goto_1
    iget v7, v0, Leyg;->a:I

    add-int/2addr v7, v9

    iput v7, v0, Leyg;->a:I

    iget-object v7, v0, Leyg;->d:Ljava/lang/Object;

    if-eqz v7, :cond_a

    if-eq v2, v3, :cond_9

    const/4 v3, -0x2

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v2, v1, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    iget v1, v1, Leye;->e:I

    move/from16 v16, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    iget v1, v1, Leye;->e:I

    move v11, v1

    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    iget v1, v1, Leye;->e:I

    move v15, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    iget v1, v1, Leye;->e:I

    move v13, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x0

    :goto_6
    const/16 v16, 0x0

    :goto_7
    new-instance v1, Leyf;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Leyf;-><init>(IIIIIIII)V

    check-cast v7, Leyf;

    invoke-virtual {v7, v1}, Leyf;->a(Leyf;)Leyf;

    move-result-object v1

    iput-object v1, v0, Leyg;->d:Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Leye;->e(ILjava/lang/Object;)Leye;

    move-result-object p1

    invoke-virtual {p0, p1}, Leyg;->g(Leye;)V

    return-void
.end method

.method public final i(ILfdp;Lewb;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leyg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Leyl;

    .line 1
    iget-object v0, v0, Leyl;->k:Ljava/lang/String;

    invoke-interface {p2, v0}, Lfdp;->n(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lfew;

    .line 2
    invoke-direct {v0, p2, p3}, Lfew;-><init>(Lfdp;Lewb;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 3
    invoke-static {p3, p1, v0, p2, p4}, Leye;->d(IILfdp;Ljava/lang/Object;Ljava/lang/Object;)Leye;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Leyg;->g(Leye;)V

    return-void
.end method

.method public final j(ILfdp;Lewb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lfew;

    invoke-direct {v0, p2, p3}, Lfew;-><init>(Lfdp;Lewb;)V

    const/4 p2, 0x2

    .line 2
    invoke-static {p2, p1, v0, p4, p5}, Leye;->d(IILfdp;Ljava/lang/Object;Ljava/lang/Object;)Leye;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Leyg;->g(Leye;)V

    return-void
.end method

.method public final k()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Leyg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Leyg;->d:Ljava/lang/Object;

    check-cast v0, Lebm;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lebm;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Leyg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leyg;->k()I

    move-result v0

    iput v0, p0, Leyg;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Leyg;->a:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Leyg;->c:Ljava/lang/Object;

    iget-object v3, p0, Leyg;->b:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    iget-object v0, p0, Leyg;->d:Ljava/lang/Object;

    check-cast v0, Lebm;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lebm;->b:I

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Leyg;->k()I

    move-result v0

    iget-object v1, p0, Leyg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Leyg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Leyg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Leyg;->d:Ljava/lang/Object;

    check-cast v0, Lebm;

    .line 1
    iget v0, v0, Lebm;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 1
    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Leyg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v4, v4, 0x8

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 6
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    move-object v1, p1

    :catch_1
    iget-object p1, p0, Leyg;->d:Ljava/lang/Object;

    check-cast p1, Lebm;

    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lebm;->b:I

    :cond_0
    return-object v1
.end method
