.class public final Lxly;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Laeqx;

.field public final d:Lxlx;

.field public e:Lakmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0075

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x7f0b0167

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxly;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0168

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxly;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Laeqx;

    .line 8
    invoke-direct {p1, p2, v0}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lxly;->c:Laeqx;

    new-instance p1, Lxlx;

    invoke-direct {p1, p0}, Lxlx;-><init>(Lxly;)V

    iput-object p1, p0, Lxly;->d:Lxlx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxly;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object v0, p0, Lxly;->e:Lakmw;

    new-instance v1, Lxlv;

    .line 2
    invoke-direct {v1}, Lxlv;-><init>()V

    iget-object v0, v0, Lakmw;->e:Lalho;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    iget-object v0, v0, Lakss;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lxlv;->ag:Ljava/lang/String;

    iput-object p1, v1, Lxlv;->ai:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lcr;

    .line 7
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    const v0, 0x7f0b0161

    const-string v2, "category_contents_fragment_tag"

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcy;->r(ILbv;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcy;->t(Ljava/lang/String;)V

    const/16 v0, 0x1001

    iput v0, p1, Lcy;->i:I

    .line 10
    invoke-virtual {p1}, Lcy;->a()I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lxly;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-super {p0, p1, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
