.class public Lxti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Ladjs;

.field public final b:Lxtk;

.field public c:Ladtt;

.field public d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lxtg;

.field public final i:Labat;

.field private final j:Lwdb;

.field private final k:Ludy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxtg;Lwdb;Lxtk;Labat;Ludy;Ladjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxti;->h:Lxtg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxti;->j:Lwdb;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxti;->b:Lxtk;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxti;->i:Labat;

    iput-object p6, p0, Lxti;->k:Ludy;

    iput-object p7, p0, Lxti;->a:Ladjs;

    new-instance p1, Lavrw;

    invoke-direct {p1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lxtg;->o:Lavrw;

    iget-object p3, p2, Lxtg;->h:Lxtj;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, p1}, Lxtj;->k(Lavrw;)V

    :cond_0
    new-instance p1, Lxqt;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lxqt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lxtg;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxti;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxti;->f:Z

    iget-object v0, p0, Lxti;->h:Lxtg;

    iget-object v0, v0, Lxtg;->h:Lxtj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxtj;->c(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxti;->h()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxti;->j:Lwdb;

    iget-boolean v1, p0, Lxti;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lxti;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lwdb;->h(Z)V

    return-void
.end method

.method final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxti;->h:Lxtg;

    invoke-virtual {v0, p1}, Lxtg;->e(I)V

    return-void
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxti;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxti;->e:Z

    iget-object v0, p0, Lxti;->h:Lxtg;

    invoke-virtual {v0}, Lxtg;->c()V

    .line 2
    invoke-virtual {p0}, Lxti;->h()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxti;->g:Z

    invoke-virtual {p0}, Lxti;->m()Z

    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxti;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxti;->c:Ladtt;

    sget-object v3, Ladtt;->c:Ladtt;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lxti;->e:Z

    if-eq v0, v3, :cond_5

    iput-boolean v0, p0, Lxti;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxti;->h()V

    .line 3
    invoke-virtual {p0, v1}, Lxti;->g(Z)V

    iget-object v0, p0, Lxti;->h:Lxtg;

    .line 4
    invoke-virtual {v0}, Lxtg;->f()V

    iget-object v1, v0, Lxtg;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lxtg;->c:Landroid/view/View;

    iget-object v2, v0, Lxtg;->l:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v0}, Lxtg;->g()Z

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lxti;->h:Lxtg;

    iget-object v1, p0, Lxti;->c:Ladtt;

    .line 8
    sget-object v2, Ladtt;->c:Ladtt;

    .line 9
    invoke-virtual {v0}, Lxtg;->f()V

    iget-object v3, v0, Lxtg;->c:Landroid/view/View;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lxtg;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxtg;->c:Landroid/view/View;

    iget-object v0, v0, Lxtg;->m:Landroid/view/animation/Animation;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lxtg;->c:Landroid/view/View;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lxti;->k:Ludy;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lxti;->e:Z

    iget-object v0, v0, Ludy;->e:Luwz;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, v1}, Luwz;->y(Z)V

    :cond_4
    iget-object v0, p0, Lxti;->k:Ludy;

    iget-boolean v1, p0, Lxti;->e:Z

    iget-object v0, v0, Ludy;->e:Luwz;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0, v1}, Luwz;->x(Z)V

    :cond_5
    iget-object v0, p0, Lxti;->a:Ladjs;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lxti;->e:Z

    iput-boolean v1, v0, Ladjs;->s:Z

    .line 16
    invoke-virtual {v0}, Ladjs;->i()V

    :cond_6
    iget-boolean v0, p0, Lxti;->e:Z

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Laczn;

    .line 2
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p2

    sget-object p3, Ladud;->a:Ladud;

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lxti;->g(Z)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 14
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Laczm;

    iget-object p3, p0, Lxti;->h:Lxtg;

    .line 5
    iget-boolean v0, p2, Laczm;->a:Z

    xor-int/2addr v0, v2

    iget-boolean v1, p3, Lxtg;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    xor-int/2addr v0, v2

    .line 10
    iput-boolean v0, p3, Lxtg;->b:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p3}, Lxtg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p3, Lxtg;->k:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {p3, v0}, Lxtg;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p3, Lxtg;->b:Z

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p3}, Lxtg;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lxtg;->j:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {p3, v0}, Lxtg;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_5
    :goto_0
    iget-boolean p2, p2, Laczm;->a:Z

    goto :goto_1

    .line 11
    :cond_6
    check-cast p2, Lacya;

    .line 12
    invoke-virtual {p2}, Lacya;->c()Ladtt;

    move-result-object p2

    iput-object p2, p0, Lxti;->c:Ladtt;

    .line 13
    invoke-virtual {p0}, Lxti;->m()Z

    goto :goto_1

    .line 1
    :cond_7
    const-class p1, Lacya;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Laczm;

    aput-object p1, p2, v2

    const-class p1, Laczn;

    aput-object p1, p2, v1

    move-object p1, p2

    :goto_1
    return-object p1
.end method
