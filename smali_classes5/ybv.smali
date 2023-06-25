.class public final Lybv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/device/orientation"

    const-string v1, "/app/mdx"

    .line 1
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/high16 v0, -0x80000000

    .line 1
    :try_start_0
    invoke-static {p0}, Lybv;->d(Ljava/lang/String;)Lamjs;

    move-result-object p0

    iget v1, p0, Lamjs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lamjs;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Lybu;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lybv;->d(Ljava/lang/String;)Lamjs;

    move-result-object p0

    .line 2
    invoke-static {}, Lybu;->a()Lagpl;

    move-result-object v0

    iget-object v1, p0, Lamjs;->e:Lajpo;

    .line 3
    invoke-virtual {v1}, Lajpo;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagpl;->c:Ljava/lang/Object;

    iget v1, p0, Lamjs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lamjs;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    long-to-int p0, v1

    .line 4
    invoke-virtual {v0, p0}, Lagpl;->g(I)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lagpl;->f()Lybu;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lybu;->a()Lagpl;

    move-result-object p0

    invoke-virtual {p0}, Lagpl;->f()Lybu;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lajpo;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lybv;->d(Ljava/lang/String;)Lamjs;

    move-result-object p0

    iget-object p0, p0, Lamjs;->e:Lajpo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lajpo;->b:Lajpo;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lamjs;
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    sget-object v0, Lamjs;->a:Lamjs;

    .line 4
    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p0

    check-cast p0, Lamjs;

    return-object p0
.end method

.method public static e(ILajpo;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lamjs;->a:Lamjs;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lamjs;

    const/4 v3, 0x2

    iput v3, v2, Lamjs;->d:I

    iget v4, v2, Lamjs;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lamjs;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lamjs;

    iget v3, v2, Lamjs;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lamjs;->b:I

    int-to-long v3, p0

    iput-wide v3, v2, Lamjs;->c:J

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Lamjs;

    iget v0, p0, Lamjs;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lamjs;->b:I

    iput-object p1, p0, Lamjs;->e:Lajpo;

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lybv;->j(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object p1

    invoke-static {p0, p1}, Lybv;->e(ILajpo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILajpo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lamjs;->a:Lamjs;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lamjs;

    const/4 v2, 0x1

    iput v2, v1, Lamjs;->d:I

    iget v3, v1, Lamjs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lamjs;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lamjs;

    iget v3, v1, Lamjs;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lamjs;->b:I

    int-to-long v2, p0

    iput-wide v2, v1, Lamjs;->c:J

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p0, Lamjs;

    iget v1, p0, Lamjs;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lamjs;->b:I

    iput-object p1, p0, Lamjs;->e:Lajpo;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lybv;->j(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object p1

    invoke-static {p0, p1}, Lybv;->g(ILajpo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object p0

    invoke-virtual {p0}, Lajpo;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
