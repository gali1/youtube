.class final Lgq;
.super Lbdu;
.source "PG"


# instance fields
.field final synthetic a:Lgt;


# direct methods
.method public constructor <init>(Lgt;)V
    .locals 0

    iput-object p1, p0, Lgq;->a:Lgt;

    invoke-direct {p0}, Lbdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgq;->a:Lgt;

    iget-boolean v0, p1, Lgt;->j:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgt;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lgq;->a:Lgt;

    iget-object p1, p1, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lgq;->a:Lgt;

    iget-object p1, p1, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lgq;->a:Lgt;

    iget-object p1, p1, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object p1, p0, Lgq;->a:Lgt;

    const/4 v0, 0x0

    iput-object v0, p1, Lgt;->m:Lie;

    iget-object v1, p1, Lgt;->h:Lhu;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lgt;->g:Lhv;

    .line 5
    invoke-interface {v1, v2}, Lhu;->a(Lhv;)V

    iput-object v0, p1, Lgt;->g:Lhv;

    iput-object v0, p1, Lgt;->h:Lhu;

    :cond_1
    iget-object p1, p0, Lgq;->a:Lgt;

    iget-object p1, p1, Lgt;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lbcw;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
