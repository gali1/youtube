.class public final Lkul;
.super Laevh;
.source "PG"


# instance fields
.field a:Laevh;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Laevh;

.field private d:Laevh;

.field private e:Laevh;

.field private f:Laevh;

.field private g:Laevh;

.field private final h:Lnag;

.field private final i:Lnag;

.field private final j:Lnag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnag;Lnag;Lnag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Lkul;->j:Lnag;

    iput-object p3, p0, Lkul;->h:Lnag;

    iput-object p4, p0, Lkul;->i:Lnag;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkul;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkul;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkul;->a:Laevh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laevh;->c(Laeva;)V

    :cond_0
    return-void
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lalby;

    const-string v0, "clarify_box_in_metadata_highlights"

    .line 2
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_7

    iget v0, p2, Lalby;->i:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_2

    .line 7
    iget-object v0, p0, Lkul;->g:Laevh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkul;->i:Lnag;

    iget-object v1, p0, Lkul;->b:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v1}, Lnag;->f(Landroid/view/ViewGroup;)Lkuj;

    move-result-object v0

    iput-object v0, p0, Lkul;->g:Laevh;

    :cond_1
    iget-object v0, p0, Lkul;->g:Laevh;

    goto/16 :goto_4

    .line 2
    :cond_2
    :goto_0
    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_5

    .line 11
    iget-object v0, p0, Lkul;->d:Laevh;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkul;->h:Lnag;

    const v1, 0x7f0e010f

    iget-object v2, p0, Lkul;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1, v2}, Lnag;->e(ILandroid/view/ViewGroup;)Lkuk;

    move-result-object v0

    iput-object v0, p0, Lkul;->d:Laevh;

    :cond_4
    iget-object v0, p0, Lkul;->d:Laevh;

    goto :goto_4

    .line 2
    :cond_5
    :goto_1
    iget-object v0, p0, Lkul;->c:Laevh;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkul;->j:Lnag;

    const v1, 0x7f0e0110

    iget-object v2, p0, Lkul;->b:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1, v2}, Lnag;->g(ILandroid/view/ViewGroup;)Lkui;

    move-result-object v0

    iput-object v0, p0, Lkul;->c:Laevh;

    :cond_6
    iget-object v0, p0, Lkul;->c:Laevh;

    goto :goto_4

    .line 8
    :cond_7
    iget v0, p2, Lalby;->i:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    if-ne v1, v3, :cond_a

    .line 4
    iget-object v0, p0, Lkul;->g:Laevh;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkul;->i:Lnag;

    iget-object v1, p0, Lkul;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1}, Lnag;->f(Landroid/view/ViewGroup;)Lkuj;

    move-result-object v0

    iput-object v0, p0, Lkul;->g:Laevh;

    :cond_9
    iget-object v0, p0, Lkul;->g:Laevh;

    goto :goto_4

    .line 8
    :cond_a
    :goto_2
    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v2, :cond_d

    .line 3
    iget-object v0, p0, Lkul;->f:Laevh;

    if-nez v0, :cond_c

    iget-object v0, p0, Lkul;->h:Lnag;

    const v1, 0x7f0e010d

    iget-object v2, p0, Lkul;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1, v2}, Lnag;->e(ILandroid/view/ViewGroup;)Lkuk;

    move-result-object v0

    iput-object v0, p0, Lkul;->f:Laevh;

    :cond_c
    iget-object v0, p0, Lkul;->f:Laevh;

    goto :goto_4

    .line 8
    :cond_d
    :goto_3
    iget-object v0, p0, Lkul;->e:Laevh;

    if-nez v0, :cond_e

    iget-object v0, p0, Lkul;->j:Lnag;

    const v1, 0x7f0e010e

    iget-object v2, p0, Lkul;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Lnag;->g(ILandroid/view/ViewGroup;)Lkui;

    move-result-object v0

    iput-object v0, p0, Lkul;->e:Laevh;

    :cond_e
    iget-object v0, p0, Lkul;->e:Laevh;

    .line 6
    :goto_4
    iput-object v0, p0, Lkul;->a:Laevh;

    iget-object v0, p0, Lkul;->b:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lkul;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkul;->a:Laevh;

    .line 10
    invoke-virtual {v1}, Laevh;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lkul;->a:Laevh;

    .line 11
    invoke-virtual {v0, p1, p2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalby;

    iget-object p1, p1, Lalby;->m:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
