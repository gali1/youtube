.class public final Liqv;
.super Lny;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Liqh;

.field public i:Liqh;

.field private final j:Landroid/content/Context;

.field private final k:Laeqo;

.field private final l:Laezv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    iput-object p1, p0, Liqv;->j:Landroid/content/Context;

    iput-object p2, p0, Liqv;->k:Laeqo;

    iput-object p3, p0, Liqv;->l:Laezv;

    iput-object p4, p0, Liqv;->a:Lxve;

    return-void
.end method

.method public static final b(Laqsd;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqsd;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Laqsd;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laqsd;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Liqv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0e05ac

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Liqu;

    invoke-direct {p2, p1}, Liqu;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 8

    .line 1
    check-cast p1, Liqu;

    .line 2
    iget-object v0, p1, Liqu;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Liqu;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 4
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Liqv;->j:Landroid/content/Context;

    .line 5
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fcc28f5c28f5c29L    # 0.22

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Liqv;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPickerItemRendererOuterClass;->reelPickerItemRenderer:Lajqr;

    .line 8
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Liqv;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPickerItemRendererOuterClass;->reelPickerItemRenderer:Lajqr;

    .line 10
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsd;

    .line 11
    iget-object v4, p1, Liqu;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v4, p1, Liqu;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v4, p1, Liqu;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, v0, Laqsd;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Laeqx;

    new-instance v5, Laeqf;

    iget-object v6, p0, Liqv;->k:Laeqo;

    .line 14
    invoke-direct {v5, v6}, Laeqf;-><init>(Lwct;)V

    new-instance v6, Lwcl;

    invoke-direct {v6}, Lwcl;-><init>()V

    iget-object v7, p1, Liqu;->v:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v6, v7, v2}, Laeqx;-><init>(Lwct;Lwcp;Landroid/widget/ImageView;Z)V

    iget-object v5, v0, Laqsd;->c:Larvy;

    if-nez v5, :cond_1

    .line 15
    sget-object v5, Larvy;->a:Larvy;

    .line 16
    :cond_1
    invoke-virtual {v4, v5}, Laeqx;->i(Larvy;)V

    :cond_2
    iget-object v4, p0, Liqv;->g:Ljava/util/List;

    .line 17
    invoke-static {v0}, Liqv;->b(Laqsd;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p1, Liqu;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v4, p1, Liqu;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v4, v0, Laqsd;->d:Lamoq;

    if-nez v4, :cond_4

    .line 20
    sget-object v4, Lamoq;->a:Lamoq;

    .line 21
    :cond_4
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v5, p1, Liqu;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_5
    iget-object v4, p1, Liqu;->t:Landroid/view/View;

    new-instance v5, Lfya;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v0, p1, v6}, Lfya;-><init>(Liqv;Laqsd;Liqu;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Liqv;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Liqv;->e:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laquo;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    .line 26
    iget-object v0, p1, Liqu;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p1, Liqu;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Liqu;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Liqu;->x:Landroid/widget/TextView;

    iget v2, p2, Laktl;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    iget-object v1, p2, Laktl;->j:Lamoq;

    if-nez v1, :cond_7

    .line 30
    sget-object v1, Lamoq;->a:Lamoq;

    .line 31
    :cond_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liqv;->l:Laezv;

    iget-object v1, p2, Laktl;->g:Lamyg;

    if-nez v1, :cond_8

    .line 32
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_8
    iget v1, v1, Lamyg;->c:I

    .line 33
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lamyf;->a:Lamyf;

    .line 34
    :cond_9
    invoke-interface {v0, v1}, Laezv;->a(Lamyf;)I

    move-result v0

    .line 35
    iget-object v1, p1, Liqu;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p1, Liqu;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Liqv;->f:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqv;->h:Liqh;

    const-string v2, "callback_key"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Liqu;->t:Landroid/view/View;

    new-instance v1, Lfya;

    invoke-direct {v1, p0, p2, v0, v3}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
