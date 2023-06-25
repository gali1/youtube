.class public abstract Ltpv;
.super Ltpr;
.source "PG"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final j:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltpr;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ltpv;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ltpv;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public final b(Ltpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpv;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ltpv;->h()V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltpv;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v2, p0, Ltpv;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 5
    new-instance v2, Lmtm;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmtm;-><init>(I)V

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 6
    sget-object v0, Lmtm;->l:Lmtm;

    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract g(Ltpp;)V
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpv;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltpv;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 4
    new-instance v1, Ltpf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method
