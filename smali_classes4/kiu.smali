.class public final Lkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;
.implements Ladlq;
.implements Lvun;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ladzx;

.field private final e:Lavvj;

.field private final f:Lavuw;

.field private g:Landroid/view/View;

.field private h:Ladlp;

.field private i:Lgma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzx;Lavuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lkiu;->i:Lgma;

    iput-object p1, p0, Lkiu;->c:Landroid/content/Context;

    iput-object p2, p0, Lkiu;->d:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkiu;->e:Lavvj;

    iput-object p3, p0, Lkiu;->f:Lavuw;

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkiu;->mC()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkiu;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkiu;->g:Landroid/view/View;

    iget-object v1, p0, Lkiu;->h:Ladlp;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p0, v0}, Ladlp;->d(Ladlq;Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkiu;->a:Z

    .line 4
    new-instance v1, Lin;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkiu;->i:Lgma;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkiu;->i:Lgma;

    invoke-virtual {p0}, Lkiu;->mC()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkiu;->k()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkiu;->mC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkiu;->i:Lgma;

    invoke-virtual {p0, v0}, Lkiu;->oR(Lgma;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkiu;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkiu;->l()V

    :cond_0
    invoke-virtual {p0}, Lkiu;->mC()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkiu;->g:Landroid/view/View;

    iget-boolean v1, p0, Lkiu;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkiu;->a:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 3
    :cond_2
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final mB(Ladlp;)V
    .locals 0

    iput-object p1, p0, Lkiu;->h:Ladlp;

    return-void
.end method

.method public final mC()Z
    .locals 1

    iget-object v0, p0, Lkiu;->g:Landroid/view/View;

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

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_mini_player_error"

    return-object v0
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mt()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkiu;->l()V

    iget-object v0, p0, Lkiu;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final oR(Lgma;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgma;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgma;->g:Lgma;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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
    iget-object p1, p0, Lkiu;->e:Lavvj;

    iget-object v0, p0, Lkiu;->d:Ladzx;

    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->k:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    iget-object v1, p0, Lkiu;->f:Lavuw;

    .line 3
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lkie;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkhu;->e:Lkhu;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lkiu;->e:Lavvj;

    iget-object v0, p0, Lkiu;->d:Ladzx;

    .line 6
    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->f:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 7
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    iget-object v1, p0, Lkiu;->f:Lavuw;

    .line 8
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lkie;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkhu;->e:Lkhu;

    .line 9
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 10
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
    iget-object p1, p0, Lkiu;->e:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
