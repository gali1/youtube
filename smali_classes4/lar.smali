.class public final synthetic Llar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Llar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llar;->b:Ljava/lang/Object;

    iput p2, p0, Llar;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 17
    iget v0, p0, Llar;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Llar;->b:Ljava/lang/Object;

    iget v1, p0, Llar;->a:I

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->c()Lagpl;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Lagpl;->p(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Lagpl;->o(I)V

    .line 20
    invoke-virtual {v2}, Lagpl;->n()Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lmzh;->n()V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Llar;->b:Ljava/lang/Object;

    iget v2, p0, Llar;->a:I

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v0, Lmix;

    iget p1, v0, Lmix;->m:I

    if-ne p1, v2, :cond_4

    return-void

    :cond_4
    iput v2, v0, Lmix;->m:I

    iget p1, v0, Lmix;->o:I

    iget v2, v0, Lmix;->n:I

    .line 3
    invoke-virtual {v0, p1, v2}, Lmix;->M(II)V

    iget-object p1, v0, Lmix;->d:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Lmix;->o:I

    int-to-float p1, p1

    iget v2, v0, Lmix;->p:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    goto :goto_0

    .line 5
    :cond_5
    iget p1, v0, Lmix;->h:F

    :goto_0
    invoke-virtual {v0, p1, v3, v1}, Lmix;->O(FZZ)V

    return-void

    :cond_6
    iget-object v0, p0, Llar;->b:Ljava/lang/Object;

    iget v4, p0, Llar;->a:I

    .line 6
    check-cast p1, Lycf;

    check-cast v0, Ljzh;

    iget-object v5, v0, Ljzh;->o:Ljzr;

    if-eqz v5, :cond_a

    .line 7
    invoke-virtual {v5, p1}, Laexz;->P(Lycf;)V

    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_8

    if-eq v4, v2, :cond_7

    const-string p1, "downloads_page_recommendations_item_section_identifier"

    goto :goto_1

    :cond_7
    const-string p1, "downloads_page_smart_downloads_item_section_identifier"

    goto :goto_1

    :cond_8
    const-string p1, "downloads_page_downloads_item_section_identifier"

    :goto_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v5, p1, v1, v2}, Laexz;->mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 9
    :cond_9
    invoke-virtual {v0}, Ljzh;->a()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Llar;->b:Ljava/lang/Object;

    iget v6, p0, Llar;->a:I

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Ldcj;

    iget-object v2, p1, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v2, v6, v1, v6, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v1, p1, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    const/high16 v2, 0x3000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    check-cast v0, Lbv;

    .line 14
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04099b

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v4, v6

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    invoke-virtual {p1, v1}, Ldcj;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method
