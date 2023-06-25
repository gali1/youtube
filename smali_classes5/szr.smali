.class public final Lszr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laufx;->a:Laufx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laufs;->a:Laufs;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laufx;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laufx;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Laufx;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laufx;

    sget-object v0, Laufx;->a:Laufx;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 9
    sget-object v1, Laufv;->a:Laufv;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laufx;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laufx;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Laufx;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laufx;

    sget-object v0, Laufx;->a:Laufx;

    .line 14
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 15
    sget-object v1, Laufw;->a:Laufw;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Laufx;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laufx;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Laufx;->b:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laufx;

    return-void
.end method

.method public static a(Laufy;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object p0, p0, Laufy;->b:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufx;

    iget v2, v1, Laufx;->b:I

    invoke-static {v2}, Lc;->aQ(I)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_f

    const/4 v4, 0x2

    const-string v5, ")"

    const/4 v6, 0x1

    if-eq v3, v6, :cond_c

    const/4 v7, 0x3

    if-eq v3, v4, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eq v3, v7, :cond_6

    if-ne v3, v9, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laufx;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Laufu;

    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Laufu;->a:Laufu;

    .line 15
    :goto_1
    iget-object v2, v1, Laufu;->c:Lajrj;

    .line 17
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 18
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    iget-object v3, v1, Laufu;->c:Lajrj;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauft;

    iget v9, v7, Lauft;->b:I

    and-int/2addr v9, v6

    if-eq v6, v9, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    .line 20
    :goto_3
    invoke-static {v9}, Lc;->A(Z)V

    iget v9, v7, Lauft;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_2

    iget-object v9, v7, Lauft;->c:Ljava/lang/String;

    iget-object v7, v7, Lauft;->d:Ljava/lang/String;

    .line 22
    invoke-static {v7}, Lszr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v7, v7, Lauft;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v3, ","

    .line 23
    invoke-static {v3}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v3

    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v2

    invoke-virtual {v3, v2}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    iget-object v1, v1, Laufu;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No transform specified"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v9, :cond_7

    .line 8
    iget-object v1, v1, Laufx;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Laufz;

    goto :goto_5

    .line 12
    :cond_7
    sget-object v1, Laufz;->a:Laufz;

    .line 11
    :goto_5
    iget v2, v1, Laufz;->b:I

    and-int/2addr v2, v6

    if-eq v6, v2, :cond_8

    const/4 v6, 0x0

    .line 13
    :cond_8
    invoke-static {v6}, Lc;->A(Z)V

    iget-object v1, v1, Laufz;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lszr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zip(target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    if-ne v2, v7, :cond_a

    .line 4
    iget-object v1, v1, Laufx;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Laufw;

    goto :goto_6

    .line 8
    :cond_a
    sget-object v1, Laufw;->a:Laufw;

    .line 7
    :goto_6
    iget v2, v1, Laufw;->b:I

    if-ne v2, v6, :cond_b

    iget-object v1, v1, Laufw;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lszr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "integrity(sha256="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const-string v1, "integrity"

    goto :goto_8

    :cond_c
    if-ne v2, v4, :cond_d

    .line 16
    iget-object v1, v1, Laufx;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laufv;

    goto :goto_7

    .line 4
    :cond_d
    sget-object v1, Laufv;->a:Laufv;

    .line 3
    :goto_7
    iget v2, v1, Laufv;->b:I

    if-ne v2, v6, :cond_e

    iget-object v1, v1, Laufv;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lszr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt(aes_gcm_key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    const-string v1, "encrypt"

    goto :goto_8

    :cond_f
    const-string v1, "compress"

    .line 24
    :goto_8
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 27
    :cond_11
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    invoke-static {p0}, Lsyx;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lsyt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
