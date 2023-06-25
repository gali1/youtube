.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;
.implements Lxqz;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:Laovk;

.field public final c:Lajql;

.field private final d:Ladmi;

.field private final e:Lavvj;

.field private final f:Lawxx;

.field private g:Landroid/view/View$OnLayoutChangeListener;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private final j:Lxxz;

.field private final k:Lxpp;

.field private final l:Lkha;

.field private final m:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxxz;Lxpp;Lkha;Ladmi;Lavgc;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lmgx;->a:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lmgx;->j:Lxxz;

    iput-object p3, p0, Lmgx;->k:Lxpp;

    iput-object p4, p0, Lmgx;->l:Lkha;

    iput-object p5, p0, Lmgx;->d:Ladmi;

    iput-object p7, p0, Lmgx;->f:Lawxx;

    iput-object p6, p0, Lmgx;->m:Lavgc;

    .line 2
    sget-object p1, Laovk;->a:Laovk;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Lmgx;->c:Lajql;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmgx;->e:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(Lahqc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmgx;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgx;->c:Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laovk;

    iput-object v0, p0, Lmgx;->b:Laovk;

    iget-object v1, p0, Lmgx;->m:Lavgc;

    .line 2
    invoke-virtual {v1}, Lavgc;->eE()Z

    move-result v1

    const-string v2, "/youtube/app/engagement_panel"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmgx;->f:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmh;

    invoke-virtual {v1, v2, v0}, Lhmh;->B(Ljava/lang/String;Lajqt;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmgx;->j:Lxxz;

    .line 4
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmgx;->k:Lxpp;

    iget-object p1, p1, Lxpp;->c:Lxra;

    invoke-virtual {p1, p0}, Lxra;->a(Lxqz;)V

    new-instance p1, Lkks;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lkks;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmgx;->g:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, p0, Lmgx;->e:Lavvj;

    iget-object v0, p0, Lmgx;->l:Lkha;

    iget-object v0, v0, Lkha;->e:Lavub;

    .line 2
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    new-instance v1, Lmgf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmbd;->j:Lmbd;

    .line 3
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lmgx;->e:Lavvj;

    iget-object v0, p0, Lmgx;->d:Ladmi;

    iget-object v0, v0, Ladmi;->t:Lawwo;

    .line 5
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    new-instance v1, Lmgf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmbd;->j:Lmbd;

    .line 6
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mZ(Lxpe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgx;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmgx;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lxpe;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    iput-object v2, p0, Lmgx;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lmgx;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lmgx;->c:Lajql;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v2}, Lajql;->bo(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lmgx;->c:Lajql;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lajql;->bo(Ljava/lang/String;Z)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lmgx;->k()V

    iput-object v1, p0, Lmgx;->i:Ljava/lang/String;

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgx;->e:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lmgx;->k:Lxpp;

    iget-object p1, p1, Lxpp;->c:Lxra;

    .line 2
    invoke-virtual {p1, p0}, Lxra;->b(Lxqz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmgx;->b:Laovk;

    iput-object p1, p0, Lmgx;->h:Landroid/view/View;

    iput-object p1, p0, Lmgx;->i:Ljava/lang/String;

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
