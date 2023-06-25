.class public final Llpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeqo;

.field public final b:Laezv;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/content/res/ColorStateList;

.field public i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;


# direct methods
.method public constructor <init>(Laeqo;Laezv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpi;->a:Laeqo;

    iput-object p2, p0, Llpi;->b:Laezv;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llpi;->c:Landroid/content/Context;

    const p2, 0x7f0b038f

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llpi;->d:Landroid/view/ViewStub;

    const p2, 0x7f0b04fb

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llpi;->e:Landroid/view/ViewStub;

    const p2, 0x7f0b11f5

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llpi;->f:Landroid/view/ViewStub;

    const p2, 0x7f0b082c

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llpi;->g:Landroid/view/ViewStub;

    const p2, 0x7f0409b6

    .line 6
    invoke-static {p1, p2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llpi;->h:Landroid/content/res/ColorStateList;

    const p1, 0x7f0b038e

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object p1, p0, Llpi;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const p1, 0x7f0b04fa

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llpi;->j:Landroid/widget/FrameLayout;

    const p1, 0x7f0b11f4

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llpi;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b082b

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object p1, p0, Llpi;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    return-void
.end method

.method public static a(Lalmw;)Lamyg;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lalmw;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalmw;->f:Lamyi;

    if-nez p0, :cond_0

    sget-object p0, Lamyi;->a:Lamyi;

    :cond_0
    iget-object p0, p0, Lamyi;->c:Lamyg;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lalmw;)Larvy;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lalmw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalmw;->c:Lalap;

    if-nez p0, :cond_0

    sget-object p0, Lalap;->a:Lalap;

    :cond_0
    iget-object p0, p0, Lalap;->b:Larvy;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Larvy;->a:Larvy;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lalmw;)Larvy;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lalmw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalmw;->d:Laqjt;

    if-nez p0, :cond_0

    sget-object p0, Laqjt;->a:Laqjt;

    :cond_0
    iget-object p0, p0, Laqjt;->c:Larvy;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Larvy;->a:Larvy;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lalmw;)Larvy;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lalmw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalmw;->e:Laqju;

    if-nez p0, :cond_0

    sget-object p0, Laqju;->a:Laqju;

    :cond_0
    iget-object p0, p0, Laqju;->b:Larvy;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Larvy;->a:Larvy;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
