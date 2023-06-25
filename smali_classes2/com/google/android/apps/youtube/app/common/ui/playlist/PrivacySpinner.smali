.class public Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/Map;

.field public c:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d:Ljava/util/Map;

    .line 2
    sget-object v1, Lhoj;->c:Lhoj;

    const v2, 0x7f140cca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhoj;->a:Lhoj;

    const v2, 0x7f140ccc

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhoj;->b:Lhoj;

    const v3, 0x7f140cce

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lhoj;->c:Lhoj;

    const v4, 0x7f140ccf

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhoj;->a:Lhoj;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhoj;->b:Lhoj;

    .line 9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->f:Ljava/util/Map;

    sget-object v1, Lhoj;->c:Lhoj;

    const v2, 0x7f140897

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhoj;->a:Lhoj;

    const v2, 0x7f140898

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhoj;->b:Lhoj;

    const v2, 0x7f140899

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    return-object v0
.end method

.method public final b(Lhoj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lhoj;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->f:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d:Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    new-instance p1, Lhlo;

    invoke-direct {p1, p0}, Lhlo;-><init>(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a()Lhoj;

    move-result-object v0

    .line 2
    sget-object v1, Lhoj;->a:Lhoj;

    invoke-virtual {v0}, Lhoj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    return v2
.end method

.method public final e(I)V
    .locals 1

    .line 1
    sget-object v0, Lhoj;->a:Lhoj;

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lhoj;->c:Lhoj;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b(Lhoj;)V

    return-void

    .line 1
    :cond_0
    sget-object p1, Lhoj;->b:Lhoj;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b(Lhoj;)V

    return-void

    .line 2
    :cond_1
    sget-object p1, Lhoj;->a:Lhoj;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b(Lhoj;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setDropDownWidth(I)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwcj;->C(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwcj;->au(Landroid/app/Activity;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method
