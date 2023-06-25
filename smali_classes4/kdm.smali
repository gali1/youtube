.class public final Lkdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lxve;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/view/View;

.field public final e:Lawxx;

.field public final f:Lagrw;

.field private g:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Lagrw;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkdm;->f:Lagrw;

    iput-object p1, p0, Lkdm;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkdm;->b:Lxve;

    iput-object p4, p0, Lkdm;->e:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lapxc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkdm;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_17

    iget-object v0, p0, Lkdm;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0463

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkdm;->d:Landroid/view/View;

    const v1, 0x7f0b046f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lkdm;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0bf7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lkdm;->g:Landroid/widget/RadioGroup;

    iget-object v0, p1, Lapxc;->c:Lajrj;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwx;

    .line 7
    new-instance v4, Landroid/widget/RadioButton;

    iget-object v5, p0, Lkdm;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget v5, v1, Lapwx;->b:I

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_6

    iget-object v5, v1, Lapwx;->f:Lapxc;

    if-nez v5, :cond_1

    sget-object v5, Lapxc;->a:Lapxc;

    .line 8
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, Lapwx;->f:Lapxc;

    if-nez v1, :cond_2

    sget-object v5, Lapxc;->a:Lapxc;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    iget v5, v5, Lapxc;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    if-nez v1, :cond_3

    sget-object v1, Lapxc;->a:Lapxc;

    :cond_3
    iget-object v1, v1, Lapxc;->d:Lamoq;

    if-nez v1, :cond_5

    .line 9
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 10
    :cond_5
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_c

    .line 28
    iget-object v5, v1, Lapwx;->d:Lapxa;

    if-nez v5, :cond_7

    .line 12
    sget-object v5, Lapxa;->a:Lapxa;

    .line 13
    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, Lapwx;->d:Lapxa;

    if-nez v1, :cond_8

    sget-object v5, Lapxa;->a:Lapxa;

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    iget v5, v5, Lapxa;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    if-nez v1, :cond_9

    sget-object v1, Lapxa;->a:Lapxa;

    :cond_9
    iget-object v1, v1, Lapxa;->c:Lamoq;

    if-nez v1, :cond_b

    .line 14
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_a
    move-object v1, v2

    .line 15
    :cond_b
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v1, Lapwx;->c:Lapwy;

    if-nez v5, :cond_d

    .line 17
    sget-object v5, Lapwy;->a:Lapwy;

    .line 18
    :cond_d
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, Lapwx;->c:Lapwy;

    if-nez v1, :cond_e

    sget-object v5, Lapwy;->a:Lapwy;

    goto :goto_5

    :cond_e
    move-object v5, v1

    :goto_5
    iget v5, v5, Lapwy;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_10

    if-nez v1, :cond_f

    sget-object v1, Lapwy;->a:Lapwy;

    :cond_f
    iget-object v1, v1, Lapwy;->c:Lamoq;

    if-nez v1, :cond_11

    .line 19
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_10
    move-object v1, v2

    .line 20
    :cond_11
    :goto_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_7
    iget-object v1, p0, Lkdm;->a:Landroid/app/Activity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060c02

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v1, p0, Lkdm;->e:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitz;

    const v5, 0x7f0711c8

    const v6, 0x7f0711c7

    .line 24
    invoke-virtual {v1, v4, v5, v6}, Laitz;->c(Landroid/widget/RadioButton;II)V

    .line 25
    invoke-virtual {v1, v4}, Laitz;->b(Landroid/widget/RadioButton;)V

    iget-boolean v1, v1, Laitz;->a:Z

    if-eqz v1, :cond_12

    .line 26
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0409b6

    invoke-static {v1, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    :cond_12
    iget-object v1, p0, Lkdm;->g:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 21
    :cond_13
    iget-object v0, p0, Lkdm;->f:Lagrw;

    iget-object v1, p0, Lkdm;->a:Landroid/app/Activity;

    .line 29
    invoke-virtual {v0, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    iget v1, p1, Lapxc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    iget-object p1, p1, Lapxc;->d:Lamoq;

    if-nez p1, :cond_15

    .line 30
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_14
    move-object p1, v2

    .line 31
    :cond_15
    :goto_8
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lkdm;->d:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140a1a

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1401e5

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lkdm;->g:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_16

    .line 37
    new-instance v1, Lkdl;

    invoke-direct {v1, p1, v3}, Lkdl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_16
    iput-object p1, p0, Lkdm;->c:Landroid/app/AlertDialog;

    :cond_17
    iget-object p1, p0, Lkdm;->c:Landroid/app/AlertDialog;

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lkdm;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_18

    .line 39
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_18
    new-instance p1, Ljri;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Ljri;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkdm;->c:Landroid/app/AlertDialog;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
