.class public final Lkmk;
.super Laeee;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final a:Lauuj;

.field public final b:Laelc;

.field public final c:I

.field public d:Lamfx;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:Lakdo;

.field public k:Lkma;

.field public l:Laekz;

.field public final m:Lavit;

.field private final n:Lxve;

.field private o:Lgma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauuj;Laelc;Lxve;ILavit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkmk;->b:Laelc;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkmk;->n:Lxve;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkmk;->a:Lauuj;

    iput p5, p0, Lkmk;->c:I

    iput-object p6, p0, Lkmk;->m:Lavit;

    .line 5
    invoke-virtual {p0}, Lkmk;->e()V

    return-void
.end method

.method private final g()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkmk;->l:Laekz;

    iget-object v1, p0, Lkmk;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkmk;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkmk;->e:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lkmk;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lkmk;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lkmk;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, Lkmk;->f:Landroid/view/ViewGroup;

    iput-object v0, p0, Lkmk;->g:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lkmk;->d:Lamfx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkmk;->b:Laelc;

    .line 6
    invoke-virtual {v1, v0}, Laelc;->c(Laeva;)V

    iput-object v0, p0, Lkmk;->d:Lamfx;

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lkmk;->h:I

    iput v1, p0, Lkmk;->i:I

    iput-object v0, p0, Lkmk;->j:Lakdo;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmk;->o:Lgma;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkmk;->j:Lakdo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgma;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkmk;->n:Lxve;

    iget-object v1, v1, Lakdo;->d:Lajrj;

    invoke-direct {p0}, Lkmk;->g()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkmk;->n:Lxve;

    iget-object v1, v1, Lakdo;->b:Lajrj;

    .line 3
    invoke-direct {p0}, Lkmk;->g()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkmk;->n:Lxve;

    iget-object v1, v1, Lakdo;->c:Lajrj;

    .line 5
    invoke-direct {p0}, Lkmk;->g()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmk;->o:Lgma;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkmk;->o:Lgma;

    invoke-virtual {p0}, Lkmk;->f()V

    return-void
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgpv;->a(Lgma;)Z

    move-result p1

    return p1
.end method
