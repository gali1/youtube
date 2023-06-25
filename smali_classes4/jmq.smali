.class public final Ljmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lgfe;
.implements Lvtj;


# instance fields
.field public final a:Lxve;

.field public final b:Lvwq;

.field public final c:Lglc;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Lmuf;

.field private final h:Landroid/content/Context;

.field private final i:Ladzt;

.field private final j:Lzso;

.field private final k:Lgnp;

.field private final l:Lvtg;

.field private final m:Ladzx;

.field private n:Lavvk;

.field private o:Lafgz;

.field private p:Lasty;

.field private q:I

.field private final r:Lhil;

.field private final s:Lhdp;

.field private final t:Lngi;

.field private final u:Luxq;

.field private final v:Ljie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzt;Lhil;Lxve;Luxq;Lhdp;Lzso;Lvwq;Lglc;Lgnp;Lngi;Lmuf;Lvtg;Ladzx;Ljie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmq;->h:Landroid/content/Context;

    iput-object p2, p0, Ljmq;->i:Ladzt;

    iput-object p3, p0, Ljmq;->r:Lhil;

    iput-object p4, p0, Ljmq;->a:Lxve;

    iput-object p6, p0, Ljmq;->s:Lhdp;

    iput-object p7, p0, Ljmq;->j:Lzso;

    iput-object p8, p0, Ljmq;->b:Lvwq;

    iput-object p9, p0, Ljmq;->c:Lglc;

    iput-object p10, p0, Ljmq;->k:Lgnp;

    iput-object p11, p0, Ljmq;->t:Lngi;

    iput-object p12, p0, Ljmq;->g:Lmuf;

    iput-object p13, p0, Ljmq;->l:Lvtg;

    iput-object p14, p0, Ljmq;->m:Ladzx;

    iput-object p15, p0, Ljmq;->v:Ljie;

    iput-object p5, p0, Ljmq;->u:Luxq;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljmq;->d:Landroid/os/Handler;

    return-void
.end method

.method private final n()Lafgy;
    .locals 3

    .line 1
    iget-object v0, p0, Ljmq;->s:Lhdp;

    invoke-virtual {v0}, Lhdp;->j()Lafgy;

    move-result-object v0

    const v1, 0x7f080581

    .line 2
    invoke-virtual {v0, v1}, Lafgy;->d(I)Lafgy;

    move-result-object v0

    iget-object v1, p0, Ljmq;->h:Landroid/content/Context;

    const v2, 0x7f140769

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafgy;->b:Ljava/lang/CharSequence;

    const v1, 0x97d5

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    iput-object v1, v0, Lafgy;->k:Lztf;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lafgy;->l(Z)V

    return-object v0
.end method

.method private final o(Lztf;)Lasty;
    .locals 3

    .line 1
    iget v0, p0, Ljmq;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmq;->q:I

    iget-object v0, p0, Ljmq;->j:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    iget v1, p0, Ljmq;->q:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ljmq;->q:I

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lzsp;->h(Ljava/lang/Object;Lztf;I)Lasty;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()Lafgz;
    .locals 5

    .line 1
    iget-object v0, p0, Ljmq;->r:Lhil;

    invoke-virtual {v0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Ljmq;->k:Lgnp;

    .line 2
    invoke-virtual {v1}, Lgnp;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Ljmq;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ljmq;->c:Lglc;

    .line 3
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ljmq;->t:Lngi;

    iget-object v0, v0, Lngi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lmpg;

    .line 4
    invoke-virtual {v0}, Lmpg;->h()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 5
    invoke-virtual {v0}, Lmpg;->i()Lmot;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmot;->h:Lgsb;

    .line 6
    invoke-virtual {v0}, Lgsb;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Ljmq;->k:Lgnp;

    .line 8
    invoke-virtual {v1, v0}, Lgnp;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ljmq;->r:Lhil;

    .line 9
    invoke-virtual {v1}, Lhil;->d()Lhiz;

    move-result-object v1

    instance-of v2, v1, Ljfk;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Ljfk;

    iget-boolean v1, v1, Ljfk;->df:Z

    if-nez v1, :cond_8

    :cond_3
    iget-object v1, p0, Ljmq;->v:Ljie;

    invoke-virtual {v1, v0}, Ljie;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    iget-object v0, v0, Lakss;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Ljmq;->k:Lgnp;

    .line 15
    invoke-virtual {v0}, Lgnp;->o()Z

    move-result v0

    const v1, 0x7f14075d

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljmq;->k:Lgnp;

    .line 23
    invoke-virtual {v0}, Lgnp;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_5

    const v3, 0x7f14075f

    goto :goto_1

    :cond_5
    const v3, 0x7f140760

    :goto_1
    if-eq v2, v0, :cond_6

    const v0, 0x7f140768

    goto :goto_2

    :cond_6
    const v0, 0x7f140766

    .line 24
    :goto_2
    invoke-direct {p0}, Ljmq;->n()Lafgy;

    move-result-object v2

    const v4, 0x7f08042a

    .line 25
    invoke-virtual {v2, v4}, Lafgy;->d(I)Lafgy;

    move-result-object v2

    iget-object v4, p0, Ljmq;->h:Landroid/content/Context;

    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lafgy;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljmq;->h:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lafgy;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljmq;->h:Landroid/content/Context;

    const v3, 0x7f140764

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljfp;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0, v3}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object v0

    iget-object v2, p0, Ljmq;->h:Landroid/content/Context;

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljfp;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object v0

    const v1, 0xca38

    .line 32
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    iput-object v1, v0, Lafgy;->k:Lztf;

    .line 33
    invoke-virtual {v0}, Lafgy;->k()Lafgz;

    move-result-object v0

    return-object v0

    .line 16
    :cond_7
    invoke-direct {p0}, Ljmq;->n()Lafgy;

    move-result-object v0

    iget-object v2, p0, Ljmq;->h:Landroid/content/Context;

    const v3, 0x7f14075c

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lafgy;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Ljmq;->h:Landroid/content/Context;

    const v3, 0x7f14075b

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljfp;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v2, v3}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object v0

    iget-object v2, p0, Ljmq;->h:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljfp;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lafgy;->k()Lafgz;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmq;->o:Lafgz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljmq;->s:Lhdp;

    invoke-virtual {v1, v0}, Lhdp;->k(Lafgz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljmq;->o:Lafgz;

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmq;->p:Lasty;

    if-nez v0, :cond_0

    const-string v0, "Missing offline mealbar visual element"

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljmq;->j:Lzso;

    .line 2
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    .line 3
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final m(Lafgz;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Ljmq;->s:Lhdp;

    invoke-virtual {v0, p1}, Lhdp;->l(Lafgz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmq;->f:Z

    iput-object p1, p0, Ljmq;->o:Lafgz;

    iget-object p1, p1, Lafgz;->m:Lztf;

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Ljmq;->o(Lztf;)Lasty;

    move-result-object p1

    iput-object p1, p0, Ljmq;->p:Lasty;

    iget-object p1, p0, Ljmq;->j:Lzso;

    .line 3
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    iget-object v0, p0, Ljmq;->p:Lasty;

    invoke-static {v0}, Laaif;->au(Lasty;)Lztd;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Ljmq;->p:Lasty;

    if-nez p1, :cond_0

    const-string p1, "Missing offline mealbar visual element"

    .line 5
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljmq;->k:Lgnp;

    .line 6
    invoke-virtual {v0}, Lgnp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xca3a

    .line 7
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x97d7

    .line 8
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Ljmq;->o(Lztf;)Lasty;

    move-result-object v0

    iget-object v1, p0, Ljmq;->k:Lgnp;

    .line 10
    invoke-virtual {v1}, Lgnp;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0xca39

    .line 11
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x97d6

    .line 12
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 13
    :goto_1
    invoke-direct {p0, v1}, Ljmq;->o(Lztf;)Lasty;

    move-result-object v1

    iget-object v2, p0, Ljmq;->j:Lzso;

    .line 14
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    invoke-static {v0}, Laaif;->au(Lasty;)Lztd;

    move-result-object v0

    invoke-static {p1}, Laaif;->au(Lasty;)Lztd;

    move-result-object v3

    .line 15
    invoke-interface {v2, v0, v3}, Lzsp;->m(Lztd;Lztd;)V

    invoke-static {v1}, Laaif;->au(Lasty;)Lztd;

    move-result-object v0

    invoke-static {p1}, Laaif;->au(Lasty;)Lztd;

    move-result-object p1

    .line 16
    invoke-interface {v2, v0, p1}, Lzsp;->m(Lztd;Lztd;)V

    :cond_3
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lacxx;

    .line 2
    invoke-virtual {p2}, Lacxx;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Ljmq;->f:Z

    return-object p2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lacxx;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    :goto_0
    return-object p2
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final ph(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ljmq;->c:Lglc;

    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljmq;->i:Ladzt;

    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljmq;->j()Lafgz;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljmq;->m(Lafgz;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljmq;->k()V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljmq;->m:Ladzx;

    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->f:Ljava/lang/Object;

    new-instance v0, Ljiw;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljit;->j:Ljit;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Ljmq;->n:Lavvk;

    iget-object p1, p0, Ljmq;->l:Lvtg;

    .line 3
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmq;->u:Luxq;

    .line 4
    invoke-virtual {p1, p0}, Luxq;->g(Lgfe;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Ljmq;->n:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljmq;->n:Lavvk;

    :cond_0
    iget-object p1, p0, Ljmq;->l:Lvtg;

    .line 2
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmq;->u:Luxq;

    .line 3
    invoke-virtual {p1, p0}, Luxq;->h(Lgfe;)V

    return-void
.end method
