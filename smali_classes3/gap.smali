.class public final Lgap;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeqo;

.field public final c:Lhlq;

.field public final d:Lafab;

.field public final e:Lhuz;

.field public final f:Lhmh;

.field public final g:Lafpo;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lavgc;

.field private j:Laeuu;

.field private k:Laeuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lafpo;Lafab;Lhuz;Lhmh;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgap;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgap;->b:Laeqo;

    iput-object p4, p0, Lgap;->g:Lafpo;

    iput-object p5, p0, Lgap;->d:Lafab;

    iput-object p6, p0, Lgap;->e:Lhuz;

    iput-object p7, p0, Lgap;->f:Lhmh;

    iput-object p8, p0, Lgap;->i:Lavgc;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgap;->c:Lhlq;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgap;->h:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p3, p2}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgap;->c:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgap;->i:Lavgc;

    invoke-virtual {v0}, Lavgc;->de()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgap;->k:Laeuu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Laeuu;->c(Laeva;)V

    :cond_1
    iget-object v0, p0, Lgap;->j:Laeuu;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Laeuu;->c(Laeva;)V

    :cond_2
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lamtr;

    .line 2
    invoke-static {p1}, Lgnx;->e(Laeus;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgap;->k:Laeuu;

    if-nez v0, :cond_0

    new-instance v0, Lgan;

    .line 3
    invoke-direct {v0, p0}, Lgan;-><init>(Lgap;)V

    iput-object v0, p0, Lgap;->k:Laeuu;

    :cond_0
    iget-object v0, p0, Lgap;->k:Laeuu;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lgap;->j:Laeuu;

    if-nez v0, :cond_2

    new-instance v0, Lgao;

    .line 4
    invoke-direct {v0, p0}, Lgao;-><init>(Lgap;)V

    iput-object v0, p0, Lgap;->j:Laeuu;

    :cond_2
    iget-object v0, p0, Lgap;->j:Laeuu;

    .line 3
    :goto_0
    iget-object v1, p0, Lgap;->h:Landroid/widget/FrameLayout;

    .line 5
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lgap;->h:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lgap;->h:Landroid/widget/FrameLayout;

    .line 7
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_3
    invoke-interface {v0, p1, p2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p2, p0, Lgap;->c:Lhlq;

    .line 9
    invoke-virtual {p2, p1}, Lhlq;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamtr;

    iget-object p1, p1, Lamtr;->m:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
