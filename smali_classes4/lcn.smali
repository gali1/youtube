.class public final Llcn;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Laeva;

.field private final c:Landroid/view/ViewGroup;

.field private d:Laeuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeva;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Llcn;->b:Laeva;

    iput-object p3, p0, Llcn;->c:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llcn;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llcn;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcn;->d:Laeuu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laeuu;->c(Laeva;)V

    iget-object p1, p0, Llcn;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Larae;

    iget-object v0, p0, Llcn;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p2}, Llcw;->a(Larae;)Llcw;

    move-result-object p2

    iget-object v0, p0, Llcn;->b:Laeva;

    iget-object v1, p0, Llcn;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0, p2, v1}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object v0

    iput-object v0, p0, Llcn;->d:Laeuu;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, p0, Llcn;->d:Laeuu;

    .line 6
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llcn;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Llcn;->d:Laeuu;

    .line 7
    invoke-interface {p2}, Laeuu;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larae;

    iget-object p1, p1, Larae;->q:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
