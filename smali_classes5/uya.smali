.class public final Luya;
.super Luyc;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:Lakdg;

.field private final g:Larl;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Luyc;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, p0, Luya;->a:Ljava/lang/CharSequence;

    iput p3, p0, Luya;->b:I

    iput p4, p0, Luya;->h:F

    const/4 p1, 0x0

    iput-object p1, p0, Luya;->c:Lakdg;

    new-instance p1, Larl;

    .line 2
    invoke-direct {p1}, Larl;-><init>()V

    iput-object p1, p0, Luya;->g:Larl;

    return-void
.end method

.method private final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luya;->d:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luya;->d:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-super {p0}, Luyc;->a()V

    iget-object v0, p0, Luya;->c:Lakdg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lakdg;->c:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 1
    iget-boolean v0, v0, Lakdg;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v2, :cond_6

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Luya;->g:Larl;

    iget v0, v0, Larl;->d:I

    add-int/2addr v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Luya;->g:Larl;

    iget v7, v6, Larl;->d:I

    if-ge v5, v7, :cond_4

    .line 5
    invoke-virtual {v6, v5}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v6

    add-int v7, v5, v5

    aput-object v6, v0, v7

    iget-object v6, p0, Luya;->g:Larl;

    add-int/2addr v7, v4

    .line 6
    invoke-virtual {v6, v5}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v2, v0}, Lbjt;->j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_5
    invoke-direct {p0, v2}, Luya;->e(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2
    :cond_6
    :goto_4
    iget-object v0, p0, Luya;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, v0}, Luya;->e(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Luya;->c:Lakdg;

    if-eqz v0, :cond_7

    iget v2, v0, Lakdg;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lakdg;->d:Lakdi;

    if-nez v0, :cond_8

    .line 9
    sget-object v0, Lakdi;->a:Lakdi;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_7

    .line 11
    :cond_9
    iget-object v0, v0, Lakdi;->c:Lakdh;

    if-nez v0, :cond_a

    .line 10
    sget-object v0, Lakdh;->a:Lakdh;

    :cond_a
    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    .line 15
    :cond_b
    iget-object v1, v0, Lakdh;->d:Lakau;

    if-nez v1, :cond_c

    .line 11
    sget-object v1, Lakau;->a:Lakau;

    .line 12
    :cond_c
    :goto_8
    invoke-virtual {p0, v1}, Luya;->b(Lakau;)V

    if-nez v0, :cond_d

    goto :goto_9

    .line 15
    :cond_d
    iget v0, v0, Lakdh;->c:I

    invoke-static {v0}, Lc;->aE(I)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move v4, v0

    :goto_9
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    .line 13
    iget-object v0, p0, Luya;->d:Landroid/view/View;

    .line 15
    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Luya;->h:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_0
    const v0, 0x7f0703b4

    goto :goto_a

    :pswitch_1
    const v0, 0x7f0703b6

    goto :goto_a

    :pswitch_2
    const v0, 0x7f0703b8

    goto :goto_a

    :pswitch_3
    const v0, 0x7f0703b9

    goto :goto_a

    :pswitch_4
    const v0, 0x7f0703ba

    goto :goto_a

    :pswitch_5
    return-void

    :pswitch_6
    const v0, 0x7f0703b5

    .line 12
    :goto_a
    iget-object v1, p0, Luya;->d:Landroid/view/View;

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lakau;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Luya;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lakau;->b:I

    .line 1
    :goto_0
    iget-object v0, p0, Luya;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Luya;->d:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final c(Lakdg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luya;->c:Lakdg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lakdg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p1, Lakdg;->d:Lakdi;

    if-nez p1, :cond_0

    sget-object p1, Lakdi;->a:Lakdi;

    :cond_0
    iget-object v0, p1, Lakdi;->d:Lakav;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakav;->a:Lakav;

    :cond_1
    iput-object v0, p0, Luyc;->e:Lakav;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luya;->g:Larl;

    const-string v1, "TIME_REMAINING"

    invoke-virtual {v0, v1, p1}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
