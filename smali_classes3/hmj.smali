.class public final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lkbj;
.implements Labzu;
.implements Lglb;
.implements Lvtj;


# instance fields
.field public final a:Lvwq;

.field public final b:Lglc;

.field public final c:Lhmn;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public h:Z

.field public final i:Lvtg;

.field public final j:Lavub;

.field public final k:Lavuw;

.field public final l:Lajad;

.field private final m:Ladzt;

.field private final n:Labzt;

.field private final o:Labzm;

.field private final p:Ladzx;

.field private final q:Landroid/view/LayoutInflater;

.field private r:Z

.field private s:Lavvk;

.field private final t:Ltwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwq;Luxq;Lglc;Ladzt;Lhmn;Labzt;Labzm;Ladzx;Lvtg;Ltwh;Lavub;Lajad;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmj;->a:Lvwq;

    iput-object p4, p0, Lhmj;->b:Lglc;

    iput-object p5, p0, Lhmj;->m:Ladzt;

    iput-object p6, p0, Lhmj;->c:Lhmn;

    iput-object p7, p0, Lhmj;->n:Labzt;

    iput-object p8, p0, Lhmj;->o:Labzm;

    iput-object p9, p0, Lhmj;->p:Ladzx;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhmj;->q:Landroid/view/LayoutInflater;

    iget-boolean p1, p3, Luxq;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhmj;->r:Z

    iput-object p10, p0, Lhmj;->i:Lvtg;

    iput-object p11, p0, Lhmj;->t:Ltwh;

    iput-object p12, p0, Lhmj;->j:Lavub;

    iput-object p13, p0, Lhmj;->l:Lajad;

    iput-object p14, p0, Lhmj;->k:Lavuw;

    .line 2
    invoke-interface {p7, p0}, Labzt;->l(Labzu;)V

    return-void
.end method

.method private final t(Z)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhmj;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhmj;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhmj;->t(Z)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0b1186

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0e0667

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lhmj;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_0

    iget-object p1, p0, Lhmj;->q:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lhmj;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object p1, p0, Lhmj;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_0
    iget-object p1, p0, Lhmj;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    return-object p1

    :cond_1
    iget-object p1, p0, Lhmj;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_2

    iget-object p1, p0, Lhmj;->q:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lhmj;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object p1, p0, Lhmj;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_2
    iget-object p1, p0, Lhmj;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    return-object p1
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lhmj;->r()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Lhmj;->r()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

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

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->n:Labzt;

    invoke-interface {v0, p0}, Labzt;->m(Labzu;)V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhmj;->r()V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhmj;->r()V

    return-void
.end method

.method public final synthetic pf(Lgma;)V
    .locals 0

    return-void
.end method

.method public final pg(Lgma;Lgma;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhmj;->h:Z

    invoke-direct {p0, v0}, Lhmj;->t(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lgma;->b()Z

    move-result v1

    invoke-direct {p0, v1}, Lhmj;->t(Z)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lhmj;->t:Ltwh;

    .line 3
    invoke-interface {v2}, Ltwh;->a()Ltwf;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v2, Ltwf;->g:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhmj;->c:Lhmn;

    iget-boolean v3, p0, Lhmj;->h:Z

    iput v1, v0, Lhmn;->i:I

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lhmn;->k()V

    iget-object v3, v0, Lhmn;->f:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhmn;->q:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lhmn;->j()V

    iget-object v3, v0, Lhmn;->e:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhmn;->m:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lgma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhmj;->h:Z

    .line 13
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    invoke-virtual {p2}, Lgma;->b()Z

    move-result v0

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Lgma;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lhmj;->r:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lhmj;->c:Lhmn;

    const/4 p2, 0x2

    iput p2, p1, Lhmn;->i:I

    iget-boolean p2, p0, Lhmj;->h:Z

    iget-object v0, p0, Lhmj;->o:Labzm;

    .line 14
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v1, v0, v2}, Lhmn;->s(ZZZLjava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lhmj;->o:Labzm;

    .line 16
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-interface {p1}, Labzl;->g()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lhmj;->c:Lhmn;

    iget-boolean p2, p0, Lhmj;->h:Z

    iget-object v0, p0, Lhmj;->a:Lvwq;

    .line 17
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    iget-object v1, p0, Lhmj;->o:Labzm;

    .line 18
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->g()Z

    move-result v1

    .line 19
    invoke-virtual {p1, p2, v0, v1, v2}, Lhmn;->s(ZZZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhmj;->p:Ladzx;

    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->e:Ljava/lang/Object;

    new-instance v0, Lhka;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhka;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lguu;->u:Lguu;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lhmj;->s:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lhmj;->s:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhmj;->s:Lavvk;

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhmj;->r()V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhmj;->t:Ltwh;

    invoke-interface {v0}, Ltwh;->a()Ltwf;

    move-result-object v0

    iget-object v1, p0, Lhmj;->c:Lhmn;

    iget-object v2, p0, Lhmj;->b:Lglc;

    .line 2
    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    invoke-virtual {v2}, Lgma;->b()Z

    move-result v2

    iget-object v3, p0, Lhmj;->a:Lvwq;

    .line 3
    invoke-interface {v3}, Lvwq;->p()Z

    move-result v3

    iget-object v4, p0, Lhmj;->o:Labzm;

    .line 4
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->g()Z

    move-result v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Ltwf;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lhmn;->s(ZZZLjava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhmj;->a:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    iget-object v1, p0, Lhmj;->b:Lglc;

    .line 2
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->b()Z

    move-result v1

    iget-object v2, p0, Lhmj;->t:Ltwh;

    .line 3
    invoke-interface {v2}, Ltwh;->a()Ltwf;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Ltwf;->g:Ljava/lang/String;

    .line 3
    :goto_0
    iget-boolean v4, p0, Lhmj;->r:Z

    if-ne v0, v4, :cond_6

    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    iget-object p1, p0, Lhmj;->c:Lhmn;

    .line 6
    invoke-virtual {p1, v1}, Lhmn;->c(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1}, Lhmn;->d(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lhmn;->t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lhmn;->o(ZZ)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lhmn;->i()V

    new-instance v0, Lhip;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v2, v1, v3}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    iget-object p1, p0, Lhmj;->o:Labzm;

    .line 4
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-interface {p1}, Labzl;->g()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v2, :cond_5

    .line 5
    :cond_4
    invoke-virtual {p0}, Lhmj;->r()V

    :cond_5
    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object p1, p0, Lhmj;->b:Lglc;

    .line 12
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhmj;->m:Ladzt;

    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_7
    invoke-virtual {p0}, Lhmj;->r()V

    :cond_8
    iput-boolean v0, p0, Lhmj;->r:Z

    return-void
.end method
