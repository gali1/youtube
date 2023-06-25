.class public final Lkjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqz;
.implements Lvun;


# instance fields
.field public final a:Lawxx;

.field public final b:Landroid/content/Context;

.field public final c:Lknv;

.field public final d:Ladkv;

.field public final e:Lzrq;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ladkc;

.field public final i:Lkoz;

.field public final j:Laizp;

.field private final k:Lavvj;

.field private final l:Lavvj;

.field private final m:Lxpp;

.field private final n:Lfoz;


# direct methods
.method public constructor <init>(Lawxx;Landroid/content/Context;Lxpp;Lfoz;Laizp;Ladkc;Lkoz;Lknv;Ladkv;Lzrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkjq;->f:I

    iput-object p1, p0, Lkjq;->a:Lawxx;

    iput-object p2, p0, Lkjq;->b:Landroid/content/Context;

    iput-object p3, p0, Lkjq;->m:Lxpp;

    iput-object p4, p0, Lkjq;->n:Lfoz;

    iput-object p5, p0, Lkjq;->j:Laizp;

    iput-object p6, p0, Lkjq;->h:Ladkc;

    iput-object p7, p0, Lkjq;->i:Lkoz;

    iput-object p8, p0, Lkjq;->c:Lknv;

    iput-object p9, p0, Lkjq;->d:Ladkv;

    iput-object p10, p0, Lkjq;->e:Lzrq;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkjq;->k:Lavvj;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkjq;->l:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjq;->k:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

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

.method public final mZ(Lxpe;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Lamjb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lamjb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "engagement-panel-macro-markers-description-chapters"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lamjb;->d:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lamjb;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "engagement-panel-macro-markers-auto-chapters"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkjq;->k:Lavvj;

    .line 6
    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lkjq;->k:Lavvj;

    iget-object v0, p0, Lkjq;->n:Lfoz;

    iget-object v0, v0, Lfoz;->I:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    new-instance v1, Lkie;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkjq;->j()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lkjq;->j()V

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
    iget-object p1, p0, Lkjq;->m:Lxpp;

    iget-object p1, p1, Lxpp;->c:Lxra;

    invoke-virtual {p1, p0}, Lxra;->a(Lxqz;)V

    iget-object p1, p0, Lkjq;->l:Lavvj;

    iget-object v0, p0, Lkjq;->n:Lfoz;

    .line 2
    invoke-virtual {v0}, Lfoz;->s()Lavub;

    move-result-object v0

    new-instance v1, Lkie;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lkjq;->l:Lavvj;

    iget-object v0, p0, Lkjq;->n:Lfoz;

    .line 5
    invoke-virtual {v0}, Lfoz;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->g:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 6
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    new-instance v1, Lkie;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 8
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
    iget-object p1, p0, Lkjq;->m:Lxpp;

    iget-object p1, p1, Lxpp;->c:Lxra;

    invoke-virtual {p1, p0}, Lxra;->b(Lxqz;)V

    iget-object p1, p0, Lkjq;->k:Lavvj;

    iget-boolean p1, p1, Lavvj;->b:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkjq;->j()V

    :cond_0
    iget-object p1, p0, Lkjq;->l:Lavvj;

    .line 3
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
