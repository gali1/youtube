.class public final Lvhp;
.super Lny;
.source "PG"


# instance fields
.field public final a:Lvek;

.field public final e:Lxve;

.field public final f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

.field public final g:Lzso;

.field public final h:I

.field public final i:Z

.field final j:Lahuj;

.field public final k:Lafgx;

.field private final l:I

.field private final m:Z

.field private n:Z

.field private final o:Laczu;


# direct methods
.method public constructor <init>(Lvek;Lxve;Laczu;Lxvy;Lzso;Lafgx;Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    iput-object p1, p0, Lvhp;->a:Lvek;

    iput-object p2, p0, Lvhp;->e:Lxve;

    iput-object p3, p0, Lvhp;->o:Laczu;

    iput-object p7, p0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iput-object p6, p0, Lvhp;->k:Lafgx;

    iput-object p5, p0, Lvhp;->g:Lzso;

    iput p8, p0, Lvhp;->h:I

    iput p9, p0, Lvhp;->l:I

    .line 2
    invoke-virtual {p4}, Lxvy;->cd()Lavum;

    move-result-object p2

    invoke-virtual {p2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lvhp;->i:Z

    .line 3
    invoke-virtual {p4}, Lxvy;->cb()Lavum;

    move-result-object p2

    invoke-virtual {p2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lvhp;->m:Z

    .line 4
    invoke-virtual {p1}, Lvek;->h()Lavum;

    move-result-object p2

    new-instance p3, Lvgq;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lvgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lvek;->e()Lavum;

    move-result-object p3

    new-instance p4, Lvgq;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lvgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lvek;->f()Lavum;

    move-result-object p4

    new-instance p5, Lvgq;

    const/4 p6, 0x5

    invoke-direct {p5, p0, p6}, Lvgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p4

    .line 7
    invoke-virtual {p1}, Lvek;->g()Lavum;

    move-result-object p1

    new-instance p5, Lvgq;

    const/4 p6, 0x6

    invoke-direct {p5, p0, p6}, Lvgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 8
    invoke-static {p2, p3, p4, p1}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lvhp;->j:Lahuj;

    return-void
.end method


# virtual methods
.method public final B(Lvef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvhp;->a:Lvek;

    iget-object v1, v0, Lvek;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lvek;->n(I)V

    return-void
.end method

.method public final C(Lvef;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v0, :cond_0

    sget-object v0, Lamyt;->a:Lamyt;

    :cond_0
    iget v0, v0, Lamyt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvhp;->a:Lvek;

    iget-object v1, v0, Lvek;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lvek;->g:Lj$/util/Optional;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lvek;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvef;

    iget-object v1, v1, Lvef;->a:Lj$/util/Optional;

    .line 5
    new-instance v2, Liue;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Liue;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lumn;

    const/16 v3, 0xc

    invoke-direct {p1, v0, v3}, Lumn;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lvhp;->e:Lxve;

    iget-object v0, p0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v0, :cond_2

    sget-object v0, Lamyt;->a:Lamyt;

    :cond_2
    iget-object v0, v0, Lamyt;->d:Lalho;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_3
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_4
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvhp;->a:Lvek;

    invoke-virtual {v0}, Lvek;->a()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lvhp;->j:Lahuj;

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lavvk;

    .line 2
    invoke-interface {v3}, Lavvk;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvhp;->a:Lvek;

    invoke-virtual {v0}, Lvek;->a()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_11

    .line 22
    new-instance p2, Lvig;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lvig;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lamyt;->a:Lamyt;

    :cond_0
    iget v1, v1, Lamyt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v1, :cond_1

    sget-object v1, Lamyt;->a:Lamyt;

    :cond_1
    iget-object v1, v1, Lamyt;->f:Laquo;

    if-nez v1, :cond_2

    .line 25
    sget-object v1, Laquo;->a:Laquo;

    .line 26
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 27
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    .line 28
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 28
    :goto_0
    iget-object v2, p0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v2, :cond_4

    sget-object v3, Lamyt;->a:Lamyt;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iget v3, v3, Lamyt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    if-nez v2, :cond_5

    sget-object v2, Lamyt;->a:Lamyt;

    :cond_5
    iget-object v2, v2, Lamyt;->g:Laquo;

    if-nez v2, :cond_6

    .line 30
    sget-object v2, Laquo;->a:Laquo;

    .line 31
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 32
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    .line 33
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 33
    :goto_2
    iget-object v3, p0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v3, :cond_8

    sget-object v3, Lamyt;->a:Lamyt;

    :cond_8
    iget-object v3, v3, Lamyt;->e:Laquo;

    if-nez v3, :cond_9

    .line 34
    sget-object v3, Laquo;->a:Laquo;

    .line 35
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 36
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    new-instance v4, Lvhm;

    invoke-direct {v4, p0, p1, v1, v2}, Lvhm;-><init>(Lvhp;Landroid/view/ViewGroup;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz v3, :cond_a

    goto :goto_3

    .line 37
    :cond_a
    sget-object v3, Laktl;->a:Laktl;

    .line 36
    :goto_3
    iget p1, p0, Lvhp;->l:I

    iget-boolean v1, p0, Lvhp;->i:Z

    iget-boolean v2, p2, Lvig;->b:Z

    if-eqz v2, :cond_b

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p2, Lvig;->b:Z

    .line 38
    invoke-virtual {p2}, Lvig;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eq v2, v1, :cond_c

    const v1, 0x7f0e0298

    goto :goto_4

    :cond_c
    const v1, 0x7f0e029a

    .line 39
    :goto_4
    invoke-virtual {v5, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b0855

    .line 40
    invoke-virtual {p2, v1}, Lvig;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0854

    .line 41
    invoke-virtual {p2, v2}, Lvig;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 42
    invoke-virtual {p2, v2}, Lvig;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lvhn;

    const/16 v7, 0xc

    invoke-direct {v6, p2, v7}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0853

    .line 44
    invoke-virtual {p2, v2}, Lvig;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lvhn;

    const/16 v8, 0xb

    invoke-direct {v7, p2, v8}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b0856

    .line 46
    invoke-virtual {p2, v6}, Lvig;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    new-instance v7, Lfys;

    const/16 v8, 0xd

    invoke-direct {v7, p2, v8}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iput-object v6, p2, Lvig;->e:Lj$/util/Optional;

    iput p1, p2, Lvig;->a:I

    iget-object p1, v3, Laktl;->u:Lajyg;

    if-nez p1, :cond_d

    .line 49
    sget-object p1, Lajyg;->a:Lajyg;

    :cond_d
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_e

    .line 50
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_e
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lvig;->c:Lj$/util/Optional;

    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_10

    .line 53
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p2, Lvig;->c:Lj$/util/Optional;

    .line 53
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 53
    check-cast p1, Lvhj;

    iget-object v3, p1, Lvhj;->a:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 53
    iget-object v3, p1, Lvhj;->a:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v1, p1, Lvhj;->b:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 58
    invoke-virtual {p2, v2}, Lvig;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    iget-object v2, p1, Lvhj;->b:Landroid/view/View;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const v1, 0x7f0b02e0

    .line 61
    invoke-virtual {p1, v1}, Lvhj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 63
    :cond_10
    :goto_5
    new-instance p1, Lvho;

    invoke-direct {p1, p2}, Lvho;-><init>(Lvig;)V

    return-object p1

    .line 1
    :cond_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0299

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 3
    new-instance v1, Lov;

    .line 4
    invoke-direct {v1, p2}, Lov;-><init>(Landroid/view/View;)V

    iget-boolean v2, p0, Lvhp;->m:Z

    if-eqz v2, :cond_13

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080828

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-static {p2, v2}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c0d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c0e

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    invoke-virtual {p2, v0, v2, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0409a2

    invoke-static {p1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    goto :goto_6

    .line 16
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p1}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_6
    iget-object p1, p0, Lvhp;->o:Laczu;

    .line 17
    invoke-virtual {p1}, Laczu;->u()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    :cond_14
    iget-object p1, p0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->c:Lamoq;

    if-nez p1, :cond_15

    .line 19
    sget-object p1, Lamoq;->a:Lamoq;

    .line 20
    :cond_15
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lvhn;

    invoke-direct {p1, p0, v0}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final r(Lov;I)V
    .locals 7

    .line 1
    iget v0, p1, Lov;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lov;->a:Landroid/view/View;

    iget-object p2, p0, Lvhp;->a:Lvek;

    invoke-virtual {p2}, Lvek;->r()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lvho;

    iget-object v0, p0, Lvhp;->a:Lvek;

    .line 3
    invoke-virtual {v0}, Lvek;->a()Lahuj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    .line 4
    iget-object v2, p1, Lvho;->t:Lvig;

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lvig;->d:Lj$/util/Optional;

    const v3, 0x7f0b0854

    .line 6
    invoke-virtual {v2, v3}, Lvig;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lvef;->a:Lj$/util/Optional;

    .line 7
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lvig;->c:Lj$/util/Optional;

    .line 8
    new-instance v4, Lulz;

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v3, 0x7f0b0856

    .line 9
    invoke-virtual {v2, v3}, Lvig;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v4, v0, Lvef;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lvef;->b:Lj$/util/Optional;

    const-string v4, ""

    .line 11
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lvig;->a(I)V

    iget-boolean v0, p0, Lvhp;->i:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lvho;->t:Lvig;

    iget-object v0, v0, Lvig;->c:Lj$/util/Optional;

    .line 16
    sget-object v2, Lmtm;->m:Lmtm;

    .line 17
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    :cond_3
    iget-object p1, p1, Lvho;->t:Lvig;

    iget-boolean v0, p0, Lvhp;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lvhp;->n:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lvhp;->a:Lvek;

    .line 19
    invoke-virtual {v0}, Lvek;->a()Lahuj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    iget-object v0, v0, Lvef;->a:Lj$/util/Optional;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdw;

    if-eqz v0, :cond_6

    iget v0, v0, Lvdw;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    iget-object v2, p0, Lvhp;->a:Lvek;

    .line 21
    invoke-virtual {v2}, Lvek;->a()Lahuj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvef;

    iget-object v2, v2, Lvef;->a:Lj$/util/Optional;

    .line 22
    sget-object v3, Lvcs;->e:Lvcs;

    .line 23
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lvhp;->n:Z

    iget-object p1, p1, Lvig;->c:Lj$/util/Optional;

    new-instance p2, Lulz;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lulz;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final v(Lov;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvho;

    if-eqz v0, :cond_0

    check-cast p1, Lvho;

    iget-object p1, p1, Lvho;->t:Lvig;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lvig;->d:Lj$/util/Optional;

    const v0, 0x7f0b0856

    .line 3
    invoke-virtual {p1, v0}, Lvig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lvig;->a(I)V

    iget-object p1, p1, Lvig;->c:Lj$/util/Optional;

    .line 6
    sget-object v0, Lmtm;->n:Lmtm;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
