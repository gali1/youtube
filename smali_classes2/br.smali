.class final Lbr;
.super Lbu;
.source "PG"


# instance fields
.field final synthetic a:Lst;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lsc;

.field final synthetic d:Lrt;

.field final synthetic e:Lbv;


# direct methods
.method public constructor <init>(Lbv;Lst;Ljava/util/concurrent/atomic/AtomicReference;Lsc;Lrt;)V
    .locals 0

    iput-object p1, p0, Lbr;->e:Lbv;

    iput-object p2, p0, Lbr;->a:Lst;

    iput-object p3, p0, Lbr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lbr;->c:Lsc;

    iput-object p5, p0, Lbr;->d:Lrt;

    invoke-direct {p0}, Lbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbr;->e:Lbv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fragment_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbv;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbv;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbr;->a:Lst;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lbr;->e:Lbv;

    iget-object v4, p0, Lbr;->c:Lsc;

    iget-object v5, p0, Lbr;->d:Lrt;

    check-cast v1, Lrz;

    .line 3
    invoke-virtual {v1, v0, v3, v4, v5}, Lrz;->b(Ljava/lang/String;Lblh;Lsc;Lrt;)Lrv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
