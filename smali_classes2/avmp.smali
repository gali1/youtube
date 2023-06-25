.class final Lavmp;
.super Lavgm;
.source "PG"


# static fields
.field private static final h:Ljava/util/logging/Logger;

.field private static final i:D


# instance fields
.field public final a:Lavja;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lavmg;

.field public final d:Lavhb;

.field public e:Lavmq;

.field public volatile f:Z

.field public g:Lavhe;

.field private final j:Z

.field private volatile k:Ljava/util/concurrent/ScheduledFuture;

.field private final l:Z

.field private m:Lavgj;

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Lavpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lavmp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavmp;->h:Ljava/util/logging/Logger;

    const-string v0, "gzip"

    const-string v1, "US-ASCII"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lavmp;->i:D

    return-void
.end method

.method public constructor <init>(Lavja;Ljava/util/concurrent/Executor;Lavgj;Lavpg;Ljava/util/concurrent/ScheduledExecutorService;Lavmg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lavgm;-><init>()V

    sget-object v0, Lavhe;->b:Lavhe;

    iput-object v0, p0, Lavmp;->g:Lavhe;

    .line 2
    sget-object v0, Lavgw;->a:Lavgw;

    iput-object p1, p0, Lavmp;->a:Lavja;

    iget-object v0, p1, Lavja;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget v0, Lavtr;->a:I

    .line 4
    sget-object v0, Lailr;->a:Lailr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lavrz;

    invoke-direct {p2}, Lavrz;-><init>()V

    iput-object p2, p0, Lavmp;->b:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lavmp;->j:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lavsd;

    invoke-direct {v0, p2}, Lavsd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lavmp;->b:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lavmp;->j:Z

    .line 5
    :goto_0
    iput-object p6, p0, Lavmp;->c:Lavmg;

    .line 7
    invoke-static {}, Lavhb;->b()Lavhb;

    move-result-object p2

    iput-object p2, p0, Lavmp;->d:Lavhb;

    iget-object p1, p1, Lavja;->a:Laviz;

    sget-object p2, Laviz;->a:Laviz;

    if-eq p1, p2, :cond_1

    sget-object p2, Laviz;->c:Laviz;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lavmp;->l:Z

    iput-object p3, p0, Lavmp;->m:Lavgj;

    iput-object p4, p0, Lavmp;->q:Lavpg;

    iput-object p5, p0, Lavmp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavmp;->e:Lavmq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lavmp;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 2
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lavmp;->o:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    .line 3
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lavmp;->e:Lavmq;

    instance-of v1, v0, Lavrt;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lavrt;

    iget-object v1, v0, Lavrt;->q:Lavro;

    .line 6
    iget-boolean v2, v1, Lavro;->a:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v1, Lavro;->f:Lavrr;

    iget-object v1, v1, Lavrr;->a:Lavmq;

    iget-object v0, v0, Lavrt;->e:Lavja;

    invoke-virtual {v0, p1}, Lavja;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lavmq;->n(Ljava/io/InputStream;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lavrj;

    invoke-direct {v1, v0, p1}, Lavrj;-><init>(Lavrt;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lavrt;->s(Lavrl;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lavmp;->a:Lavja;

    .line 4
    invoke-virtual {v1, p1}, Lavja;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lavmq;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_1
    iget-boolean p1, p0, Lavmp;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lavmp;->e:Lavmq;

    .line 12
    invoke-interface {p1}, Lavmq;->d()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lavmp;->e:Lavmq;

    .line 9
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lavmq;->c(Lio/grpc/Status;)V

    .line 10
    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lavmp;->e:Lavmq;

    .line 11
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lavmq;->c(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lavtr;->a:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lavmp;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lavmp;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavmp;->n:Z

    :try_start_0
    iget-object v0, p0, Lavmp;->e:Lavmq;

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lavmp;->e:Lavmq;

    .line 8
    invoke-interface {p2, p1}, Lavmq;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lavmp;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lavmp;->e()V

    .line 10
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lavtr;->a:I

    iget-object v0, p0, Lavmp;->e:Lavmq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 2
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lavmp;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 3
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lavmp;->o:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    .line 4
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lavmp;->o:Z

    iget-object v0, p0, Lavmp;->e:Lavmq;

    .line 5
    invoke-interface {v0}, Lavmq;->e()V

    return-void
.end method

.method public final d()Lavhc;
    .locals 1

    iget-object v0, p0, Lavmp;->m:Lavgj;

    iget-object v0, v0, Lavgj;->b:Lavhc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmp;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    sget v0, Lavtr;->a:I

    iget-object v0, p0, Lavmp;->e:Lavmq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 2
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    const-string v0, "Number requested must be non-negative"

    .line 3
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavmp;->e:Lavmq;

    .line 4
    invoke-interface {v0, p1}, Lavmq;->g(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lavtr;->a:I

    .line 2
    invoke-direct {p0, p1}, Lavmp;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lauat;Laviw;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    .line 1
    sget v2, Lavtr;->a:I

    iget-object v2, v1, Lavmp;->e:Lavmq;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Already started"

    .line 2
    invoke-static {v2, v5}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lavmp;->n:Z

    xor-int/2addr v2, v4

    const-string v5, "call was cancelled"

    .line 3
    invoke-static {v2, v5}, Lc;->I(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavmp;->m:Lavgj;

    sget-object v5, Lavqc;->a:Lavgi;

    .line 6
    invoke-virtual {v2, v5}, Lavgj;->f(Lavgi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavqc;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 38
    :cond_1
    iget-object v5, v2, Lavqc;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7}, Lavhc;->c(JLjava/util/concurrent/TimeUnit;)Lavhc;

    move-result-object v5

    iget-object v6, v1, Lavmp;->m:Lavgj;

    iget-object v6, v6, Lavgj;->b:Lavhc;

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v5, v6}, Lavhc;->a(Lavhc;)I

    move-result v6

    if-gez v6, :cond_3

    :cond_2
    iget-object v6, v1, Lavmp;->m:Lavgj;

    .line 9
    invoke-virtual {v6, v5}, Lavgj;->b(Lavhc;)Lavgj;

    move-result-object v5

    iput-object v5, v1, Lavmp;->m:Lavgj;

    :cond_3
    iget-object v5, v2, Lavqc;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lavmp;->m:Lavgj;

    .line 11
    invoke-static {v5}, Lavgj;->a(Lavgj;)Lavgh;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, Lavgh;->e:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v5}, Lavgh;->a()Lavgj;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_4
    iget-object v5, v1, Lavmp;->m:Lavgj;

    .line 13
    invoke-static {v5}, Lavgj;->a(Lavgj;)Lavgh;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v5, Lavgh;->e:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v5}, Lavgh;->a()Lavgj;

    move-result-object v5

    .line 12
    :goto_1
    iput-object v5, v1, Lavmp;->m:Lavgj;

    :cond_5
    iget-object v5, v2, Lavqc;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v6, v1, Lavmp;->m:Lavgj;

    iget-object v7, v6, Lavgj;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v2, Lavqc;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 16
    invoke-virtual {v6, v5}, Lavgj;->c(I)Lavgj;

    move-result-object v5

    iput-object v5, v1, Lavmp;->m:Lavgj;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lavgj;->c(I)Lavgj;

    move-result-object v5

    iput-object v5, v1, Lavmp;->m:Lavgj;

    .line 16
    :cond_7
    :goto_2
    iget-object v5, v2, Lavqc;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    iget-object v6, v1, Lavmp;->m:Lavgj;

    iget-object v7, v6, Lavgj;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Lavqc;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    invoke-virtual {v6, v2}, Lavgj;->d(I)Lavgj;

    move-result-object v2

    iput-object v2, v1, Lavmp;->m:Lavgj;

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lavgj;->d(I)Lavgj;

    move-result-object v2

    iput-object v2, v1, Lavmp;->m:Lavgj;

    .line 6
    :cond_9
    :goto_3
    sget-object v10, Lavgt;->a:Lavgu;

    iget-object v2, v1, Lavmp;->g:Lavhe;

    .line 21
    sget-object v5, Lavol;->f:Lavir;

    invoke-virtual {v0, v5}, Laviw;->d(Lavir;)V

    sget-object v5, Lavol;->b:Lavir;

    .line 22
    invoke-virtual {v0, v5}, Laviw;->d(Lavir;)V

    sget-object v5, Lavgt;->a:Lavgu;

    if-eq v10, v5, :cond_a

    sget-object v5, Lavol;->b:Lavir;

    const-string v6, "identity"

    .line 23
    invoke-virtual {v0, v5, v6}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    :cond_a
    sget-object v5, Lavol;->c:Lavir;

    .line 24
    invoke-virtual {v0, v5}, Laviw;->d(Lavir;)V

    iget-object v2, v2, Lavhe;->d:[B

    .line 25
    array-length v5, v2

    if-eqz v5, :cond_b

    sget-object v5, Lavol;->c:Lavir;

    .line 26
    invoke-virtual {v0, v5, v2}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    :cond_b
    sget-object v2, Lavol;->d:Lavir;

    .line 27
    invoke-virtual {v0, v2}, Laviw;->d(Lavir;)V

    sget-object v2, Lavol;->e:Lavir;

    .line 28
    invoke-virtual {v0, v2}, Laviw;->d(Lavir;)V

    .line 29
    invoke-virtual {p0}, Lavmp;->d()Lavhc;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    .line 30
    invoke-virtual {v11}, Lavhc;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v1, Lavmp;->m:Lavgj;

    .line 49
    invoke-static {v0}, Lavol;->j(Lavgj;)[Lavgs;

    move-result-object v0

    iget-object v2, v1, Lavmp;->m:Lavgj;

    iget-object v2, v2, Lavgj;->b:Lavhc;

    const-string v5, "CallOptions"

    const-string v6, "Context"

    if-nez v2, :cond_c

    move-object v5, v6

    :cond_c
    const-string v2, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v11, v3}, Lavhc;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-double v7, v7

    sget-wide v13, Lavmp;->i:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v4

    .line 51
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lavoa;

    .line 52
    sget-object v4, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {v4, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lavoa;-><init>(Lio/grpc/Status;[Lavgs;)V

    iput-object v3, v1, Lavmp;->e:Lavmq;

    goto/16 :goto_9

    .line 66
    :cond_d
    iget-object v2, v1, Lavmp;->m:Lavgj;

    iget-object v2, v2, Lavgj;->b:Lavhc;

    sget-object v5, Lavmp;->h:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v11, :cond_10

    .line 32
    invoke-virtual {v11, v12}, Lavhc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    .line 48
    :cond_e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v11, v6}, Lavhc;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v14, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v3

    .line 35
    invoke-static {v9, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_f

    const-string v2, " Explicit call timeout was not set."

    .line 36
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 39
    :cond_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v2, v6}, Lavhc;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, " Explicit call timeout was \'%d\' ns."

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "logIfContextNarrowedTimeout"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v2, v3, v4, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_10
    :goto_5
    iget-object v3, v1, Lavmp;->q:Lavpg;

    iget-object v4, v1, Lavmp;->a:Lavja;

    iget-object v6, v1, Lavmp;->m:Lavgj;

    iget-object v9, v1, Lavmp;->d:Lavhb;

    iget-object v2, v3, Lavpg;->b:Lavpv;

    iget-boolean v2, v2, Lavpv;->P:Z

    if-nez v2, :cond_11

    new-instance v2, Lavib;

    .line 40
    invoke-direct {v2, v4, v0, v6}, Lavib;-><init>(Lavja;Laviw;Lavgj;)V

    .line 41
    invoke-virtual {v3, v2}, Lavpg;->a(Lavib;)Lavmt;

    move-result-object v2

    .line 42
    invoke-virtual {v9}, Lavhb;->a()Lavhb;

    move-result-object v3

    .line 43
    invoke-static {v6}, Lavol;->j(Lavgj;)[Lavgs;

    move-result-object v5

    .line 44
    :try_start_0
    invoke-interface {v2, v4, v0, v6, v5}, Lavmt;->a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v9, v3}, Lavhb;->c(Lavhb;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v9, v3}, Lavhb;->c(Lavhb;)V

    .line 46
    throw v2

    .line 45
    :cond_11
    sget-object v2, Lavqc;->a:Lavgi;

    .line 47
    invoke-virtual {v6, v2}, Lavgj;->f(Lavgi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavqc;

    if-nez v2, :cond_12

    move-object v7, v12

    goto :goto_6

    .line 48
    :cond_12
    iget-object v5, v2, Lavqc;->f:Lavru;

    move-object v7, v5

    :goto_6
    if-nez v2, :cond_13

    move-object v8, v12

    goto :goto_7

    :cond_13
    iget-object v2, v2, Lavqc;->g:Lavom;

    move-object v8, v2

    :goto_7
    new-instance v13, Lavrt;

    move-object v2, v13

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v9}, Lavrt;-><init>(Lavpg;Lavja;Laviw;Lavgj;Lavru;Lavom;Lavhb;)V

    move-object v0, v13

    .line 45
    :goto_8
    iput-object v0, v1, Lavmp;->e:Lavmq;

    .line 52
    :goto_9
    iget-boolean v0, v1, Lavmp;->j:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lavmp;->e:Lavmq;

    .line 53
    invoke-interface {v0}, Lavmq;->f()V

    :cond_14
    iget-object v0, v1, Lavmp;->m:Lavgj;

    iget-object v0, v0, Lavgj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    iget-object v2, v1, Lavmp;->e:Lavmq;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lavmq;->k(I)V

    :cond_15
    iget-object v0, v1, Lavmp;->m:Lavgj;

    iget-object v0, v0, Lavgj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lavmp;->e:Lavmq;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lavmq;->l(I)V

    :cond_16
    if-eqz v11, :cond_17

    iget-object v0, v1, Lavmp;->e:Lavmq;

    .line 56
    invoke-interface {v0, v11}, Lavmq;->i(Lavhc;)V

    :cond_17
    iget-object v0, v1, Lavmp;->e:Lavmq;

    .line 57
    invoke-interface {v0, v10}, Lavmq;->h(Lavgv;)V

    iget-object v0, v1, Lavmp;->e:Lavmq;

    iget-object v2, v1, Lavmp;->g:Lavhe;

    .line 58
    invoke-interface {v0, v2}, Lavmq;->j(Lavhe;)V

    iget-object v0, v1, Lavmp;->c:Lavmg;

    .line 59
    invoke-virtual {v0}, Lavmg;->b()V

    iget-object v0, v1, Lavmp;->e:Lavmq;

    new-instance v2, Lavmn;

    move-object/from16 v3, p1

    invoke-direct {v2, p0, v3}, Lavmn;-><init>(Lavmp;Lauat;)V

    .line 60
    invoke-interface {v0, v2}, Lavmq;->m(Lavms;)V

    .line 61
    sget-object v0, Lailr;->a:Lailr;

    const-string v2, "executor"

    .line 62
    invoke-static {v0, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_18

    .line 63
    invoke-virtual {v11, v12}, Lavhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lavmp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_18

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v11, v0}, Lavhc;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, v1, Lavmp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    new-instance v4, Lavpb;

    new-instance v5, Lavmo;

    invoke-direct {v5, p0, v2, v3}, Lavmo;-><init>(Lavmp;J)V

    invoke-direct {v4, v5}, Lavpb;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lavmp;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_18
    iget-boolean v0, v1, Lavmp;->f:Z

    if-eqz v0, :cond_19

    .line 66
    invoke-virtual {p0}, Lavmp;->e()V

    :cond_19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lavmp;->a:Lavja;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
