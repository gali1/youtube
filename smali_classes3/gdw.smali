.class public final Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lxve;

.field public final b:Llbk;

.field public final c:Lxvy;

.field public final d:Lavgc;

.field public final e:Lbbt;

.field private final g:Lvzx;

.field private final h:Laajm;

.field private final i:Ladzt;

.field private final j:Lyax;

.field private final k:Labzm;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ladti;

.field private final p:Lmyg;

.field private final q:Laczu;


# direct methods
.method public constructor <init>(Lxve;Lvzx;Lxvy;Lavgc;Laajm;Ladzt;Ladti;Lbbt;Lxyg;Labzm;Laczu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmyg;Llbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdw;->a:Lxve;

    iput-object p2, p0, Lgdw;->g:Lvzx;

    iput-object p3, p0, Lgdw;->c:Lxvy;

    iput-object p4, p0, Lgdw;->d:Lavgc;

    iput-object p5, p0, Lgdw;->h:Laajm;

    iput-object p6, p0, Lgdw;->i:Ladzt;

    iput-object p7, p0, Lgdw;->n:Ladti;

    iput-object p8, p0, Lgdw;->e:Lbbt;

    iput-object p9, p0, Lgdw;->j:Lyax;

    iput-object p10, p0, Lgdw;->k:Labzm;

    iput-object p11, p0, Lgdw;->q:Laczu;

    iput-object p12, p0, Lgdw;->l:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lgdw;->m:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lgdw;->p:Lmyg;

    iput-object p15, p0, Lgdw;->b:Llbk;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DataSaving"

    const-string v1, "Failed to check if player should show"

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Larhl;->b:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    sget-object p2, Larhl;->b:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhl;

    iget-object p2, p0, Lgdw;->h:Laajm;

    .line 4
    invoke-interface {p2}, Laajm;->f()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgdw;->h:Laajm;

    .line 5
    invoke-interface {p2}, Laajm;->f()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget p2, p1, Larhl;->c:I

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p2, p1, Larhl;->f:Ljava/lang/String;

    iget-object v1, p0, Lgdw;->i:Ladzt;

    .line 6
    invoke-virtual {v1}, Ladzt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgdw;->n:Ladti;

    .line 7
    invoke-virtual {p2}, Ladti;->q()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 27
    :cond_2
    iget-object p2, p0, Lgdw;->p:Lmyg;

    .line 8
    invoke-virtual {p2}, Lmyg;->s()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lgdw;->g:Lvzx;

    .line 9
    invoke-interface {p2}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v1, Lcrm;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcrm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lgdw;->m:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p2, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p2

    iget v1, p1, Larhl;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgdw;->q:Laczu;

    .line 11
    invoke-virtual {v1}, Laczu;->U()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, p1, Larhl;->f:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgdw;->j:Lyax;

    iget-object v3, p0, Lgdw;->k:Labzm;

    .line 14
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    check-cast v2, Lxyg;

    .line 15
    invoke-virtual {v2, v3}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    const-class v2, Lateg;

    invoke-virtual {v1, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v2, Lgdv;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgdv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lgdw;->m:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v1, v2, v3}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    sget-object v2, Ljmy;->a:Ljmy;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcrm;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lcrm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lgdw;->m:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v1, v3, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 22
    :goto_2
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    sget-object v2, Lgeu;->b:Lgeu;

    iget-object v3, p0, Lgdw;->m:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v1, v2, v3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    .line 24
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v2, Lgdv;

    invoke-direct {v2, v1, v0}, Lgdv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lgdw;->m:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p2, v2, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p2

    goto :goto_4

    .line 26
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_4
    iget-object v0, p0, Lgdw;->l:Ljava/util/concurrent/Executor;

    sget-object v1, Lfxh;->h:Lfxh;

    new-instance v2, Lfxf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {p2, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 1
    :cond_6
    new-instance p1, Lxvr;

    .line 2
    invoke-direct {p1}, Lxvr;-><init>()V

    throw p1
.end method
