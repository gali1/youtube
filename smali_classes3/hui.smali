.class public final Lhui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhue;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lahqc;

.field public final b:Lpri;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lhud;

.field private final f:Lzug;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/security/SecureRandom;

.field private final i:Ldws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Assistant"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhud;Lzug;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;Lawxx;Ldws;Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhui;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lhui;->d:Lhud;

    iput-object p2, p0, Lhui;->f:Lzug;

    iput-object p3, p0, Lhui;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhui;->h:Ljava/security/SecureRandom;

    new-instance p1, Lhuf;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Lhuf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lhui;->a:Lahqc;

    iput-object p6, p0, Lhui;->i:Ldws;

    iput-object p7, p0, Lhui;->b:Lpri;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lhui;->b:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhui;->i:Ldws;

    .line 2
    invoke-virtual {v2}, Ldws;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v4, p0, Lhui;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhui;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lhui;->h:Ljava/security/SecureRandom;

    .line 5
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object v2, p0, Lhui;->f:Lzug;

    .line 6
    sget-object v3, Laojm;->df:Laojm;

    .line 7
    invoke-interface {v2, v3}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lzuf;->g()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Liyx;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lhui;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v3, v4}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lhug;->a:Lhug;

    iget-object v5, p0, Lhui;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v3, v4, v5}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lhuh;

    invoke-direct {v4, p0, v2, v0, v1}, Lhuh;-><init>(Lhui;Lzuf;J)V

    iget-object v0, p0, Lhui;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v3, v4, v0}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lhnk;->i:Lhnk;

    iget-object v1, p0, Lhui;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v3, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhnk;->j:Lhnk;

    iget-object v2, p0, Lhui;->g:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Exception;

    .line 13
    invoke-static {v0, v3, v1, v2}, Lahjj;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
