.class public final Lhoy;
.super Lhou;
.source "PG"


# static fields
.field public static final af:Laicf;


# instance fields
.field public ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public ah:Landroid/webkit/WebView;

.field public ai:Lhoz;

.field public aj:Ladzt;

.field public ak:Lzsp;

.field public al:Lzrq;

.field public am:Lxve;

.field public an:Landroid/webkit/CookieManager;

.field public ao:Lhbr;

.field private ap:Lalho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laicf;->q()Laicf;

    move-result-object v0

    sput-object v0, Lhoy;->af:Laicf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhou;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lhoy;->aj:Ladzt;

    invoke-virtual {p3}, Ladzt;->v()V

    const p3, 0x7f0e07f4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0231

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lhoy;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b153e

    .line 4
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lhoy;->ah:Landroid/webkit/WebView;

    new-instance p2, Lhoz;

    const p3, 0x7f0b1540

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iget-object v0, p0, Lhoy;->ao:Lhbr;

    iget-object v1, p0, Lhoy;->ak:Lzsp;

    invoke-direct {p2, p3, v0, v1}, Lhoz;-><init>(Landroid/view/ViewStub;Lhbr;Lzsp;)V

    iput-object p2, p0, Lhoy;->ai:Lhoz;

    new-instance p3, Lhms;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lhms;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lhoz;->e:Lxwx;

    .line 6
    invoke-virtual {p2, p3}, Lxwx;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbl;->d:Landroid/app/Dialog;

    .line 7
    new-instance p3, Lfyq;

    invoke-direct {p3, p0, v0}, Lfyq;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p2, p0, Lhoy;->ak:Lzsp;

    new-instance p3, Lzsn;

    const v0, 0x1c5eb

    .line 9
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-interface {p2, p3}, Lzsp;->l(Lztd;)V

    return-object p1
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoy;->ak:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x1c5eb

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    iget-object v0, p0, Lhoy;->am:Lxve;

    iget-object v1, p0, Lhoy;->ap:Lalho;

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 4
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasma;

    iget-object v1, v1, Lasma;->e:Lajrj;

    .line 3
    invoke-interface {v0, v1}, Lxve;->b(Ljava/util/List;)V

    iget-object v0, p0, Lhoy;->an:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lhou;->X()V

    return-void
.end method

.method public final aL(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lhoy;->ah:Landroid/webkit/WebView;

    iget-object v0, p0, Lhoy;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lhoy;->ai:Lhoz;

    iget-object v1, v1, Lhoz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lvsj;->bz(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhoy;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lhoy;->ah:Landroid/webkit/WebView;

    iget-object v1, p0, Lhoy;->ai:Lhoz;

    iget-object v1, v1, Lhoz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Lvsj;->bz(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lagdd;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbl;->b:I

    invoke-direct {p1, v0, v1}, Lagdd;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lre;->b:Lrp;

    new-instance v1, Lhov;

    .line 2
    invoke-direct {v1, p0}, Lhov;-><init>(Lhoy;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lagdd;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, -0x7fffdff0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 8
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060c07

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v4, v1, v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhou;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lhoy;->ap:Lalho;

    iget-object p1, p0, Lhoy;->ao:Lhbr;

    .line 4
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v0, Lhnf;->a:Lhnf;

    if-ne p1, v0, :cond_0

    const p1, 0x7f150811

    goto :goto_0

    :cond_0
    const p1, 0x7f150810

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lbl;->np(II)V

    return-void
.end method
