.class public final synthetic Lhqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylv;


# instance fields
.field public final synthetic a:Lawxx;


# direct methods
.method public synthetic constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lanjt;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhqb;->a:Lawxx;

    iget-object v1, p1, Lanjt;->c:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_3

    iget-object v1, p1, Lanjt;->c:Lajrj;

    .line 2
    invoke-interface {v1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanjq;

    iget-object v1, v1, Lanjq;->d:Lanjr;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lanjr;->a:Lanjr;

    :cond_0
    iget v1, v1, Lanjr;->b:I

    const v4, 0x508e55e

    if-ne v1, v4, :cond_3

    iget-object p1, p1, Lanjt;->c:Lajrj;

    .line 4
    invoke-interface {p1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanjq;

    iget-object p1, p1, Lanjq;->d:Lanjr;

    if-nez p1, :cond_1

    sget-object p1, Lanjr;->a:Lanjr;

    :cond_1
    iget v1, p1, Lanjr;->b:I

    if-ne v1, v4, :cond_2

    iget-object p1, p1, Lanjr;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Larri;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Larri;->a:Larri;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_18

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iget-object v1, v0, Llhq;->g:Landroid/app/AlertDialog;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_4
    iget-object v1, v0, Llhq;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0651

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llhq;->e:Landroid/view/View;

    iget-object v1, v0, Llhq;->e:Landroid/view/View;

    const v4, 0x7f0b0bf9

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v0, Llhq;->f:Landroid/widget/RadioGroup;

    iget-object v1, p1, Larri;->j:Lajrj;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larrj;

    .line 12
    new-instance v5, Landroid/widget/RadioButton;

    iget-object v6, v0, Llhq;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget v6, v4, Larrj;->b:I

    const v7, 0x508e5c8

    if-ne v6, v7, :cond_9

    iget-object v6, v4, Larrj;->c:Ljava/lang/Object;

    .line 13
    check-cast v6, Larrh;

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget v6, v4, Larrj;->b:I

    if-ne v6, v7, :cond_5

    iget-object v6, v4, Larrj;->c:Ljava/lang/Object;

    .line 15
    check-cast v6, Larrh;

    goto :goto_2

    .line 16
    :cond_5
    sget-object v6, Larrh;->a:Larrh;

    .line 15
    :goto_2
    iget v6, v6, Larrh;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    iget v6, v4, Larrj;->b:I

    if-ne v6, v7, :cond_6

    iget-object v4, v4, Larrj;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Larrh;

    goto :goto_3

    .line 32
    :cond_6
    sget-object v4, Larrh;->a:Larrh;

    .line 17
    :goto_3
    iget-object v4, v4, Larrh;->d:Lamoq;

    if-nez v4, :cond_8

    .line 18
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_7
    move-object v4, v3

    .line 19
    :cond_8
    :goto_4
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 20
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    const v7, 0x7d08e90

    if-ne v6, v7, :cond_e

    .line 16
    iget-object v6, v4, Larrj;->c:Ljava/lang/Object;

    .line 21
    check-cast v6, Larrc;

    .line 22
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget v6, v4, Larrj;->b:I

    if-ne v6, v7, :cond_a

    iget-object v6, v4, Larrj;->c:Ljava/lang/Object;

    .line 23
    check-cast v6, Larrc;

    goto :goto_5

    .line 24
    :cond_a
    sget-object v6, Larrc;->a:Larrc;

    .line 23
    :goto_5
    iget v6, v6, Larrc;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_c

    iget v6, v4, Larrj;->b:I

    if-ne v6, v7, :cond_b

    iget-object v4, v4, Larrj;->c:Ljava/lang/Object;

    .line 25
    check-cast v4, Larrc;

    goto :goto_6

    .line 28
    :cond_b
    sget-object v4, Larrc;->a:Larrc;

    .line 25
    :goto_6
    iget-object v4, v4, Larrc;->c:Lamoq;

    if-nez v4, :cond_d

    .line 26
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_c
    move-object v4, v3

    .line 27
    :cond_d
    :goto_7
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 28
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_e
    :goto_8
    iget-object v4, v0, Llhq;->d:Lawxx;

    .line 29
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laitz;

    const v6, 0x7f071353

    const v7, 0x7f071352

    .line 30
    invoke-virtual {v4, v5, v6, v7}, Laitz;->c(Landroid/widget/RadioButton;II)V

    .line 31
    invoke-virtual {v4, v5}, Laitz;->b(Landroid/widget/RadioButton;)V

    iget-object v4, v0, Llhq;->f:Landroid/widget/RadioGroup;

    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 24
    :cond_f
    iget-object v1, v0, Llhq;->a:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0652

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v4, p1, Larri;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_10

    iget-object v4, p1, Larri;->f:Lamoq;

    if-nez v4, :cond_11

    .line 34
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_10
    move-object v4, v3

    .line 35
    :cond_11
    :goto_9
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 36
    invoke-static {v1, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v0, Llhq;->h:Lagrw;

    iget-object v5, v0, Llhq;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v4, v5}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, v0, Llhq;->e:Landroid/view/View;

    .line 39
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, p1, Larri;->i:Laktm;

    if-nez v4, :cond_12

    .line 40
    sget-object v4, Laktm;->a:Laktm;

    :cond_12
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_13

    .line 41
    sget-object v4, Laktl;->a:Laktl;

    :cond_13
    iget-object v4, v4, Laktl;->j:Lamoq;

    if-nez v4, :cond_14

    .line 42
    sget-object v4, Lamoq;->a:Lamoq;

    .line 43
    :cond_14
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object p1, p1, Larri;->h:Laktm;

    if-nez p1, :cond_15

    sget-object p1, Laktm;->a:Laktm;

    :cond_15
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_16

    sget-object p1, Laktl;->a:Laktl;

    :cond_16
    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_17

    sget-object p1, Lamoq;->a:Lamoq;

    .line 45
    :cond_17
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object v1, v0, Llhq;->f:Landroid/widget/RadioGroup;

    .line 48
    new-instance v4, Lkdl;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5, v3}, Lkdl;-><init>(Landroid/app/AlertDialog;I[B)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object p1, v0, Llhq;->g:Landroid/app/AlertDialog;

    iget-object p1, v0, Llhq;->g:Landroid/app/AlertDialog;

    .line 49
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, v0, Llhq;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, v0, Llhq;->g:Landroid/app/AlertDialog;

    .line 51
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lkwf;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p2, v2, v3}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method
