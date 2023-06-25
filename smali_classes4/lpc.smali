.class public final Llpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 19
    iput p2, p0, Llpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laeuh;

    invoke-direct {p2, p1}, Laeuh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llpc;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0265

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llpc;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0b42

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llpc;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b062c

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llpc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 24
    iput p2, p0, Llpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpc;->b:Ljava/lang/Object;

    const p2, 0x7f0e03a8

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpc;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0568

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llpc;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0569

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Llpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laixs;Lafdb;I)V
    .locals 1

    .line 14
    iput p4, p0, Llpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p4, 0x7f0e03c7

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpc;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b13a5

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llpc;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b0268

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llpc;->e:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Llpc;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lafdd;

    .line 18
    invoke-virtual {p1}, Lafdd;->h()V

    check-cast p1, Lafdc;

    iput-object p3, p1, Lafdc;->c:Lafdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauuj;Laelc;Lzsp;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p6, p0, Llpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llpc;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llpc;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llpc;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e024d

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    iput-object p1, p0, Llpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Lafpo;I)V
    .locals 1

    .line 6
    iput p4, p0, Llpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpc;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0134

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llpc;->b:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b13a5

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llpc;->d:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b028c

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llpc;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lafpo;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {p3, p2, v0}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p2, p1}, Lafpo;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lwcj;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 13
    invoke-static {p2, p1}, Lwcj;->ak(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxwx;Ltxr;Landroid/view/ViewGroup;Ljgs;I)V
    .locals 0

    .line 23
    iput p6, p0, Llpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpc;->a:Ljava/lang/Object;

    iput-object p3, p0, Llpc;->d:Ljava/lang/Object;

    iput-object p5, p0, Llpc;->e:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0749

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lztb;Lafdi;I)V
    .locals 1

    .line 27
    iput p4, p0, Llpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p4, 0x7f0e01f4

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpc;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b0303

    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llpc;->e:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b0641

    .line 29
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x7

    .line 30
    invoke-direct {p4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 31
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iput-object p3, p0, Llpc;->a:Ljava/lang/Object;

    iput-object p2, p0, Llpc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lztb;Lafdt;I)V
    .locals 0

    .line 32
    iput p4, p0, Llpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpc;->d:Ljava/lang/Object;

    const p2, 0x7f0e01f4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpc;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0303

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llpc;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0641

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p4, 0x7

    .line 35
    invoke-direct {p2, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 36
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iput-object p3, p0, Llpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Llpc;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llpc;->e:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Laeva;)V
    .locals 2

    iget v0, p0, Llpc;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llpc;->a:Ljava/lang/Object;

    check-cast p1, Lafdt;

    iput-object v1, p1, Lafdt;->a:Ljava/util/List;

    return-void

    :pswitch_0
    iget-object p1, p0, Llpc;->a:Ljava/lang/Object;

    check-cast p1, Lafdi;

    iput-object v1, p1, Lafdi;->e:Ljava/util/List;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Llpc;->d:Ljava/lang/Object;

    check-cast v0, Laelc;

    .line 1
    invoke-virtual {v0, p1}, Laelc;->c(Laeva;)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 82
    iget v0, p0, Llpc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lamhy;

    iget-object v0, p0, Llpc;->a:Ljava/lang/Object;

    iget-object v1, p2, Lamhy;->f:Lalho;

    if-nez v1, :cond_20

    .line 83
    sget-object v1, Lalho;->a:Lalho;

    goto/16 :goto_5

    .line 1
    :pswitch_0
    check-cast p2, Lamhu;

    iget-object v0, p0, Llpc;->a:Ljava/lang/Object;

    const-string v1, "CONTROLLER_KEY"

    .line 2
    invoke-virtual {p1, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafdl;

    check-cast v0, Lafdi;

    iput-object v1, v0, Lafdi;->a:Lafdl;

    iget-object v0, p0, Llpc;->e:Ljava/lang/Object;

    iget-object v1, p2, Lamhu;->d:Lamoq;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lamhu;->e:Lajrj;

    .line 6
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Llpc;->a:Ljava/lang/Object;

    iget-object v1, p2, Lamhu;->e:Lajrj;

    .line 7
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lafdi;

    iput-object v1, v2, Lafdi;->e:Ljava/util/List;

    check-cast v0, Lny;

    .line 8
    invoke-virtual {v0}, Lny;->tY()V

    :cond_1
    iget v0, p2, Lamhu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v0, p2, Lamhu;->g:Lajpo;

    .line 9
    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p2, Lamhu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p2, Lamhu;->f:Lajxn;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lajxn;->a:Lajxn;

    :cond_3
    iget v0, v0, Lajxn;->c:I

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Llpc;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Lztj;->a(Lzsp;)V

    new-instance p1, Lzsn;

    iget-object p2, p2, Lamhu;->g:Lajpo;

    .line 12
    invoke-direct {p1, p2}, Lzsn;-><init>(Lajpo;)V

    iget-object p2, p0, Llpc;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p1}, Lzsp;->l(Lztd;)V

    :cond_5
    return-void

    .line 14
    :pswitch_1
    check-cast p2, Laadh;

    iget-object p1, p0, Llpc;->e:Ljava/lang/Object;

    new-instance p2, Laaaj;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Laaaj;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llpc;->d:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object p2, p0, Llpc;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f080d7f

    .line 16
    invoke-static {p2, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p0, Llpc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f140540

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    return-void

    .line 20
    :pswitch_2
    check-cast p2, Lasap;

    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, Lasap;->b:Lajrj;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 23
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Llpc;->a:Ljava/lang/Object;

    iget-object v3, p0, Llpc;->b:Ljava/lang/Object;

    new-instance v4, Lvkj;

    check-cast v2, Lxwx;

    iget-object v5, v2, Lxwx;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v2, v2, Lxwx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laixs;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    invoke-direct {v4, v5, v2, v3}, Lvkj;-><init>(Landroid/content/Context;Laixs;Landroid/view/ViewGroup;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Lajqr;

    .line 26
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasao;

    .line 27
    invoke-virtual {v4, p1, v1}, Lvkj;->b(Laeus;Lasao;)V

    iget-object v1, p0, Llpc;->b:Ljava/lang/Object;

    iget-object v2, v4, Lvkj;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object p1, p2, Lasap;->c:Laquo;

    if-nez p1, :cond_9

    .line 29
    sget-object p1, Laquo;->a:Laquo;

    .line 30
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Llpc;->d:Ljava/lang/Object;

    iget-object v0, p0, Llpc;->e:Ljava/lang/Object;

    iget-object v1, p0, Llpc;->b:Ljava/lang/Object;

    new-instance v2, Lvkb;

    check-cast p1, Ltxr;

    iget-object p1, p1, Ltxr;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Ljgs;

    .line 31
    invoke-direct {v2, p1, v0, v1}, Lvkb;-><init>(Landroid/content/Context;Ljgs;Landroid/view/ViewGroup;)V

    iget-object p1, p2, Lasap;->c:Laquo;

    if-nez p1, :cond_a

    sget-object p1, Laquo;->a:Laquo;

    :cond_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Lajqr;

    .line 33
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasan;

    .line 34
    invoke-virtual {v2, p1}, Lvkb;->f(Lasan;)V

    iget-object p1, p0, Llpc;->b:Ljava/lang/Object;

    iget-object p2, v2, Lvkb;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object p1, p0, Llpc;->b:Ljava/lang/Object;

    new-instance p2, Luze;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Luze;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 37
    :pswitch_3
    check-cast p2, Lajzx;

    iget-object p1, p0, Llpc;->d:Ljava/lang/Object;

    iget-object v0, p2, Lajzx;->b:Lamoq;

    if-nez v0, :cond_c

    .line 38
    sget-object v0, Lamoq;->a:Lamoq;

    .line 39
    :cond_c
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llpc;->e:Ljava/lang/Object;

    iget-object v0, p2, Lajzx;->c:Lamoq;

    if-nez v0, :cond_d

    sget-object v0, Lamoq;->a:Lamoq;

    .line 40
    :cond_d
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Laeug;

    iget-object p2, p2, Lajzx;->d:Lamga;

    if-nez p2, :cond_e

    .line 41
    sget-object p2, Lamga;->a:Lamga;

    .line 42
    :cond_e
    invoke-direct {p1, p2}, Laeug;-><init>(Lamga;)V

    iget-object p2, p0, Llpc;->a:Ljava/lang/Object;

    check-cast p2, Laeuh;

    .line 43
    invoke-virtual {p2, p1}, Laeuh;->b(Laeug;)V

    iget-object p1, p0, Llpc;->a:Ljava/lang/Object;

    check-cast p1, Laeuh;

    iget-object p1, p1, Laeuh;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p2, p0, Llpc;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 47
    :pswitch_4
    check-cast p2, Lapfk;

    iget-object v0, p0, Llpc;->d:Ljava/lang/Object;

    iget v2, p2, Lapfk;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_10

    iget-object v3, p2, Lapfk;->c:Lamoq;

    if-nez v3, :cond_10

    .line 48
    sget-object v3, Lamoq;->a:Lamoq;

    .line 49
    :cond_10
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lapfk;->d:Laquo;

    if-nez v0, :cond_11

    .line 50
    sget-object v0, Laquo;->a:Laquo;

    .line 51
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llpc;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llpc;->a:Ljava/lang/Object;

    check-cast v0, Lafdd;

    const v1, 0x7f070bd5

    .line 53
    invoke-virtual {v0, v1}, Lafdd;->e(I)V

    iget-object v0, p0, Llpc;->a:Ljava/lang/Object;

    iget-object p2, p2, Lapfk;->d:Laquo;

    if-nez p2, :cond_12

    sget-object p2, Laquo;->a:Laquo;

    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 54
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object p1, p1, Lztj;->a:Lzsp;

    check-cast v0, Lafdc;

    .line 55
    invoke-virtual {v0, p2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    return-void

    :cond_13
    iget-object p1, p0, Llpc;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 57
    :pswitch_5
    check-cast p2, Lampo;

    iget-object v0, p0, Llpc;->d:Ljava/lang/Object;

    check-cast v0, Laelc;

    .line 58
    invoke-virtual {v0, v3}, Laelc;->c(Laeva;)V

    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->removeAllViews()V

    iget-object v0, p0, Llpc;->d:Ljava/lang/Object;

    check-cast v0, Laelc;

    .line 60
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_14

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget v0, p2, Lampo;->b:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1b

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    iget-wide v5, p2, Lampo;->d:J

    long-to-int v3, v5

    if-ne v3, v4, :cond_15

    const v2, 0x7f15026e

    goto :goto_1

    :cond_15
    const v4, 0x7f150270

    if-ne v3, v2, :cond_17

    :cond_16
    const v2, 0x7f150270

    goto :goto_1

    :cond_17
    const/4 v2, 0x3

    if-ne v3, v2, :cond_16

    const v2, 0x7f15026f

    :goto_1
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    goto :goto_2

    .line 73
    :cond_18
    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    .line 65
    :goto_2
    iget-object p2, p2, Lampo;->c:Laquo;

    if-nez p2, :cond_19

    .line 66
    sget-object p2, Laquo;->a:Laquo;

    .line 67
    :cond_19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamfx;

    if-eqz p2, :cond_1b

    new-instance v0, Laeus;

    .line 68
    invoke-direct {v0}, Laeus;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Laeus;->g(Ljava/util/Map;)V

    iget-object v1, p0, Llpc;->e:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v1}, Lztj;->a(Lzsp;)V

    iget-object p1, p1, Lztj;->e:Laocy;

    if-eqz p1, :cond_1a

    iput-object p1, v0, Lztj;->e:Laocy;

    :cond_1a
    iget-object p1, p0, Llpc;->a:Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelu;

    invoke-virtual {p1, p2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    iget-object p2, p0, Llpc;->d:Ljava/lang/Object;

    check-cast p2, Laelc;

    .line 72
    invoke-virtual {p2, v0, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p0, Llpc;->b:Ljava/lang/Object;

    iget-object p2, p0, Llpc;->d:Ljava/lang/Object;

    check-cast p2, Laelc;

    .line 73
    invoke-virtual {p2}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->addView(Landroid/view/View;)V

    :cond_1b
    return-void

    .line 74
    :pswitch_6
    check-cast p2, Lalkw;

    iget-object v0, p0, Llpc;->d:Ljava/lang/Object;

    iget v1, p2, Lalkw;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1d

    iget-object v1, p2, Lalkw;->c:Lamoq;

    if-nez v1, :cond_1c

    .line 75
    sget-object v1, Lamoq;->a:Lamoq;

    .line 76
    :cond_1c
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    :cond_1d
    move-object v1, v3

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llpc;->e:Ljava/lang/Object;

    iget v1, p2, Lalkw;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    iget-object v1, p2, Lalkw;->d:Lamoq;

    if-nez v1, :cond_1e

    .line 77
    sget-object v1, Lamoq;->a:Lamoq;

    .line 78
    :cond_1e
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_4

    :cond_1f
    move-object v1, v3

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    new-instance v1, Lfya;

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v0, Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lztj;->a:Lzsp;

    new-instance v0, Lzsn;

    iget-object p2, p2, Lalkw;->f:Lajpo;

    .line 81
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p1, v0, v3}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 83
    :cond_20
    :goto_5
    check-cast v0, Lafdt;

    iput-object v1, v0, Lafdt;->e:Lalho;

    iget-object v0, p0, Llpc;->e:Ljava/lang/Object;

    iget-object v1, p2, Lamhy;->d:Lamoq;

    if-nez v1, :cond_21

    .line 84
    sget-object v1, Lamoq;->a:Lamoq;

    .line 85
    :cond_21
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lamhy;->e:Lajrj;

    .line 87
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Llpc;->a:Ljava/lang/Object;

    iget-object v1, p2, Lamhy;->e:Lajrj;

    .line 88
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lafdt;

    iput-object v1, v2, Lafdt;->a:Ljava/util/List;

    check-cast v0, Lny;

    .line 89
    invoke-virtual {v0}, Lny;->tY()V

    :cond_22
    iget v0, p2, Lamhy;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_23

    iget-object v0, p2, Lamhy;->h:Lajpo;

    .line 90
    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    iget v0, p2, Lamhy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_26

    iget-object v0, p2, Lamhy;->g:Lajxn;

    if-nez v0, :cond_24

    .line 91
    sget-object v0, Lajxn;->a:Lajxn;

    :cond_24
    iget v0, v0, Lajxn;->c:I

    if-eqz v0, :cond_26

    :cond_25
    iget-object v0, p0, Llpc;->d:Ljava/lang/Object;

    .line 92
    invoke-virtual {p1, v0}, Lztj;->a(Lzsp;)V

    new-instance p1, Lzsn;

    iget-object p2, p2, Lamhy;->h:Lajpo;

    .line 93
    invoke-direct {p1, p2}, Lzsn;-><init>(Lajpo;)V

    iget-object p2, p0, Llpc;->d:Ljava/lang/Object;

    .line 94
    invoke-interface {p2, p1}, Lzsp;->l(Lztd;)V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
