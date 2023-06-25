.class public final Lmav;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field private final b:Laezv;

.field private final c:Lhlq;

.field private final d:Laeqo;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Laevh;

.field private h:Laevh;

.field private i:Laevh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Lxve;Lhlq;Laeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lmav;->e:Landroid/content/Context;

    iput-object p2, p0, Lmav;->b:Laezv;

    iput-object p3, p0, Lmav;->a:Lxve;

    iput-object p4, p0, Lmav;->c:Lhlq;

    iput-object p5, p0, Lmav;->d:Laeqo;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmav;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p4, p2}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmav;->c:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmav;->g:Laevh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laevh;->c(Laeva;)V

    :cond_0
    iget-object p1, p0, Lmav;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget-object v0, p0, Lmav;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmav;->h:Laevh;

    if-nez v0, :cond_0

    new-instance v0, Lmau;

    iget-object v1, p0, Lmav;->e:Landroid/content/Context;

    iget-object v2, p0, Lmav;->d:Laeqo;

    iget-object v3, p0, Lmav;->b:Laezv;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lmau;-><init>(Landroid/content/Context;Laeqo;Laezv;)V

    iput-object v0, p0, Lmav;->h:Laevh;

    :cond_0
    iget-object v0, p0, Lmav;->h:Laevh;

    iput-object v0, p0, Lmav;->g:Laevh;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lmav;->i:Laevh;

    if-nez v0, :cond_2

    new-instance v0, Lmat;

    iget-object v1, p0, Lmav;->e:Landroid/content/Context;

    iget-object v2, p0, Lmav;->d:Laeqo;

    iget-object v3, p0, Lmav;->b:Laezv;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lmat;-><init>(Landroid/content/Context;Laeqo;Laezv;)V

    iput-object v0, p0, Lmav;->i:Laevh;

    :cond_2
    iget-object v0, p0, Lmav;->i:Laevh;

    iput-object v0, p0, Lmav;->g:Laevh;

    .line 4
    :goto_0
    iget-object v0, p0, Lmav;->f:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    .line 5
    invoke-static {v0, v1, v1}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v0, p0, Lmav;->f:Landroid/widget/FrameLayout;

    new-instance v1, Llzr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmav;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmav;->g:Laevh;

    .line 7
    invoke-virtual {v1}, Laevh;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmav;->g:Laevh;

    .line 8
    invoke-virtual {v0, p1, p2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
