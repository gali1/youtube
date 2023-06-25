.class public final synthetic Lzyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/SecureRandom;Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p3, p0, Lzyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzyk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 64
    iget v0, p0, Lzyk;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x20

    const/16 v5, 0x82

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzyk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Laafx;

    iget-object v3, v2, Laafx;->g:Lajad;

    .line 66
    invoke-virtual {v3}, Lajad;->Y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, v2, Laafx;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lgyq;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v1, p1, v6}, Lgyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lvjn;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v1, p1, v7}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-static {v3, v2, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lzyk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzyk;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/math/BigInteger;

    check-cast v0, Ljava/util/Random;

    .line 3
    invoke-direct {p1, v5, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remote_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lzsj;->o:Lzsj;

    .line 6
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lzyk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyk;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Latxw;

    if-eqz p1, :cond_5

    iget-object v2, p1, Latxw;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p1, Latxw;->c:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    new-instance p1, Ljava/math/BigInteger;

    check-cast v0, Ljava/util/Random;

    .line 9
    invoke-direct {p1, v5, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    new-instance v1, Laafj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v2, Lailr;->a:Lailr;

    .line 12
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzsj;->p:Lzsj;

    .line 13
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :goto_1
    return-object p1

    :cond_6
    iget-object v0, p0, Lzyk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyk;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Latxm;

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lajpo;->w([B)Lajpo;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :catch_0
    sget-object v3, Lzrk;->a:Ljava/lang/String;

    const-string v5, "Failed to serialize throwable."

    check-cast v1, Ljava/lang/Throwable;

    .line 20
    invoke-static {v3, v5, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_7

    return-object p1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Latxm;

    iget v3, v1, Latxm;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latxm;->b:I

    iput-object v4, v1, Latxm;->d:Lajpo;

    check-cast v0, Lzrk;

    iget-object v0, v0, Lzrk;->b:Lpri;

    .line 24
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Latxm;

    iget v3, v2, Latxm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latxm;->b:I

    iput-wide v0, v2, Latxm;->e:J

    .line 27
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxm;

    return-object p1

    :cond_8
    iget-object v0, p0, Lzyk;->a:Ljava/lang/Object;

    iget-object v4, p0, Lzyk;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Latxr;

    .line 29
    invoke-interface {v4}, Laajf;->j()Laaev;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Laaev;->i()Laafh;

    move-result-object v6

    iget-object v6, v6, Laafh;->b:Ljava/lang/String;

    .line 31
    sget-object v7, Latxo;->a:Latxo;

    iget-object v8, p1, Latxr;->c:Lajsc;

    .line 32
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latxo;

    .line 31
    :cond_9
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 34
    check-cast v8, Latxo;

    iget v9, v8, Latxo;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Latxo;->b:I

    iput-object v6, v8, Latxo;->c:Ljava/lang/String;

    invoke-interface {v4}, Laajf;->n()Laaji;

    move-result-object v8

    iget-object v8, v8, Laaji;->g:Ljava/lang/String;

    .line 35
    sget-object v9, Latxs;->a:Latxs;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 37
    check-cast v10, Latxo;

    iget-object v10, v10, Latxo;->e:Lajsc;

    .line 38
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 39
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latxs;

    .line 40
    :cond_a
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    check-cast v0, Lzyp;

    iget-object v0, v0, Lzyp;->b:Lpri;

    .line 41
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v10

    .line 42
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Latxs;

    iget v12, v0, Latxs;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v0, Latxs;->b:I

    iput-wide v10, v0, Latxs;->e:J

    instance-of v0, v5, Laaep;

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Latxs;

    iput v3, v0, Latxs;->c:I

    iget v5, v0, Latxs;->b:I

    or-int/2addr v5, v3

    iput v5, v0, Latxs;->b:I

    goto :goto_3

    .line 54
    :cond_b
    instance-of v0, v5, Laaet;

    if-eqz v0, :cond_d

    .line 46
    check-cast v5, Laaet;

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_d

    .line 47
    invoke-virtual {v5}, Laaet;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Latxs;

    iput v1, v0, Latxs;->c:I

    iget v5, v0, Latxs;->b:I

    or-int/2addr v5, v3

    iput v5, v0, Latxs;->b:I

    goto :goto_3

    .line 50
    :cond_c
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Latxs;

    iput v2, v0, Latxs;->c:I

    iget v5, v0, Latxs;->b:I

    or-int/2addr v5, v3

    iput v5, v0, Latxs;->b:I

    .line 45
    :cond_d
    :goto_3
    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 52
    check-cast v0, Latxs;

    iget v0, v0, Latxs;->d:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    if-eq v0, v1, :cond_11

    :goto_4
    invoke-interface {v4}, Laajf;->a()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    goto :goto_5

    .line 53
    :cond_f
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 54
    check-cast v0, Latxs;

    iput v2, v0, Latxs;->d:I

    iget v1, v0, Latxs;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Latxs;->b:I

    goto :goto_5

    .line 55
    :cond_10
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 56
    check-cast v0, Latxs;

    iput v3, v0, Latxs;->d:I

    iget v1, v0, Latxs;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Latxs;->b:I

    .line 57
    :cond_11
    :goto_5
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxs;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 61
    check-cast v1, Latxo;

    .line 62
    invoke-virtual {v1}, Latxo;->a()Lajsc;

    move-result-object v1

    .line 61
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxo;

    invoke-virtual {p1, v6, v0}, Lajql;->cq(Ljava/lang/String;Latxo;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxr;

    return-object p1
.end method
