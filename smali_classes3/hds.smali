.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lvtj;


# instance fields
.field public final a:Lzsp;

.field public b:Lapdp;

.field public c:Lafgz;

.field public d:Lapdp;

.field public e:Lgma;

.field public final f:Laib;

.field public final g:Liot;

.field public final h:Liot;

.field public final i:Leo;

.field private final j:Landroid/content/Context;

.field private k:Lavvk;

.field private final l:Lvtg;

.field private final m:Ladzx;

.field private final n:Lavvj;

.field private final o:Lglc;

.field private final p:Lafdx;

.field private final q:Lhdp;

.field private final r:Lhmh;

.field private final s:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Lhdp;Leo;Lhmh;Lvtg;Ladzx;Laixs;Lglc;Lafdx;Leo;Laib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhds;->j:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhds;->a:Lzsp;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhds;->q:Lhdp;

    iput-object p8, p3, Lhdp;->d:Laixs;

    iput-object p4, p0, Lhds;->s:Leo;

    iput-object p5, p0, Lhds;->r:Lhmh;

    iput-object p6, p0, Lhds;->l:Lvtg;

    iput-object p7, p0, Lhds;->m:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lhds;->n:Lavvj;

    iput-object p9, p0, Lhds;->o:Lglc;

    iput-object p10, p0, Lhds;->p:Lafdx;

    iput-object p11, p0, Lhds;->i:Leo;

    iput-object p12, p0, Lhds;->f:Laib;

    new-instance p1, Liot;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Liot;-><init>([B[C)V

    iput-object p1, p0, Lhds;->h:Liot;

    new-instance p1, Liot;

    invoke-direct {p1, p2, p2}, Liot;-><init>([B[C)V

    iput-object p1, p0, Lhds;->g:Liot;

    return-void
.end method

.method private final m(Lafgy;)Lafgz;
    .locals 2

    .line 1
    iget-byte v0, p1, Lafgy;->m:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lafgy;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafgy;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhds;->j:Landroid/content/Context;

    const v1, 0x7f140274

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafgy;->b:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p1, Lafgy;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhds;->j:Landroid/content/Context;

    const v1, 0x7f140315

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lafgy;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laktl;)Lafgy;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lafgy;->k()Lafgz;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"counterfactual\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Lapdp;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lhds;->c:Lafgz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhds;->b:Lapdp;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhds;->q:Lhdp;

    iget-object v0, p0, Lhds;->c:Lafgz;

    .line 2
    invoke-virtual {p1, v0}, Lhdp;->k(Lafgz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lapdp;Lzsp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhds;->g:Liot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liot;->i(Lapdp;)V

    iput-object v1, p0, Lhds;->d:Lapdp;

    if-nez p1, :cond_1

    iget-object p1, p0, Lhds;->c:Lafgz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhds;->b:Lapdp;

    .line 2
    invoke-virtual {p0, p1}, Lhds;->j(Lapdp;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lapdp;->i:I

    invoke-static {v0}, Lc;->aK(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lhds;->l(Lapdp;Lzsp;)V

    return-void

    .line 2
    :cond_3
    :goto_0
    invoke-static {v0}, Lc;->aK(I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 3
    iput-object p1, p0, Lhds;->d:Lapdp;

    return-void

    .line 2
    :cond_5
    :goto_1
    iget-object p2, p0, Lhds;->g:Liot;

    .line 3
    invoke-virtual {p2, p1}, Liot;->i(Lapdp;)V

    return-void
.end method

.method public final l(Lapdp;Lzsp;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lhds;->b:Lapdp;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lisf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lisf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lhds;->r:Lhmh;

    .line 2
    invoke-virtual {v1, p1}, Lhmh;->b(Lapdp;)Lafgy;

    move-result-object v1

    iget-object v2, p1, Lapdp;->p:Lajrj;

    .line 3
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhds;->s:Leo;

    .line 4
    invoke-virtual {v2, p1, p2, v0}, Leo;->C(Lapdp;Lzsp;Lafgp;)Lhdr;

    move-result-object p1

    iput-object p1, v1, Lafgy;->l:Lafgp;

    iget-object p1, p0, Lhds;->q:Lhdp;

    .line 5
    invoke-direct {p0, v1}, Lhds;->m(Lafgy;)Lafgz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhdp;->l(Lafgz;)V

    return-void

    :cond_1
    iget-object v2, p0, Lhds;->p:Lafdx;

    iget-object v3, p1, Lapdp;->p:Lajrj;

    .line 6
    invoke-virtual {v2, v3}, Lafdx;->c(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lhds;->s:Leo;

    .line 7
    invoke-virtual {v2, p1, p2, v0}, Leo;->C(Lapdp;Lzsp;Lafgp;)Lhdr;

    move-result-object p2

    iput-object p2, v1, Lafgy;->l:Lafgp;

    iget-object p2, p0, Lhds;->q:Lhdp;

    .line 8
    invoke-direct {p0, v1}, Lhds;->m(Lafgy;)Lafgz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhdp;->l(Lafgz;)V

    iget-object p2, p0, Lhds;->p:Lafdx;

    iget-object p1, p1, Lapdp;->p:Lajrj;

    .line 9
    invoke-virtual {p2, p1}, Lafdx;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_8

    if-nez p3, :cond_7

    .line 1
    check-cast p2, Luno;

    iget-object p1, p0, Lhds;->i:Leo;

    .line 2
    invoke-virtual {p1}, Leo;->O()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lhds;->g:Liot;

    iget-object v1, p1, Liot;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p3

    goto :goto_0

    .line 4
    :cond_2
    iput-object p3, p1, Liot;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Luno;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    invoke-virtual {p2}, Luno;->b()Lupr;

    move-result-object v2

    invoke-static {p1, v2}, Liot;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lupr;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lhds;->g:Liot;

    iget-object v2, p1, Liot;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    :cond_3
    move-object v2, p3

    goto :goto_1

    .line 6
    :cond_4
    iput-object p3, p1, Liot;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Luno;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    invoke-virtual {p2}, Luno;->b()Lupr;

    move-result-object p2

    invoke-static {p1, p2}, Liot;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lupr;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    iget-object p1, p0, Lhds;->a:Lzsp;

    check-cast v1, Lapdp;

    .line 5
    invoke-virtual {p0, v1, p1}, Lhds;->l(Lapdp;Lzsp;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lhds;->f:Laib;

    check-cast v2, Lalhr;

    .line 6
    invoke-virtual {p1, v2, v0, v0}, Laib;->r(Lalhr;ZZ)V

    return-object p3

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_8
    const-class p1, Luno;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    aput-object p1, p3, v0

    :goto_2
    return-object p3
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

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhds;->n:Lavvj;

    iget-object v0, p0, Lhds;->m:Ladzx;

    const/4 v1, 0x1

    new-array v1, v1, [Lavvk;

    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->l:Ljava/lang/Object;

    new-instance v2, Lgzu;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lgzu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lguu;->j:Lguu;

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

    iget-object p1, p0, Lhds;->l:Lvtg;

    .line 4
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lhds;->o:Lglc;

    .line 5
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    iput-object p1, p0, Lhds;->e:Lgma;

    iget-object p1, p0, Lhds;->o:Lglc;

    .line 6
    invoke-interface {p1}, Lglc;->k()Lavum;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance v0, Lgzu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgzu;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lhds;->k:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhds;->n:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lhds;->l:Lvtg;

    .line 2
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lhds;->k:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhds;->k:Lavvk;

    :cond_0
    return-void
.end method
