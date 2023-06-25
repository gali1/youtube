.class public final Lavqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lavne;


# instance fields
.field public a:Lavqh;

.field public b:I

.field public c:Lavhd;

.field public d:Lavna;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lavsk;

.field private final i:Lavsr;

.field private j:I

.field private k:Z

.field private l:Lavna;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lavqh;Lavhd;ILavsk;Lavsr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lavqk;->p:I

    const/4 v0, 0x5

    iput v0, p0, Lavqk;->j:I

    new-instance v0, Lavna;

    invoke-direct {v0}, Lavna;-><init>()V

    iput-object v0, p0, Lavqk;->d:Lavna;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavqk;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lavqk;->n:I

    iput-boolean v0, p0, Lavqk;->f:Z

    iput-boolean v0, p0, Lavqk;->g:Z

    iput-object p1, p0, Lavqk;->a:Lavqh;

    iput-object p2, p0, Lavqk;->c:Lavhd;

    iput p3, p0, Lavqk;->b:I

    iput-object p4, p0, Lavqk;->h:Lavsk;

    iput-object p5, p0, Lavqk;->i:Lavsr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lavqk;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavqk;->m:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lavqk;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    const/4 v2, 0x2

    :try_start_1
    iget-object v3, p0, Lavqk;->l:Lavna;

    if-nez v3, :cond_1

    new-instance v3, Lavna;

    invoke-direct {v3}, Lavna;-><init>()V

    iput-object v3, p0, Lavqk;->l:Lavna;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    :try_start_2
    iget v4, p0, Lavqk;->j:I

    iget-object v5, p0, Lavqk;->l:Lavna;

    iget v5, v5, Lavna;->a:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    iget-object v5, p0, Lavqk;->d:Lavna;

    iget v5, v5, Lavna;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    if-lez v3, :cond_f

    :try_start_3
    iget-object v0, p0, Lavqk;->a:Lavqh;

    .line 4
    invoke-interface {v0, v3}, Lavqh;->j(I)V

    iget v0, p0, Lavqk;->p:I

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lavqk;->h:Lavsk;

    .line 23
    invoke-static {v0}, Lavsk;->e(Lavsk;)V

    iget v0, p0, Lavqk;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lavqk;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    .line 2
    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v5, p0, Lavqk;->l:Lavna;

    iget-object v6, p0, Lavqk;->d:Lavna;

    .line 3
    invoke-virtual {v6, v4}, Lavna;->g(I)Lavqy;

    move-result-object v4

    invoke-virtual {v5, v4}, Lavna;->h(Lavqy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-lez v3, :cond_4

    :try_start_5
    iget-object v4, p0, Lavqk;->a:Lavqh;

    .line 4
    invoke-interface {v4, v3}, Lavqh;->j(I)V

    iget v4, p0, Lavqk;->p:I

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Lavqk;->h:Lavsk;

    .line 5
    invoke-static {v4}, Lavsk;->e(Lavsk;)V

    iget v4, p0, Lavqk;->o:I

    add-int/2addr v4, v3

    iput v4, p0, Lavqk;->o:I

    :cond_4
    iget v3, p0, Lavqk;->p:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    if-eq v3, v0, :cond_5

    const-string v0, "BODY"

    goto :goto_2

    :cond_5
    const-string v0, "HEADER"

    :goto_2
    const-string v3, "Invalid state: "

    .line 37
    invoke-static {v0, v3}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 14
    :cond_6
    iget-object v2, p0, Lavqk;->h:Lavsk;

    .line 15
    invoke-static {v2}, Lavsk;->e(Lavsk;)V

    iput v1, p0, Lavqk;->o:I

    iget-boolean v2, p0, Lavqk;->k:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lavqk;->c:Lavhd;

    sget-object v3, Lavgt;->a:Lavgu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v2, v3, :cond_7

    :try_start_6
    iget-object v3, p0, Lavqk;->l:Lavna;

    .line 18
    invoke-static {v3}, Lavrc;->a(Lavqy;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3}, Lavhd;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 19
    new-instance v3, Lavqj;

    iget v4, p0, Lavqk;->b:I

    iget-object v6, p0, Lavqk;->h:Lavsk;

    invoke-direct {v3, v2, v4, v6}, Lavqj;-><init>(Ljava/io/InputStream;ILavsk;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 26
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 34
    :cond_7
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lavju;

    move-result-object v0

    throw v0

    .line 20
    :cond_8
    iget-object v2, p0, Lavqk;->h:Lavsk;

    iget-object v3, p0, Lavqk;->l:Lavna;

    iget v3, v3, Lavna;->a:I

    .line 16
    invoke-static {v2}, Lavsk;->e(Lavsk;)V

    iget-object v2, p0, Lavqk;->l:Lavna;

    .line 17
    invoke-static {v2}, Lavrc;->a(Lavqy;)Ljava/io/InputStream;

    move-result-object v3

    .line 19
    :goto_3
    iput-object v5, p0, Lavqk;->l:Lavna;

    iget-object v2, p0, Lavqk;->a:Lavqh;

    new-instance v4, Lavqi;

    invoke-direct {v4, v3}, Lavqi;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-interface {v2, v4}, Lavqh;->a(Lavsm;)V

    iput v0, p0, Lavqk;->p:I

    const/4 v2, 0x5

    iput v2, p0, Lavqk;->j:I

    iget-wide v2, p0, Lavqk;->e:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lavqk;->e:J

    goto/16 :goto_0

    .line 36
    :cond_9
    iget-object v3, p0, Lavqk;->l:Lavna;

    .line 6
    invoke-virtual {v3}, Lavna;->e()I

    move-result v3

    and-int/lit16 v4, v3, 0xfe

    if-nez v4, :cond_c

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    .line 28
    :goto_4
    iput-boolean v3, p0, Lavqk;->k:Z

    iget-object v3, p0, Lavqk;->l:Lavna;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v3, v4}, Lavls;->a(I)V

    .line 8
    invoke-virtual {v3}, Lavls;->e()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Lavls;->e()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Lavls;->e()I

    move-result v6

    .line 11
    invoke-virtual {v3}, Lavls;->e()I

    move-result v3

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    iput v3, p0, Lavqk;->j:I

    if-ltz v3, :cond_b

    iget v4, p0, Lavqk;->b:I

    if-gt v3, v4, :cond_b

    .line 32
    iget v3, p0, Lavqk;->n:I

    add-int/2addr v3, v0

    iput v3, p0, Lavqk;->n:I

    iget-object v3, p0, Lavqk;->h:Lavsk;

    .line 12
    invoke-static {v3}, Lavsk;->e(Lavsk;)V

    iget-object v3, p0, Lavqk;->i:Lavsr;

    iget-object v4, v3, Lavsr;->d:Lavpc;

    .line 13
    invoke-interface {v4}, Lavpc;->a()V

    iget-object v4, v3, Lavsr;->a:Lavsp;

    .line 14
    invoke-interface {v4}, Lavsp;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lavsr;->e:J

    iput v2, p0, Lavqk;->p:I

    goto/16 :goto_0

    .line 29
    :cond_b
    sget-object v3, Lio/grpc/Status;->h:Lio/grpc/Status;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "gRPC message exceeds maximum size %d: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p0, Lavqk;->b:I

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    iget v6, p0, Lavqk;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    .line 31
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lavju;

    move-result-object v0

    throw v0

    .line 27
    :cond_c
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lavju;

    move-result-object v0

    throw v0

    .line 26
    :cond_d
    throw v5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_5
    if-lez v3, :cond_e

    .line 38
    iget-object v4, p0, Lavqk;->a:Lavqh;

    .line 4
    invoke-interface {v4, v3}, Lavqh;->j(I)V

    iget v4, p0, Lavqk;->p:I

    if-ne v4, v2, :cond_e

    iget-object v2, p0, Lavqk;->h:Lavsk;

    .line 21
    invoke-static {v2}, Lavsk;->e(Lavsk;)V

    iget v2, p0, Lavqk;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Lavqk;->o:I

    .line 22
    :cond_e
    throw v0

    .line 23
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lavqk;->f:Z

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {p0}, Lavqk;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {p0}, Lavqk;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_10
    iput-boolean v1, p0, Lavqk;->m:Z

    return-void

    :catchall_2
    move-exception v0

    .line 17
    iput-boolean v1, p0, Lavqk;->m:Z

    .line 38
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lavqk;->d:Lavna;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lavqk;->d:Lavna;

    iget v0, v0, Lavna;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavqk;->l:Lavna;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lavna;->a:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lavqk;->d:Lavna;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lavls;->close()V

    :cond_2
    iget-object v2, p0, Lavqk;->l:Lavna;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lavls;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lavqk;->d:Lavna;

    iput-object v0, p0, Lavqk;->l:Lavna;

    iget-object v0, p0, Lavqk;->a:Lavqh;

    .line 4
    invoke-interface {v0, v1}, Lavqh;->e(Z)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lavqk;->d:Lavna;

    iput-object v0, p0, Lavqk;->l:Lavna;

    .line 3
    throw v1
.end method
