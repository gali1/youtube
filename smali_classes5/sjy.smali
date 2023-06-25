.class public final Lsjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjh;


# static fields
.field public static final synthetic b:I

.field private static final k:Laxzg;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lozl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lsjd;

.field private final g:Loej;

.field private final h:Lozk;

.field private final i:Lofk;

.field private final j:Lofk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxzg;

    invoke-direct {v0}, Laxzg;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Laxzg;->a:I

    sput-object v0, Lsjy;->k:Laxzg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lofk;Lozl;Lofk;Lsjd;Ljava/util/concurrent/Executor;Loej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsjy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lsjy;->c:Landroid/content/Context;

    iput-object p2, p0, Lsjy;->i:Lofk;

    iput-object p3, p0, Lsjy;->d:Lozl;

    iput-object p4, p0, Lsjy;->j:Lofk;

    iput-object p6, p0, Lsjy;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lsjy;->f:Lsjd;

    iput-object p7, p0, Lsjy;->g:Loej;

    new-instance p1, Lsjx;

    invoke-direct {p1, p0}, Lsjx;-><init>(Lsjy;)V

    iput-object p1, p0, Lsjy;->h:Lozk;

    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Loev;

    if-nez v1, :cond_0

    instance-of v0, v0, Loeu;

    if-nez v0, :cond_0

    const-string v0, "Failed to load "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneGoogle"

    .line 4
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    throw p0
.end method

.method private final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Loew;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loev;

    iget-object v1, p0, Lsjy;->g:Loej;

    iget-object v2, p0, Lsjy;->c:Landroid/content/Context;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, p1, v3}, Loek;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Google Play Services not available"

    invoke-direct {v0, p1, v2, v1}, Loev;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 3
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Loeu;

    .line 4
    invoke-direct {v0, p1}, Loeu;-><init>(I)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lsjy;->f:Lsjd;

    invoke-interface {v0}, Lsjd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, p0, Lsjy;->g:Loej;

    iget-object v1, p0, Lsjy;->c:Landroid/content/Context;

    const v3, 0x989680

    .line 2
    invoke-virtual {v0, v1, v3}, Loek;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lsjy;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsjy;->i:Lofk;

    sget-object v1, Lsjy;->k:Laxzg;

    .line 4
    sget-object v3, Lozp;->a:Lnom;

    iget-object v0, v0, Lofk;->C:Lofo;

    .line 5
    new-instance v3, Lpam;

    invoke-direct {v3, v0, v1}, Lpam;-><init>(Lofo;Laxzg;)V

    invoke-virtual {v0, v3}, Lofo;->a(Logj;)V

    sget-object v0, Lsjw;->a:Lsjw;

    .line 6
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    .line 7
    sget-object v1, Lailr;->a:Lailr;

    .line 8
    invoke-static {v3, v0, v1}, Lsgo;->s(Lofr;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 3
    iget-object v0, p0, Lsjy;->f:Lsjd;

    new-instance v1, Lreo;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lreo;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lsje;

    iget-object v0, v0, Lsje;->c:Laimv;

    .line 9
    invoke-static {v1, v0}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 10
    invoke-static {v0}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v0

    new-instance v7, Llkk;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    sget-object v1, Lailr;->a:Lailr;

    .line 12
    invoke-virtual {v0, v7, v1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsjy;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsjy;->g:Loej;

    iget-object v1, p0, Lsjy;->c:Landroid/content/Context;

    const v2, 0x9eb100

    invoke-virtual {v0, v1, v2}, Loek;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lsjy;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsjy;->j:Lofk;

    .line 3
    invoke-static {p2}, Lsma;->C(I)I

    move-result p2

    .line 4
    sget-object v1, Lozp;->a:Lnom;

    iget-object v0, v0, Lofk;->C:Lofo;

    .line 5
    new-instance v1, Lpao;

    invoke-direct {v1, v0, p1, p2}, Lpao;-><init>(Lofo;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lofo;->a(Logj;)V

    sget-object p1, Lsjw;->c:Lsjw;

    iget-object p2, p0, Lsjy;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, p1, p2}, Lsgo;->s(Lofr;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsso;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsjy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjy;->d:Lozl;

    iget-object v1, p0, Lsjy;->h:Lozk;

    const-class v2, Lozk;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lofk;->r(Ljava/lang/Object;Ljava/lang/String;)Lohj;

    move-result-object v1

    new-instance v2, Lpae;

    .line 3
    invoke-direct {v2, v1}, Lpae;-><init>(Lohj;)V

    new-instance v3, Lnwh;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lnwh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnwh;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lnwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnom;->g()Loho;

    move-result-object v2

    iput-object v3, v2, Loho;->a:Lohp;

    iput-object v4, v2, Loho;->b:Lohp;

    iput-object v1, v2, Loho;->c:Lohj;

    const/16 v1, 0xaa0

    iput v1, v2, Loho;->e:I

    .line 4
    invoke-virtual {v2}, Loho;->a()Lnom;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lofk;->C(Lnom;)Lpch;

    :cond_0
    iget-object v0, p0, Lsjy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lsso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsjy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsjy;->d:Lozl;

    iget-object v0, p0, Lsjy;->h:Lozk;

    const-class v1, Lozk;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpda;->by(Ljava/lang/Object;Ljava/lang/String;)Lohh;

    move-result-object v0

    const/16 v1, 0xaa1

    .line 4
    invoke-virtual {p1, v0, v1}, Lofk;->u(Lohh;I)Lpch;

    :cond_0
    return-void
.end method
