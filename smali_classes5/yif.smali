.class public abstract Lyif;
.super Lyic;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyic;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final g(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lyih;->a:Lyid;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lyif;->h(Lyhd;Lyid;Ljava/util/concurrent/Executor;Lyhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lyhd;Lyid;Ljava/util/concurrent/Executor;Lyhc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lyic;->c(Lyhd;Ljava/util/concurrent/Executor;Lyhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p3

    new-instance p4, Lija;

    const/16 v0, 0xd

    invoke-direct {p4, p0, p2, p1, v0}, Lija;-><init>(Lyif;Lyid;Lyhd;I)V

    .line 3
    sget-object p2, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {p3, p4, p2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p2

    new-instance p3, Lxwv;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p1, p4}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    const-class p4, Lead;

    .line 5
    invoke-virtual {p2, p4, p3, p1}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
.end method

.method public final j(Lyhd;Laccm;)V
    .locals 1

    .line 1
    sget-object v0, Lyih;->a:Lyid;

    invoke-virtual {p0, p1, v0, p2}, Lyif;->k(Lyhd;Lyid;Laccm;)V

    return-void
.end method

.method public final k(Lyhd;Lyid;Laccm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lyif;->l(Lyhd;Lyid;Laccm;Lyhc;)V

    return-void
.end method

.method public final l(Lyhd;Lyid;Laccm;Lyhc;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyie;

    invoke-direct {v0, p0, p2, p1, p3}, Lyie;-><init>(Lyif;Lyid;Lyhd;Laccm;)V

    .line 2
    invoke-virtual {p0, p1, v0, p4}, Lyic;->f(Lyhd;Laccm;Lyhc;)V

    return-void
.end method

.method public m(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    return-void
.end method

.method public n(Lyhd;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o(Lyhd;)V
    .locals 0

    return-void
.end method
