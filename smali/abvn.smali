.class public final Labvn;
.super Lvpk;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Labvn;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Labvn;->a:Lawxx;

    iput-object p3, p0, Labvn;->e:Lawxx;

    iput-object p4, p0, Labvn;->b:Lawxx;

    iput-object p5, p0, Labvn;->c:Lawxx;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "failed to clear device auth"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labvn;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Labnz;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Labnz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Labvn;->e:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccp;

    iget-object v0, v0, Laccp;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    sget-object v1, Lacco;->a:Lacco;

    .line 4
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Labst;->f:Labst;

    .line 6
    invoke-static {v0, v1, v2}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    iget-object v0, p0, Labvn;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Labnz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Labnz;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
