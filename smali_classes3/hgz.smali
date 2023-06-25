.class public final Lhgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lgzw;
.implements Laajk;
.implements Lgou;
.implements Lgzx;
.implements Lvtj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgzy;

.field public final c:Lhnz;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public final f:Lgov;

.field private final g:Lvtg;

.field private final h:Lhgy;

.field private final i:Laajm;

.field private final j:Ljava/util/Set;

.field private k:Z

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laajm;Lhnz;Lgzy;Lvtg;Lhgy;Lgov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgz;->a:Landroid/content/Context;

    iput-object p4, p0, Lhgz;->b:Lgzy;

    iput-object p5, p0, Lhgz;->g:Lvtg;

    iput-object p6, p0, Lhgz;->h:Lhgy;

    iput-object p2, p0, Lhgz;->i:Laajm;

    iput-object p3, p0, Lhgz;->c:Lhnz;

    iput-object p7, p0, Lhgz;->f:Lgov;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhgz;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhgz;->j:Ljava/util/Set;

    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgz;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhgz;->o:Z

    invoke-virtual {p0}, Lhgz;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhgz;->m:Z

    iget-object v0, p0, Lhgz;->i:Laajm;

    invoke-interface {v0, p0}, Laajm;->l(Laajk;)V

    .line 2
    invoke-virtual {p0}, Lhgz;->h()V

    iget-object v0, p0, Lhgz;->g:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhgz;->m:Z

    iget-object v1, p0, Lhgz;->i:Laajm;

    invoke-interface {v1, p0}, Laajm;->i(Laajk;)V

    iget-object v1, p0, Lhgz;->i:Laajm;

    .line 2
    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhgz;->o:Z

    .line 3
    invoke-virtual {p0}, Lhgz;->h()V

    iget-object v0, p0, Lhgz;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgz;->j(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lhgz;->g:Lvtg;

    .line 5
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lhgz;->n:Z

    invoke-virtual {p0}, Lhgz;->h()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lhgz;->n:Z

    invoke-virtual {p0}, Lhgz;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgz;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lhgz;->h()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgz;->l:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lhgz;->o()Z

    move-result v0

    iget-boolean v1, p0, Lhgz;->q:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lhgz;->q:Z

    iget-object v1, p0, Lhgz;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmk;

    iget-object v3, v2, Llmk;->d:Lhhd;

    .line 4
    invoke-virtual {v3}, Lhhd;->v()V

    if-eqz v0, :cond_1

    iget-object v3, v2, Llmk;->f:Lhgr;

    if-eqz v3, :cond_1

    iget-object v3, v2, Llmk;->e:Landroid/os/Handler;

    iget-object v2, v2, Llmk;->g:Lhlr;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lljm;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Laajf;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lhgz;->e:Z

    if-eq p1, v0, :cond_1

    iput-boolean v0, p0, Lhgz;->e:Z

    .line 2
    invoke-virtual {p0}, Lhgz;->h()V

    :cond_1
    return-void
.end method

.method public final k(Laajf;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhgz;->p(Z)V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lhgz;->p(Z)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgz;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lhgz;->h()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lhgx;

    .line 2
    invoke-virtual {p0}, Lhgz;->h()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lhgx;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgz;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lhgz;->k:Z

    invoke-virtual {p0}, Lhgz;->h()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhgz;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lhgz;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhgz;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhgz;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhgz;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhgz;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhgz;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhgz;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgz;->h:Lhgy;

    .line 3
    invoke-virtual {v0}, Lhgy;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 4
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhgz;->l:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgz;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhgz;->p:Z

    invoke-virtual {p0}, Lhgz;->h()V

    return-void
.end method
