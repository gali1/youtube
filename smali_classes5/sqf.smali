.class public final Lsqf;
.super Lspj;
.source "PG"

# interfaces
.implements Lsmu;


# instance fields
.field public final a:Lauuj;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lsmm;

.field private final d:Laimw;


# direct methods
.method public constructor <init>(Lsmt;Laimw;Lauuj;Lawxx;Lsmm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lspj;-><init>([B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsqf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lsqf;->d:Laimw;

    iput-object p3, p0, Lsqf;->a:Lauuj;

    iput-object p5, p0, Lsqf;->c:Lsmm;

    sget-object p3, Lnao;->c:Lnao;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p5, p1}, Lsmm;->a(F)Lsqj;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 2

    .line 1
    new-instance v0, Lspl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lspl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lsqf;->d:Laimw;

    invoke-static {v0, v1}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
