.class public final Lkvv;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Laezv;

.field private final b:Laeqo;

.field private final c:Lxve;

.field private final d:Landroid/content/Context;

.field private final e:Laeux;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lavfq;

.field private h:Laeuu;

.field private i:Laeuu;

.field private final j:Lafab;

.field private final k:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lhlq;Lafab;Laezv;Lavfq;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lkvv;->d:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkvv;->e:Laeux;

    iput-object p2, p0, Lkvv;->b:Laeqo;

    iput-object p3, p0, Lkvv;->c:Lxve;

    iput-object p5, p0, Lkvv;->j:Lafab;

    iput-object p6, p0, Lkvv;->a:Laezv;

    iput-object p7, p0, Lkvv;->g:Lavfq;

    iput-object p8, p0, Lkvv;->k:Lavgc;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkvv;->f:Landroid/widget/FrameLayout;

    .line 3
    invoke-interface {p4, p2}, Laeux;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkvv;->e:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvv;->h:Laeuu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laeuu;->c(Laeva;)V

    :cond_0
    iget-object v0, p0, Lkvv;->i:Laeuu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Laeuu;->c(Laeva;)V

    :cond_1
    return-void
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lasvv;

    new-instance v0, Laeus;

    .line 2
    invoke-direct {v0, p1}, Laeus;-><init>(Laeus;)V

    iget-object v1, p2, Lasvv;->n:Lajpo;

    .line 3
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    iput-object v1, v0, Lztj;->b:[B

    iget-object v1, p0, Lkvv;->f:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v1, p2, Lasvv;->k:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lkvv;->h:Laeuu;

    if-nez v1, :cond_1

    new-instance v1, Lkvu;

    iget-object v3, p0, Lkvv;->d:Landroid/content/Context;

    iget-object v4, p0, Lkvv;->b:Laeqo;

    iget-object v5, p0, Lkvv;->c:Lxve;

    new-instance v6, Laevj;

    invoke-direct {v6}, Laevj;-><init>()V

    iget-object v7, p0, Lkvv;->a:Laezv;

    iget-object v8, p0, Lkvv;->g:Lavfq;

    iget-object v9, p0, Lkvv;->k:Lavgc;

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v9}, Lkvu;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;Laezv;Lavfq;Lavgc;)V

    iput-object v1, p0, Lkvv;->h:Laeuu;

    :cond_1
    iget-object v1, p0, Lkvv;->h:Laeuu;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lkvv;->i:Laeuu;

    if-nez v1, :cond_3

    new-instance v1, Lkvt;

    iget-object v3, p0, Lkvv;->d:Landroid/content/Context;

    iget-object v4, p0, Lkvv;->b:Laeqo;

    iget-object v5, p0, Lkvv;->c:Lxve;

    new-instance v6, Laevj;

    invoke-direct {v6}, Laevj;-><init>()V

    iget-object v7, p0, Lkvv;->j:Lafab;

    iget-object v8, p0, Lkvv;->a:Laezv;

    iget-object v9, p0, Lkvv;->g:Lavfq;

    iget-object v10, p0, Lkvv;->k:Lavgc;

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v10}, Lkvt;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;Lafab;Laezv;Lavfq;Lavgc;)V

    iput-object v1, p0, Lkvv;->i:Laeuu;

    :cond_3
    iget-object v1, p0, Lkvv;->i:Laeuu;

    .line 7
    :goto_0
    invoke-interface {v1, p1, p2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, p0, Lkvv;->f:Landroid/widget/FrameLayout;

    .line 8
    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkvv;->e:Laeux;

    .line 9
    invoke-interface {p1, v0}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasvv;

    iget-object p1, p1, Lasvv;->n:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
