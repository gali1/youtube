.class final Lhll;
.super Lhln;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field final synthetic b:Lhlo;


# direct methods
.method public constructor <init>(Lhlo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhll;->b:Lhlo;

    invoke-direct {p0, p1, p2}, Lhln;-><init>(Lhlo;Landroid/view/View;)V

    const p1, 0x7f0b0547

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhll;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhln;->a(I)V

    iget-object v0, p0, Lhll;->g:Lhoj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhll;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhll;->b:Lhlo;

    iget-object v1, v1, Lhlo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhll;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lhll;->b:Lhlo;

    iget-object v2, v2, Lhlo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lhll;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhll;->b:Lhlo;

    iget-object v1, v1, Lhlo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a()Lhoj;

    move-result-object v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lhll;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lhll;->b:Lhlo;

    iget-object v1, v1, Lhlo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040954

    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lhll;->b:Lhlo;

    iget-object v0, v0, Lhlo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071526

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhll;->b:Lhlo;

    .line 10
    invoke-virtual {v3}, Lhlo;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lhll;->c:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_4
    return-void
.end method
