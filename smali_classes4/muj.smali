.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lgoz;


# instance fields
.field public final a:Lzsp;

.field public final b:Ladzx;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public e:I

.field private final f:Lgpa;

.field private final g:Lafha;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lavvj;

.field private k:Lhdw;

.field private final l:Lavit;

.field private final m:Ldwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpa;Ldwr;Lafha;Ladzx;Lzsp;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmuj;->f:Lgpa;

    iput-object p3, p0, Lmuj;->m:Ldwr;

    iput-object p4, p0, Lmuj;->g:Lafha;

    iput-object p5, p0, Lmuj;->b:Ladzx;

    iput-object p6, p0, Lmuj;->a:Lzsp;

    iput-object p7, p0, Lmuj;->l:Lavit;

    const p2, 0x7f140b6e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmuj;->h:Ljava/lang/String;

    const p2, 0x7f140b6d

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmuj;->i:Ljava/lang/String;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmuj;->j:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lmuj;->e:I

    iget-boolean p2, p0, Lmuj;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmuj;->k:Lhdw;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmuj;->g:Lafha;

    invoke-interface {p1, p2}, Lafha;->l(Lafhc;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmuj;->l:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovn;->a:Laovn;

    :cond_0
    iget-boolean v0, v0, Laovn;->aL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmuj;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmuj;->m:Ldwr;

    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgsm;

    iget v1, v0, Lgsm;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget v0, v0, Lgsm;->i:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_4

    iget-object v1, p0, Lmuj;->k:Lhdw;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lhdv;->i()V

    iget-object v3, p0, Lmuj;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lmuj;->i:Ljava/lang/String;

    new-instance v4, Lmui;

    invoke-direct {v4, p0, v2}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v3, v4}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lidj;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lidj;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lhdv;->a:Lafgp;

    .line 8
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object v1

    iput-object v1, p0, Lmuj;->k:Lhdw;

    :cond_3
    iget-object v1, p0, Lmuj;->g:Lafha;

    iget-object v3, p0, Lmuj;->k:Lhdw;

    .line 9
    invoke-interface {v1, v3}, Lafha;->n(Lafhc;)V

    iget-object v1, p0, Lmuj;->m:Ldwr;

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v1, Ldwr;->a:Ljava/lang/Object;

    new-instance v3, Lgsh;

    invoke-direct {v3, v0, v2}, Lgsh;-><init>(II)V

    .line 10
    invoke-interface {v1, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lfxh;->m:Lfxh;

    .line 11
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_4
    :goto_1
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
    .locals 3

    .line 1
    iget-object p1, p0, Lmuj;->f:Lgpa;

    invoke-virtual {p1, p0}, Lgpa;->j(Lgoz;)V

    iget-object p1, p0, Lmuj;->j:Lavvj;

    iget-object v0, p0, Lmuj;->b:Ladzx;

    .line 2
    invoke-interface {v0}, Ladzx;->v()Lavub;

    move-result-object v0

    new-instance v1, Lmue;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmob;->p:Lmob;

    .line 3
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lmuj;->j:Lavvj;

    iget-object v0, p0, Lmuj;->b:Ladzx;

    .line 5
    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->c:Ljava/lang/Object;

    new-instance v1, Lmue;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmob;->p:Lmob;

    check-cast v0, Lavub;

    .line 6
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

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
    iget-object p1, p0, Lmuj;->f:Lgpa;

    invoke-virtual {p1, p0}, Lgpa;->k(Lgoz;)V

    iget-object p1, p0, Lmuj;->j:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
