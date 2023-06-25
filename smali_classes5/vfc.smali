.class final Lvfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:Z

.field final synthetic b:Lvfe;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lvff;


# direct methods
.method public constructor <init>(Lvff;Lvfe;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvfc;->e:Lvff;

    iput-object p2, p0, Lvfc;->b:Lvfe;

    iput-boolean p3, p0, Lvfc;->c:Z

    iput-object p4, p0, Lvfc;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvfc;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lvfc;->e:Lvff;

    iget-object v2, p0, Lvfc;->b:Lvfe;

    iget-boolean v3, p0, Lvfc;->c:Z

    iget-object v4, v2, Lvfe;->j:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    .line 17
    :cond_0
    iget-object v4, v0, Lvff;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v3, :cond_1

    const v5, 0x7f07029f

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    .line 14
    :cond_1
    iget v5, v0, Lvff;->d:I

    :goto_0
    if-eq v1, v3, :cond_2

    const v6, 0x7f070310

    goto :goto_1

    :cond_2
    const v6, 0x7f070311

    .line 4
    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eq v1, v3, :cond_3

    const v7, 0x7f070312

    goto :goto_2

    :cond_3
    const v7, 0x7f070313

    .line 5
    :goto_2
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eq v1, v3, :cond_4

    const v8, 0x7f0702b5

    goto :goto_3

    :cond_4
    const v8, 0x7f0702b7

    .line 6
    :goto_3
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eq v1, v3, :cond_5

    const v9, 0x7f0702b8

    goto :goto_4

    :cond_5
    const v9, 0x7f0702ba

    .line 7
    :goto_4
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0702c7

    .line 8
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0702c8

    .line 9
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v2, Lvfe;->f:Lvfd;

    .line 10
    iget-object v12, v12, Lvfd;->b:Landroid/view/View;

    invoke-static {v12, v6, v5, v7, v5}, Ltyp;->n(Landroid/view/View;IIII)V

    iget-object v6, v2, Lvfe;->f:Lvfd;

    .line 11
    iget-object v6, v6, Lvfd;->d:Landroid/view/View;

    if-eqz v3, :cond_6

    iget v7, v0, Lvff;->g:I

    goto :goto_5

    .line 14
    :cond_6
    iget v7, v0, Lvff;->e:I

    :goto_5
    if-eqz v3, :cond_7

    .line 11
    iget v3, v0, Lvff;->h:I

    goto :goto_6

    .line 14
    :cond_7
    iget v3, v0, Lvff;->f:I

    .line 11
    :goto_6
    invoke-static {v6, v7, v5, v3, v5}, Ltyp;->n(Landroid/view/View;IIII)V

    iget-object v3, v2, Lvfe;->f:Lvfd;

    .line 12
    iget-object v3, v3, Lvfd;->j:Landroid/view/View;

    invoke-static {v3, v8, v5, v9, v5}, Ltyp;->n(Landroid/view/View;IIII)V

    iget-object v3, v2, Lvfe;->f:Lvfd;

    .line 13
    iget-object v3, v3, Lvfd;->e:Landroid/view/ViewGroup;

    iget v0, v0, Lvff;->d:I

    invoke-static {v3, v10, v0, v11, v0}, Ltyp;->n(Landroid/view/View;IIII)V

    iget-object v0, v2, Lvfe;->f:Lvfd;

    .line 14
    iget-object v0, v0, Lvfd;->l:Landroid/view/View;

    const v2, 0x7f0713ae

    .line 15
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0713af

    .line 16
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 14
    invoke-static {v0, v2, v5, v3, v5}, Ltyp;->n(Landroid/view/View;IIII)V

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x0

    .line 1
    :cond_9
    :goto_8
    iput-boolean v1, p0, Lvfc;->a:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lvfc;->d:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void
.end method
