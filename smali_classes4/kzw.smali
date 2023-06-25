.class public final Lkzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lvtj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lgfd;

.field public final c:Lawwo;

.field public final d:Lzsp;

.field public e:Lyqv;

.field public final f:Lxvu;

.field public final g:Lcgq;

.field private final h:Lvtg;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lawwo;

.field private final k:Lvwq;

.field private final l:Z

.field private final m:Lafwy;

.field private final n:Laczu;

.field private final o:Lavgc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvtg;Lafwy;Lgfd;Lxvu;Lcgq;Laczu;Ljava/util/concurrent/Executor;Lvwq;Lzsp;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkzw;->h:Lvtg;

    iput-object p3, p0, Lkzw;->m:Lafwy;

    iput-object p4, p0, Lkzw;->b:Lgfd;

    iput-object p5, p0, Lkzw;->f:Lxvu;

    iput-object p6, p0, Lkzw;->g:Lcgq;

    iput-object p7, p0, Lkzw;->n:Laczu;

    iput-object p8, p0, Lkzw;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lkzw;->k:Lvwq;

    iput-object p10, p0, Lkzw;->d:Lzsp;

    iput-object p11, p0, Lkzw;->o:Lavgc;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lkzw;->j:Lawwo;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lkzw;->c:Lawwo;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "show_offline_items"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkzw;->l:Z

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load get_settings response"

    .line 1
    invoke-static {v0, p0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkzw;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkzw;->k:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final g(Ljava/lang/Runnable;)Lavvk;
    .locals 3

    .line 1
    iget-object v0, p0, Lkzw;->e:Lyqv;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lkzw;->b:Lgfd;

    invoke-virtual {v0}, Lgfd;->e()Lgfc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgfc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lyqv;

    iput-object v0, p0, Lkzw;->e:Lyqv;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lkzv;->c:Lkzv;

    invoke-virtual {p0, v0, v1}, Lkzw;->k(Lyqv;Lkzv;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lyqv;

    .line 4
    sget-object v1, Lanvc;->a:Lanvc;

    invoke-direct {v0, v1}, Lyqv;-><init>(Lanvc;)V

    sget-object v1, Lkzv;->a:Lkzv;

    .line 5
    invoke-virtual {p0, v0, v1}, Lkzw;->k(Lyqv;Lkzv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load settings response"

    .line 6
    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkzw;->c:Lawwo;

    .line 7
    sget-object v1, Lkzv;->c:Lkzv;

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lkzw;->j:Lawwo;

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 10
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lkqe;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkzw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkzw;->e:Lyqv;

    .line 3
    invoke-virtual {v0}, Lyqv;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkzw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkzw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkzw;->e:Lyqv;

    .line 4
    invoke-virtual {v0}, Lyqv;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkzw;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lyqv;Lkzv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->n:Laczu;

    iget-object v1, v0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkzw;->c:Lawwo;

    .line 3
    invoke-virtual {v0, p2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lkzw;->j:Lawwo;

    .line 4
    invoke-virtual {p2, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final l()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkzw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkzw;->m:Lafwy;

    iget-object v1, p0, Lkzw;->o:Lavgc;

    .line 2
    invoke-virtual {v1}, Lavgc;->el()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lanvh;->a:Lanvh;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanvh;

    const/16 v3, 0xa

    iput v3, v2, Lanvh;->c:I

    iget v3, v2, Lanvh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanvh;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanvh;

    .line 8
    invoke-static {v1}, Laaif;->bZ(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lafwy;->a(Ljava/lang/String;)Lyqu;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lafwy;->d(Lyqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lkzw;->i:Ljava/util/concurrent/Executor;

    sget-object v2, Lkcu;->l:Lkcu;

    new-instance v3, Lkcv;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lkzw;->e:Lyqv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lkzw;->l()V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 20
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Lkzw;->l()V

    goto/16 :goto_0

    .line 5
    :cond_2
    check-cast p2, Lxtw;

    .line 6
    invoke-virtual {p2}, Lxtw;->g()Lahpc;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lxtw;->f()Lahpc;

    move-result-object p2

    sget-object v0, Lkhz;->k:Lkhz;

    .line 8
    invoke-virtual {p3, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lkzw;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapre;

    iget-object p3, p3, Lapre;->c:Lamoq;

    if-nez p3, :cond_3

    .line 10
    sget-object p3, Lamoq;->a:Lamoq;

    .line 9
    :cond_3
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 11
    invoke-static {p2, p3, v2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    sget-object p3, Lkhz;->l:Lkhz;

    .line 12
    invoke-virtual {p2, p3}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p3

    sget-object v0, Lkhz;->m:Lkhz;

    .line 13
    invoke-virtual {p3, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p3

    sget-object v0, Lkhz;->n:Lkhz;

    .line 14
    invoke-virtual {p3, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p3

    .line 15
    invoke-virtual {p3, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lkzw;->a:Landroid/app/Activity;

    .line 17
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapqc;

    iget-object p2, p2, Lapqc;->c:Lamoq;

    if-nez p2, :cond_5

    .line 18
    sget-object p2, Lamoq;->a:Lamoq;

    .line 17
    :cond_5
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 19
    invoke-static {p3, p2, v2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 21
    :cond_6
    const-class p1, Lxtw;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v2

    const-class p1, Lacaa;

    aput-object p1, p2, v1

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_7
    :goto_0
    return-object p1
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n(I)Laraf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkzw;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laraf;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Laraf;

    iget v2, v1, Laraf;->e:I

    invoke-static {v2}, Lauar;->C(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkzw;->j:Lawwo;

    invoke-virtual {p1}, Lawwo;->up()V

    iget-object p1, p0, Lkzw;->c:Lawwo;

    .line 2
    invoke-virtual {p1}, Lawwo;->up()V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkzw;->h:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lkzw;->l()V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkzw;->h:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method
