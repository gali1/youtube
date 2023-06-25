.class public final Lyut;
.super Lyur;
.source "PG"


# instance fields
.field public final i:Lyoc;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lyoc;Lvtg;Lwdi;Lyuk;Lzso;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyur;-><init>(Lyia;Lvtg;Lwdi;Lyuk;Lzso;)V

    iput-object p1, p0, Lyut;->i:Lyoc;

    iput-object p6, p0, Lyut;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final mR(Laejq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyut;->i:Lyoc;

    invoke-virtual {v0}, Lyoc;->d()Lynw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lyut;->q(Lyhd;Laejq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lyhd;Laejq;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyut;->i:Lyoc;

    new-instance v1, Lyus;

    invoke-direct {v1}, Lyus;-><init>()V

    iget-object v2, p0, Lyut;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lyoc;->d:Lyob;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lyif;->h(Lyhd;Lyid;Ljava/util/concurrent/Executor;Lyhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    new-instance v8, Lhhy;

    const/4 v7, 0x5

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lhhy;-><init>(Lyut;Lyhd;Laejq;Ljava/lang/Runnable;I)V

    new-instance p1, Lyqi;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Lyqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1, v8, p1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
