.class public final Lsfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# static fields
.field public static final a:Ljava/lang/String; = "sfm"


# instance fields
.field public final b:Lsfp;

.field private final c:Lsjh;

.field private final d:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsfp;Lsjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsfm;->b:Lsfp;

    iput-object p2, p0, Lsfm;->c:Lsjh;

    new-instance p1, Lsso;

    invoke-direct {p1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsfm;->d:Lsso;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfm;->c:Lsjh;

    invoke-interface {v0}, Lsjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lrnx;->g:Lrnx;

    .line 2
    sget-object v3, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2, v3}, Laikd;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lrnx;->h:Lrnx;

    sget-object v2, Lailr;->a:Lailr;

    .line 4
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lroc;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lroc;-><init>(I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 5
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lsfl;

    invoke-direct {v1, p0}, Lsfl;-><init>(Lsfm;)V

    sget-object v2, Lailr;->a:Lailr;

    .line 6
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfm;->c:Lsjh;

    iget-object v0, p0, Lsfm;->d:Lsso;

    invoke-interface {p1, v0}, Lsjh;->e(Lsso;)V

    .line 2
    invoke-virtual {p0}, Lsfm;->g()V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfm;->c:Lsjh;

    iget-object v0, p0, Lsfm;->d:Lsso;

    invoke-interface {p1, v0}, Lsjh;->f(Lsso;)V

    return-void
.end method
