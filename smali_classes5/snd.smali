.class public final Lsnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laczr;Lsac;Lrmy;Lawzz;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsnd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsnd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafkj;Lsjd;Leld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsnd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsnd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsnd;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsnd;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsnd;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lroj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrna;->h()Lrna;

    move-result-object v0

    iput-object v0, p0, Lsnd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsnd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbz;Ljava/util/concurrent/Executor;Laemp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lrbz;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsnd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsnd;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-interface {p1, p2}, Lrbz;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrmo;Lrlp;Lrnq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsnd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrty;Lrup;Lrmy;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsnd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwo;Lnom;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsnd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lsnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbat;

    .line 3
    iget-object v2, v1, Lbat;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbat;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {}, Lrbw;->a()Ltka;

    move-result-object v2

    .line 4
    sget-object v3, Lrbv;->k:Lrbv;

    iget-object v3, v3, Lrbv;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ltka;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lbat;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ltka;->e:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lrbu;->a()Lrbt;

    move-result-object v3

    .line 8
    sget-object v4, Lahyz;->a:Lahyz;

    .line 9
    invoke-virtual {v3, v4}, Lrbt;->c(Lahvr;)V

    iget-object v1, v1, Lbat;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lrbt;->b:Ljava/lang/String;

    new-instance v1, Lrbr;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v1, v4, v5, v6}, Lrbr;-><init>(ZJ)V

    iput-object v1, v3, Lrbt;->a:Lrbr;

    .line 10
    invoke-virtual {v3}, Lrbt;->a()Lrbu;

    move-result-object v1

    iput-object v1, v2, Ltka;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;)Lsnd;
    .locals 1

    .line 1
    new-instance v0, Lroi;

    invoke-direct {v0}, Lroi;-><init>()V

    invoke-static {p0, v0}, Lsnd;->h(Ljava/util/concurrent/Executor;Lroj;)Lsnd;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Lroj;)Lsnd;
    .locals 1

    .line 1
    new-instance v0, Lsnd;

    invoke-direct {v0, p0, p1}, Lsnd;-><init>(Ljava/util/concurrent/Executor;Lroj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lsjd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrmf;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lrns;->a:I

    iget-object v0, p0, Lsnd;->c:Ljava/lang/Object;

    new-instance v1, Lkxa;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lsnd;->b:Ljava/lang/Object;

    check-cast v0, Lrna;

    .line 2
    invoke-virtual {v0, v1, p1}, Lrna;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lrns;->a:I

    iget-object v0, p0, Lsnd;->c:Ljava/lang/Object;

    new-instance v1, Lpfi;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lsnd;->b:Ljava/lang/Object;

    check-cast v0, Lrna;

    .line 2
    invoke-virtual {v0, v1, p1}, Lrna;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lrns;->a:I

    iget-object v0, p0, Lsnd;->c:Ljava/lang/Object;

    new-instance v1, Lpfi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lsnd;->b:Ljava/lang/Object;

    check-cast v0, Lrna;

    .line 2
    invoke-virtual {v0, v1, p1}, Lrna;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lrns;->a:I

    iget-object v0, p0, Lsnd;->c:Ljava/lang/Object;

    new-instance v1, Lgdt;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lsnd;->b:Ljava/lang/Object;

    check-cast v0, Lrna;

    .line 2
    invoke-virtual {v0, v1, p1}, Lrna;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
