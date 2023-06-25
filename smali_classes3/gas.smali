.class public final Lgas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lgas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgas;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00f0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 3

    .line 19
    iput p2, p0, Lgas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Lwew;

    const v0, 0x7f04099b

    .line 20
    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    const v2, 0x7f0708a3

    .line 21
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p3, v0, p2}, Lwew;-><init>(II)V

    iput-object p3, p0, Lgas;->b:Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lwew;

    const/16 p2, 0x10

    .line 22
    invoke-virtual {p3, p2}, Lwew;->c(I)V

    move-object p2, p3

    check-cast p2, Lwew;

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p3, p2}, Lwew;->e(Z)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0603

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 25
    invoke-static {p1, p3}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 29
    iput p2, p0, Lgas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0131

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgas;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0418

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgas;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laevj;Lvtg;Landroid/view/ViewGroup;I)V
    .locals 6

    .line 5
    iput p5, p0, Lgas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const v0, 0x7f0e0069

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p5, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    const p5, 0x7f0b0461

    .line 7
    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 9
    new-instance v5, Lrij;

    const v0, 0x7f0700e0

    .line 10
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070176

    .line 11
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060066

    .line 12
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v5, v3, v0, v1, v2}, Lrij;-><init>(FII[I)V

    const v0, 0x7f0c0011

    .line 13
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    invoke-virtual {v5, p5}, Lrij;->setAlpha(I)V

    new-instance p5, Lhid;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lhid;-><init>(Landroid/content/Context;Laevj;Lvtg;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iput-object p5, p0, Lgas;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgas;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhlq;I)V
    .locals 1

    .line 15
    iput p3, p0, Lgas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgas;->b:Ljava/lang/Object;

    const p3, 0x7f0e05f2

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 18
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmh;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 3
    iput p4, p0, Lgas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e06b5

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgas;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p1}, Lhmh;->d(Landroid/widget/ImageView;)Lgyj;

    move-result-object p1

    iput-object p1, p0, Lgas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltyy;I)V
    .locals 1

    .line 26
    iput p3, p0, Lgas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0259

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgas;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0b42

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lgas;->b:Ljava/lang/Object;

    new-instance p3, Ltvj;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Ltvj;-><init>(Ljava/lang/Object;I)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 31
    iput p4, p0, Lgas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgas;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0687

    const/4 p4, 0x0

    .line 32
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgas;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lgas;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

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

.method public final c(Laeva;)V
    .locals 1

    iget v0, p0, Lgas;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    .line 1
    invoke-virtual {v0, p1}, Lhid;->c(Laeva;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lgas;->b:Ljava/lang/Object;

    check-cast p1, Lgyj;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lgyj;->b(Larov;Lzsp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 19
    iget v0, p0, Lgas;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Larlj;

    iget-object p1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p2, Larlj;->b:Lajrj;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lalkh;

    iget-object p1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :pswitch_1
    check-cast p2, Ltvk;

    iget-object p1, p0, Lgas;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f14011d

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 5
    :pswitch_2
    check-cast p2, Llsc;

    return-void

    .line 6
    :pswitch_3
    check-cast p2, Lafal;

    iget-object v0, p0, Lgas;->c:Ljava/lang/Object;

    iget-object p2, p2, Lafal;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgas;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void

    .line 9
    :pswitch_4
    check-cast p2, Lafao;

    iget-object v0, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    .line 10
    invoke-virtual {v0, p1, p2}, Lhid;->d(Laeus;Lafao;)V

    return-void

    .line 11
    :pswitch_5
    check-cast p2, Lgab;

    iget-object p1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070245

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lgas;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070244

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-static {v0, p1, p2}, Lvsj;->bM(Landroid/view/View;II)V

    return-void

    .line 17
    :pswitch_6
    check-cast p2, Larov;

    iget-object v0, p0, Lgas;->b:Ljava/lang/Object;

    iget-object p1, p1, Lztj;->a:Lzsp;

    check-cast v0, Lgyj;

    .line 18
    invoke-virtual {v0, p2, p1}, Lgyj;->b(Larov;Lzsp;)V

    return-void

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoq;

    new-instance v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lgas;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v0, v3, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g(Z)V

    .line 26
    invoke-virtual {v2, v1, p1, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    iget-object v0, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
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
