.class public Lftu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# instance fields
.field private final a:Luur;

.field private final b:Lusx;

.field private final c:Lamfx;

.field private final d:Lftt;

.field private final e:Lfts;

.field private final f:Lftd;

.field private final g:Ludb;


# direct methods
.method public constructor <init>(Lftd;Ludb;Luur;Lusx;Lamfx;Lftt;Lfts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftu;->f:Lftd;

    iput-object p2, p0, Lftu;->g:Ludb;

    iput-object p3, p0, Lftu;->a:Luur;

    iput-object p4, p0, Lftu;->b:Lusx;

    iput-object p5, p0, Lftu;->c:Lamfx;

    iput-object p6, p0, Lftu;->d:Lftt;

    iput-object p7, p0, Lftu;->e:Lfts;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lftu;->d:Lftt;

    invoke-interface {v0}, Lftt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lftu;->g:Ludb;

    iget-object v1, p0, Lftu;->a:Luur;

    iget-object v2, p0, Lftu;->b:Lusx;

    new-instance v3, Lukr;

    const-string v4, "No view available when trying to start rendering"

    const/16 v5, 0x30

    invoke-direct {v3, v4, v5}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lftu;->e:Lfts;

    .line 2
    invoke-interface {v1}, Lfts;->a()Laeus;

    move-result-object v1

    iget-object v2, p0, Lftu;->f:Lftd;

    .line 3
    invoke-virtual {v2}, Lftd;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lftu;->f:Lftd;

    .line 5
    invoke-virtual {v0}, Lftd;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lftu;->f:Lftd;

    iget-object v2, p0, Lftu;->b:Lusx;

    iget-object v2, v2, Lusx;->j:Lahpc;

    iget-object v3, p0, Lftu;->c:Lamfx;

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lftd;->c(Lahpc;Laeus;Lamfx;)V

    iget-object v0, p0, Lftu;->g:Ludb;

    iget-object v1, p0, Lftu;->a:Luur;

    iget-object v2, p0, Lftu;->b:Lusx;

    .line 7
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lftu;->g()V
    :try_end_0
    .catch Lukr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lftu;->a:Luur;

    .line 2
    invoke-virtual {v0}, Lukr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lftu;->g:Ludb;

    iget-object v1, p0, Lftu;->a:Luur;

    iget-object v2, p0, Lftu;->b:Lusx;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    return-void
.end method

.method public final a()Lusx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftu;->f:Lftd;

    invoke-virtual {v0}, Lftd;->b()V

    iget-object v0, p0, Lftu;->f:Lftd;

    .line 2
    invoke-virtual {v0}, Lftd;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lftu;->d:Lftt;

    invoke-interface {v0}, Lftt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lukr;

    const-string v1, "No view available when trying to reset container"

    const/16 v2, 0x30

    .line 3
    invoke-direct {v0, v1, v2}, Lukr;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
