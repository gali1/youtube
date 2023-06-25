.class public final Ljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljn;->b:I

    iput-object p1, p0, Ljn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget v0, p0, Ljn;->b:I

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    iget-object v2, v0, Lvib;->aZ:Lvhl;

    if-nez v2, :cond_20

    .line 115
    iget-object v2, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    move-result v2

    if-eqz v2, :cond_20

    iget-object v6, v0, Lvib;->bu:Lxri;

    iget-object v2, v0, Lvib;->au:Lakpw;

    iget-object v2, v2, Lakpw;->H:Laquo;

    if-nez v2, :cond_1f

    .line 116
    sget-object v2, Laquo;->a:Laquo;

    goto/16 :goto_8

    .line 127
    :pswitch_0
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    invoke-virtual {v0}, Lvib;->be()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvib;->aL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lvib;->bc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lvib;->aL:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 5
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lvib;->aL:Landroid/widget/TextView;

    .line 7
    invoke-static {v0, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, v0, Lvib;->aL:Landroid/widget/TextView;

    .line 6
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvgg;

    iget-object v1, v0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v1

    iget v2, v0, Lvgg;->bf:I

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    iget-boolean v1, v0, Lvgg;->bn:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lvgg;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070733

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Lvgg;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070730

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 11
    invoke-virtual {v0}, Lvgg;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07072b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v1, v1

    add-float/2addr v4, v2

    div-float/2addr v3, v4

    mul-float v1, v1, v3

    :goto_1
    float-to-int v1, v1

    .line 9
    iget-object v2, v0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 13
    check-cast v2, Lvhp;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lvhp;->b()V

    :cond_5
    iget-object v2, v0, Lvgg;->bw:Lrxv;

    iget-object v3, v0, Lvgg;->bq:Lafgx;

    iget-object v4, v0, Lvgg;->az:Lakpw;

    iget-object v4, v4, Lakpw;->P:Laquo;

    if-nez v4, :cond_6

    .line 15
    sget-object v4, Laquo;->a:Laquo;

    .line 16
    :cond_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Lajqr;

    .line 17
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v6, v0, Lvgg;->az:Lakpw;

    iget-object v6, v6, Lakpw;->Q:Laqkh;

    if-nez v6, :cond_7

    .line 18
    sget-object v6, Laqkh;->a:Laqkh;

    :cond_7
    iget v6, v6, Laqkh;->h:I

    .line 19
    invoke-virtual {v2, v3, v4, v1, v6}, Lrxv;->h(Lafgx;Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;II)Lvhp;

    move-result-object v2

    iget-object v3, v0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 20
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 21
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aA()V

    :cond_8
    iget-object v3, v0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 22
    invoke-virtual {v0}, Lvgg;->mY()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07072c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-boolean v6, v0, Lvgg;->bn:Z

    if-eqz v6, :cond_9

    new-instance v1, Lvhr;

    invoke-direct {v1, v5, v4}, Lvhr;-><init>(II)V

    goto :goto_2

    .line 26
    :cond_9
    iget-object v5, v0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v5

    add-int/2addr v1, v1

    sub-int/2addr v5, v1

    new-instance v1, Lvhr;

    invoke-direct {v1, v5, v4}, Lvhr;-><init>(II)V

    .line 24
    :goto_2
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iget-object v1, v0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v1, v0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v1

    iput v1, v0, Lvgg;->bf:I

    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvgg;

    iget-object v2, v0, Lvgg;->be:Lvhl;

    if-nez v2, :cond_b

    iget-object v2, v0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 27
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v6, v0, Lvgg;->by:Lxri;

    iget-object v2, v0, Lvgg;->az:Lakpw;

    iget-object v2, v2, Lakpw;->H:Laquo;

    if-nez v2, :cond_a

    .line 28
    sget-object v2, Laquo;->a:Laquo;

    .line 29
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ImageCarouselEditorRendererOuterClass;->imageCarouselEditorRenderer:Lajqr;

    .line 30
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lamys;

    iget-object v2, v0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 31
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v9, v0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Lvgg;->os()Lby;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v10

    iget-object v11, v0, Lvgg;->aw:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v3, v0, Lvgg;->ak:Lzsp;

    .line 33
    invoke-static {v3}, Lc;->bO(Lzsp;)Lalho;

    move-result-object v12

    mul-float v2, v2, v1

    float-to-int v8, v2

    .line 34
    invoke-virtual/range {v6 .. v12}, Lxri;->b(Lamys;ILandroid/view/View;Lcr;Lcom/google/apps/tiktok/account/AccountId;Lalho;)Lvhl;

    move-result-object v1

    iput-object v1, v0, Lvgg;->be:Lvhl;

    iget-object v1, v0, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lvgg;->be:Lvhl;

    .line 35
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v1, v0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 36
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lvgg;->bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v1, v0, Lvgg;->bm:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lvgg;->bA:Lagrb;

    .line 38
    invoke-virtual {v1}, Lagrb;->K()Lahuj;

    move-result-object v1

    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lvgg;->bA:Lagrb;

    .line 39
    invoke-virtual {v1}, Lagrb;->K()Lahuj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagrb;->S(Ljava/util/List;)V

    iput-boolean v5, v0, Lvgg;->bm:Z

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvgg;

    invoke-virtual {v0}, Lvgg;->bj()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lvgg;->aQ:Landroid/widget/TextView;

    if-nez v1, :cond_c

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lvgg;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lvgg;->aQ:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ne v2, v4, :cond_d

    .line 44
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, v0, Lvgg;->aQ:Landroid/widget/TextView;

    .line 46
    invoke-static {v0, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_d
    iget-object v0, v0, Lvgg;->aQ:Landroid/widget/TextView;

    .line 45
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_e
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v1, v0, Lvff;->r:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v1}, Lvff;->d(Landroid/view/View;)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v1, v0, Lvff;->s:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, v1}, Lvff;->d(Landroid/view/View;)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v1, v0, Lvff;->t:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v1}, Lvff;->d(Landroid/view/View;)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v1, v0, Lvff;->u:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v1}, Lvff;->d(Landroid/view/View;)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v0, v0, Lvff;->q:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvex;

    iget-object v1, v0, Lvex;->d:Landroid/view/View;

    iget v0, v0, Lvex;->e:I

    .line 52
    invoke-static {v1, v0, v5, v0, v5}, Ltyp;->n(Landroid/view/View;IIII)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lvex;

    iget-object v0, v0, Lvex;->c:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ltyn;

    iget-object v0, v0, Ltyn;->a:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ltyn;

    iget-boolean v1, v0, Ltyn;->c:Z

    if-nez v1, :cond_f

    iget-object v0, v0, Ltyn;->b:Lyil;

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {v0}, Lyil;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ltyn;

    iget-object v0, v0, Ltyn;->a:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ltyn;

    iget-object v0, v0, Ltyn;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ltyn;

    iput-boolean v4, v0, Ltyn;->c:Z

    :cond_f
    return-void

    :pswitch_7
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lshr;

    .line 58
    invoke-virtual {v0}, Lshr;->r()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->W:Lzuf;

    if-eqz v0, :cond_10

    const-string v1, "wnl"

    .line 59
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->s:Lghh;

    iget-object v1, v0, Lghh;->a:Lj$/util/Optional;

    .line 60
    sget-object v2, Lghg;->d:Lghg;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    invoke-virtual {v0}, Lghh;->n()V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->X:Lgll;

    .line 62
    invoke-virtual {v0}, Lgll;->f()V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->C:Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Llxv;

    iput-boolean v4, v0, Llxv;->k:Z

    iget-boolean v1, v0, Llxv;->l:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Llxv;->f:Laqbt;

    if-eqz v1, :cond_11

    .line 64
    invoke-virtual {v0}, Llxv;->b()V

    :cond_11
    return-void

    :pswitch_a
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lkfk;

    iget-object v0, v0, Lkfk;->a:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lkfk;

    .line 66
    invoke-virtual {v0}, Lkfk;->f()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljfs;

    iget-object v0, v0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljfs;

    .line 68
    invoke-virtual {v0, v4}, Ljfs;->aL(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljfs;

    iget-object v0, v0, Ljfs;->ai:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljfs;

    iget-object v0, v0, Ljfs;->ak:Landroid/view/View;

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljfs;

    iget-object v0, v0, Ljfs;->ak:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v1, Ljfs;

    iget v1, v1, Ljfs;->ag:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljfs;

    iput-boolean v5, v0, Ljfs;->ao:Z

    .line 72
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v1, Ljfs;

    iget-object v1, v1, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget-object v1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v1, Ljfs;

    iget v1, v1, Ljfs;->af:I

    int-to-long v1, v1

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 74
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v1, Ljfs;

    iget-object v1, v1, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->ak:Liur;

    const-string v1, "r_fge"

    .line 76
    invoke-virtual {v0, v1}, Liur;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Liwi;

    .line 77
    invoke-virtual {v0}, Liwi;->be()V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lcza;

    iget-object v0, v0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 80
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcza;

    iget-object v6, v1, Lcza;->r:Ljava/util/Set;

    if-eqz v6, :cond_15

    .line 81
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-eqz v6, :cond_15

    .line 83
    new-instance v6, Lcyu;

    invoke-direct {v6, v0, v4}, Lcyu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 84
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v1, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 85
    invoke-virtual {v8}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v8

    if-ge v5, v8, :cond_14

    iget-object v8, v1, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 86
    invoke-virtual {v8, v5}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    add-int v9, v0, v5

    iget-object v10, v1, Lcza;->p:Lcyz;

    .line 87
    invoke-virtual {v10, v9}, Lcyz;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldag;

    iget-object v10, v1, Lcza;->r:Ljava/util/Set;

    .line 88
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 89
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v10, v1, Lcza;->S:I

    int-to-long v10, v10

    .line 90
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 92
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v7, :cond_12

    .line 93
    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 95
    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_14
    return-void

    .line 82
    :cond_15
    invoke-virtual {v1, v4}, Lcza;->n(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Llc;

    iget-object v1, v0, Llc;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 96
    invoke-static {v1}, Lbcv;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Llc;->c:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Llc;

    .line 99
    invoke-virtual {v0}, Llc;->n()V

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Llc;

    .line 100
    invoke-static {v0}, Llc;->l(Llc;)V

    return-void

    :cond_16
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lnj;

    .line 98
    invoke-virtual {v0}, Lnj;->m()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lld;

    .line 101
    invoke-interface {v0}, Lld;->x()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    .line 102
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    :cond_17
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 104
    invoke-static {v0, p0}, Lkx;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_18
    return-void

    :pswitch_12
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lip;

    .line 105
    invoke-virtual {v0}, Lip;->x()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lip;

    iget-object v0, v0, Lip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lip;

    iget-object v0, v0, Lip;->b:Ljava/util/List;

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssv;

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lnj;

    iget-boolean v0, v0, Lnj;->p:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lip;

    iget-object v0, v0, Lip;->d:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    .line 108
    :cond_19
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lip;

    iget-object v0, v0, Lip;->b:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssv;

    .line 110
    iget-object v1, v1, Lssv;->c:Ljava/lang/Object;

    check-cast v1, Lnj;

    invoke-virtual {v1}, Lnj;->v()V

    goto :goto_5

    .line 107
    :cond_1a
    :goto_6
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lip;

    .line 108
    invoke-virtual {v0}, Lip;->m()V

    :cond_1b
    return-void

    .line 110
    :pswitch_13
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljo;

    .line 111
    invoke-virtual {v0}, Ljo;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljo;

    iget-object v1, v0, Ljo;->a:Lnp;

    iget-boolean v1, v1, Lnj;->p:Z

    if-nez v1, :cond_1e

    iget-object v0, v0, Ljo;->c:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_7

    .line 113
    :cond_1c
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljo;

    iget-object v0, v0, Ljo;->a:Lnp;

    .line 114
    invoke-virtual {v0}, Lnj;->v()V

    return-void

    .line 112
    :cond_1d
    :goto_7
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljo;

    .line 113
    invoke-virtual {v0}, Ljo;->m()V

    :cond_1e
    return-void

    .line 117
    :cond_1f
    :goto_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ImageCarouselEditorRendererOuterClass;->imageCarouselEditorRenderer:Lajqr;

    .line 118
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lamys;

    iget-object v2, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 119
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v9, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Lvib;->os()Lby;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v10

    iget-object v11, v0, Lvib;->ar:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v3, v0, Lvib;->af:Lzsp;

    .line 121
    invoke-static {v3}, Lc;->bO(Lzsp;)Lalho;

    move-result-object v12

    mul-float v2, v2, v1

    float-to-int v8, v2

    .line 122
    invoke-virtual/range {v6 .. v12}, Lxri;->b(Lamys;ILandroid/view/View;Lcr;Lcom/google/apps/tiktok/account/AccountId;Lalho;)Lvhl;

    move-result-object v1

    iput-object v1, v0, Lvib;->aZ:Lvhl;

    iget-object v1, v0, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lvib;->aZ:Lvhl;

    .line 123
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v1, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 124
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lvib;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v1, v0, Lvib;->bh:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lvib;->bx:Lagrb;

    .line 126
    invoke-virtual {v1}, Lagrb;->K()Lahuj;

    move-result-object v1

    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lvib;->bx:Lagrb;

    .line 127
    invoke-virtual {v1}, Lagrb;->K()Lahuj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagrb;->S(Ljava/util/List;)V

    iput-boolean v5, v0, Lvib;->bh:Z

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
