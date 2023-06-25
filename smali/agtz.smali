.class public final Lagtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtg;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lagto;->n:[I

    .line 2
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    move v0, p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Lagtz;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    iget-boolean p3, p0, Lagtz;->b:Z

    if-eq p2, p3, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v0, p0, Lagtz;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lagtz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lagtz;->b:Z

    if-eq v1, v2, :cond_0

    const v1, 0x7f0b12b6

    goto :goto_0

    :cond_0
    const v1, 0x7f0b12a0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
