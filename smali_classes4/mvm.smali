.class public final Lmvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field public final a:Lglc;

.field public final b:Lmld;

.field public final c:Lawxx;

.field public final d:Lmkb;

.field public final e:Lauuj;

.field public final f:Lauuj;

.field public g:Landroid/view/ViewGroup;

.field public h:Lawxx;

.field public final i:Lawxr;

.field public final j:Lawxr;

.field public final k:Lajad;

.field private final l:Lawxx;

.field private m:Lmpg;

.field private final n:Lngi;


# direct methods
.method public constructor <init>(Lajad;Lawxx;Lngi;Lglc;Lmld;Lawxx;Lmkb;Lajad;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvm;->k:Lajad;

    iput-object p3, p0, Lmvm;->n:Lngi;

    iput-object p4, p0, Lmvm;->a:Lglc;

    iput-object p5, p0, Lmvm;->b:Lmld;

    iput-object p6, p0, Lmvm;->l:Lawxx;

    iput-object p2, p0, Lmvm;->c:Lawxx;

    iput-object p7, p0, Lmvm;->d:Lmkb;

    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object p1

    iput-object p1, p0, Lmvm;->i:Lawxr;

    .line 2
    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object p1

    iput-object p1, p0, Lmvm;->j:Lawxr;

    iget-object p1, p8, Lajad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmvm;->e:Lauuj;

    iget-object p1, p9, Lajad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmvm;->f:Lauuj;

    return-void
.end method

.method public static c(Lgma;)Z
    .locals 1

    .line 1
    sget-object v0, Lgma;->d:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->g:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->c:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->e:Lgma;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvm;->m:Lmpg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvm;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lmvm;->m:Lmpg;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    iget-object v1, v1, Lmpg;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmvm;->g:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmvm;->m:Lmpg;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lmpg;->m(Lmot;)V

    :cond_1
    iget-object v1, p0, Lmvm;->m:Lmpg;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lmvm;->n:Lngi;

    iput-object v0, v1, Lngi;->a:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lmpg;

    iget-object v1, v0, Lmpg;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lmvm;->g:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v0, p0, Lmvm;->m:Lmpg;

    iget-object v1, p0, Lmvm;->j:Lawxr;

    .line 7
    invoke-virtual {v1, v0}, Lawxr;->uk(Ljava/lang/Object;)V

    iget-object v1, p0, Lmvm;->l:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuf;

    invoke-virtual {v1}, Lmuf;->i()Lmoo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lmoo;->c:Lmot;

    .line 9
    invoke-virtual {v0, v1}, Lmpg;->m(Lmot;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmvm;->a()V

    iget-object v0, p0, Lmvm;->l:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    invoke-virtual {v0}, Lmuf;->i()Lmoo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsso;

    invoke-direct {v1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lmoo;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final pf(Lgma;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmvm;->c(Lgma;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmvm;->b()V

    iget-object p1, p0, Lmvm;->a:Lglc;

    .line 3
    invoke-interface {p1, p0}, Lglc;->n(Lglb;)V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
