.class final Lipf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnc;


# instance fields
.field final synthetic a:Lipg;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lipg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lipf;->a:Lipg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lipf;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lipf;->a:Lipg;

    invoke-virtual {v0}, Lipg;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lipg;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lipg;->c:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lipg;->s:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lipg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "getChooseFilterOpenHeight: No open ChooseFilterViews"

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lipf;->a:Lipg;

    iget-boolean v3, v1, Lipg;->a:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lipg;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 5
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    iget-object v3, v1, Lipg;->g:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v1, Lipg;->k:I

    sub-int/2addr v3, v4

    iget v1, v1, Lipg;->l:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int v2, v1, v2

    :goto_1
    add-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lipf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lipf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
