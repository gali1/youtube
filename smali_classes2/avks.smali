.class public abstract Lavks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavsm;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lavkl;

.field protected final c:Lavgf;

.field final d:I

.field protected e:Lavlb;

.field protected f:Lavsk;

.field protected g:Lavsn;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lavkq;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lavkl;Lavgf;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavkq;->a:Lavkq;

    iput-object v0, p0, Lavks;->n:Lavkq;

    iput-object p1, p0, Lavks;->b:Lavkl;

    iput-object p2, p0, Lavks;->c:Lavgf;

    iput p3, p0, Lavks;->d:I

    return-void
.end method

.method private final p(Lio/grpc/Status;Lio/grpc/Status;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lavks;->o()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lavks;->n:Lavkq;

    .line 2
    sget-object v1, Lavkq;->a:Lavkq;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lavkq;->f:Lavkq;

    .line 3
    invoke-virtual {p0, v1}, Lavks;->l(Lavkq;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lavks;->f:Lavsk;

    .line 4
    invoke-virtual {v1}, Lavsk;->c()V

    :cond_1
    if-nez p3, :cond_4

    iget-object p3, p0, Lavks;->b:Lavkl;

    iget v1, p0, Lavks;->d:I

    .line 5
    :try_start_0
    invoke-static {}, Lavlc;->c()Lavlc;

    move-result-object v3
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v3}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v3}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3e8

    if-le v6, v7, :cond_2

    .line 10
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    or-int/lit8 v5, v5, 0x20

    .line 11
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v3}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object p1

    or-int/lit8 v2, v5, 0x8

    invoke-static {p1, v2}, Lavlg;->b(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {p3, v1, v3}, Lavkl;->o(ILavlc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v3}, Lavlc;->close()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    invoke-virtual {v3}, Lavlc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    .line 14
    :try_start_4
    invoke-static {p1, p3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    throw p1
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 18
    sget-object v1, Lavkl;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.binder.internal.BinderTransport"

    const-string v4, "sendOutOfBandClose"

    const-string v5, "Failed sending oob close transaction"

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, p2}, Lavks;->a(Lio/grpc/Status;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lavks;->n()V

    :cond_6
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Lavks;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lavks;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lavks;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavkr;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v1, Lavkr;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavks;->i:I

    .line 3
    invoke-direct {p0}, Lavks;->t()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lavks;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget v0, p0, Lavks;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final s()Z
    .locals 2

    iget-boolean v0, p0, Lavks;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lavks;->h:I

    iget v1, p0, Lavks;->l:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavks;->f:Lavsk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lavsk;->e(Lavsk;)V

    iget-object v0, p0, Lavks;->f:Lavsk;

    .line 3
    invoke-static {v0}, Lavsk;->e(Lavsk;)V

    iget v0, p0, Lavks;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavks;->o:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lio/grpc/Status;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e(Landroid/os/Parcel;)V
.end method

.method public final declared-synchronized f()Ljava/io/InputStream;
    .locals 7

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lavks;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lavks;->a:Ljava/io/InputStream;

    goto :goto_2

    .line 12
    :cond_0
    iget v0, p0, Lavks;->p:I

    if-lez v0, :cond_3

    invoke-direct {p0}, Lavks;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lavks;->i:I

    iput v2, p0, Lavks;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lavks;->j:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavkr;

    .line 2
    iget v4, v3, Lavkr;->c:I

    .line 3
    iget-object v4, v3, Lavkr;->a:Ljava/io/InputStream;

    .line 4
    new-instance v4, Lavkm;

    iget-object v3, v3, Lavkr;->b:[B

    invoke-direct {v4, v3}, Lavkm;-><init>([B)V

    goto :goto_1

    .line 5
    :cond_1
    new-array v3, v0, [[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lavks;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavkr;

    .line 7
    iget-object v6, v6, Lavkr;->b:[B

    aput-object v6, v3, v4

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v4, Lavkm;

    invoke-direct {v4, v3, v5}, Lavkm;-><init>([[BI)V

    .line 4
    :goto_1
    iget v3, p0, Lavks;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lavks;->h:I

    .line 9
    invoke-direct {p0}, Lavks;->q()V

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 10
    iget v1, p0, Lavks;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lavks;->p:I

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lavks;->r:Z

    invoke-direct {p0}, Lavks;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lavks;->o()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    sget-object v0, Lavkq;->d:Lavkq;

    invoke-virtual {p0, v0}, Lavks;->l(Lavkq;)V

    .line 12
    invoke-virtual {p0}, Lavks;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 10
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Lavks;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V

    return-void
.end method

.method final h(Lio/grpc/Status;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lavks;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V

    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lavks;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavks;->q:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lavks;->n:Lavkq;

    invoke-virtual {v1}, Lavkq;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v1, p0, Lavks;->g:Lavsn;

    if-eqz v1, :cond_8

    .line 7
    iget-boolean v1, p0, Lavks;->k:Z

    if-eqz v1, :cond_8

    goto :goto_1

    .line 1
    :cond_3
    iget-object v1, p0, Lavks;->g:Lavsn;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lavks;->r:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Lavks;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lavks;->p:I

    if-eqz v1, :cond_8

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0}, Lavks;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_1
    iget-object v1, p0, Lavks;->n:Lavkq;

    .line 2
    invoke-virtual {v1}, Lavkq;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_6
    iget-boolean v1, p0, Lavks;->r:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lavks;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lavks;->r:Z

    iget-object v1, p0, Lavks;->g:Lavsn;

    .line 3
    invoke-interface {v1, p0}, Lavsn;->d(Lavsm;)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lavks;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lavkq;->d:Lavkq;

    .line 4
    invoke-virtual {p0, v1}, Lavks;->l(Lavkq;)V

    :goto_2
    iget-boolean v1, p0, Lavks;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lavkq;->e:Lavkq;

    .line 5
    invoke-virtual {p0, v1}, Lavks;->l(Lavkq;)V

    .line 6
    invoke-virtual {p0}, Lavks;->b()V

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lavks;->q:Z

    return-void
.end method

.method final declared-synchronized j(Landroid/os/Parcel;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lavks;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lavlg;->c(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, p1}, Lavlg;->a(ILandroid/os/Parcel;)Lio/grpc/Status;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p1, v2}, Lavks;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v2}, Lavlg;->c(II)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lavlg;->c(II)Z

    move-result v4

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lavlg;->c(II)Z

    move-result v5

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lavks;->e(Landroid/os/Parcel;)V

    .line 7
    sget-object v3, Lavkq;->c:Lavkq;

    invoke-virtual {p0, v3}, Lavks;->l(Lavkq;)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_c

    and-int/lit8 v6, v0, 0x40

    if-nez v6, :cond_b

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 13
    invoke-static {v6}, Lavkn;->c(I)[B

    move-result-object v7

    if-lez v6, :cond_3

    .line 14
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_3
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    :goto_0
    iget-object v10, p0, Lavks;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    iget v10, p0, Lavks;->o:I

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    iget v8, p0, Lavks;->h:I

    if-ne v1, v8, :cond_6

    iget-object v6, p0, Lavks;->a:Ljava/io/InputStream;

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 25
    :goto_1
    invoke-static {v6}, Lc;->H(Z)V

    .line 26
    new-instance v6, Lavkm;

    invoke-direct {v6, v7}, Lavkm;-><init>([B)V

    iput-object v6, p0, Lavks;->a:Ljava/io/InputStream;

    .line 27
    invoke-direct {p0}, Lavks;->t()V

    goto :goto_2

    .line 29
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0x10

    .line 15
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lavks;->j:Ljava/util/ArrayList;

    :cond_7
    new-instance v8, Lavkr;

    invoke-direct {v8, v7, v6, v9}, Lavkr;-><init>([BIZ)V

    iget v6, p0, Lavks;->h:I

    sub-int v6, v1, v6

    iget-object v7, p0, Lavks;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget-object v7, p0, Lavks;->j:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lavks;->q()V

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lavks;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_a

    :cond_9
    iget-object v7, p0, Lavks;->j:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lavks;->j:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v6, v7, :cond_9

    iget-object v6, p0, Lavks;->j:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lavks;->j:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lavks;->q()V

    goto :goto_2

    .line 7
    :cond_b
    iget-object p1, p0, Lavks;->c:Lavgf;

    .line 8
    sget-object v0, Lavkl;->h:Lavge;

    invoke-virtual {p1, v0}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavke;

    .line 9
    sget-object p1, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v0, "Parcelable messages not allowed"

    .line 10
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_2
    if-eqz v5, :cond_d

    .line 28
    invoke-virtual {p0, v0, p1}, Lavks;->c(ILandroid/os/Parcel;)V

    iput v1, p0, Lavks;->l:I

    iput-boolean v2, p0, Lavks;->k:Z

    :cond_d
    iget v0, p0, Lavks;->h:I

    if-ne v1, v0, :cond_f

    iget-object v1, p0, Lavks;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    add-int/2addr v0, v2

    iput v0, p0, Lavks;->h:I

    goto :goto_3

    :cond_e
    if-nez v4, :cond_f

    if-nez v5, :cond_f

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lavks;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lavks;->h:I

    .line 30
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    iget v0, p0, Lavks;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lavks;->m:I

    iget-object p1, p0, Lavks;->f:Lavsk;

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    .line 31
    invoke-static {p1}, Lavsk;->e(Lavsk;)V

    iget-object p1, p0, Lavks;->f:Lavsk;

    .line 32
    invoke-static {p1}, Lavsk;->e(Lavsk;)V

    iput v3, p0, Lavks;->m:I

    .line 33
    :cond_10
    invoke-virtual {p0}, Lavks;->i()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 34
    invoke-virtual {p0, p1}, Lavks;->g(Lio/grpc/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final k(Lavlb;Lavsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavks;->e:Lavlb;

    iget-object p1, p1, Lavlb;->a:Lavsk;

    iput-object p1, p0, Lavks;->f:Lavsk;

    iput-object p2, p0, Lavks;->g:Lavsn;

    invoke-virtual {p0}, Lavks;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lavkq;->b:Lavkq;

    invoke-virtual {p0, p1}, Lavks;->l(Lavkq;)V

    :cond_0
    return-void
.end method

.method protected final l(Lavkq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavks;->n:Lavkq;

    invoke-virtual {p1}, Lavkq;->ordinal()I

    move-result v1

    const-string v2, "%s -> %s"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Lavkq;->d:Lavkq;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 2
    :cond_2
    invoke-static {v3, v2, v0, p1}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lavkq;->c:Lavkq;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    .line 3
    :cond_4
    invoke-static {v3, v2, v0, p1}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lavkq;->b:Lavkq;

    if-eq v0, v1, :cond_6

    sget-object v1, Lavkq;->a:Lavkq;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    .line 4
    :cond_7
    invoke-static {v3, v2, v0, p1}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_8
    sget-object v1, Lavkq;->a:Lavkq;

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    .line 5
    :cond_9
    invoke-static {v3, v2, v0, p1}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    :goto_0
    iput-object p1, p0, Lavks;->n:Lavkq;

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lavks;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lavks;->p:I

    invoke-virtual {p0}, Lavks;->i()V

    return-void
.end method

.method final n()V
    .locals 4

    iget-object v0, p0, Lavks;->b:Lavkl;

    invoke-virtual {p0}, Lavks;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lavkk;

    .line 1
    iget-object v2, v1, Lavkk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lavkk;->e:Lavqf;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lavqf;->a(Z)V

    :cond_0
    iget v1, p0, Lavks;->d:I

    iget-object v2, v0, Lavkl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lavkl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lavkl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lauoh;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lauoh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavks;->n:Lavkq;

    sget-object v1, Lavkq;->f:Lavkq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lavks;->k:Z

    iget-object v2, p0, Lavks;->n:Lavkq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lavks;->r()Z

    move-result v3

    iget-object v4, p0, Lavks;->g:Lavsn;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[SfxA="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/De="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Msg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/Lis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
