.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Lfj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfj;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "glif_v3_light"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lagub;

    sget-object v2, Laguc;->a:Laguc;

    if-nez v2, :cond_1

    new-instance v2, Lagub;

    invoke-direct {v2}, Lagub;-><init>()V

    const v3, 0x7f1504c1

    iput v3, v2, Lagub;->a:I

    .line 3
    invoke-virtual {v2}, Lagub;->b()V

    invoke-virtual {v2}, Lagub;->a()Laguc;

    move-result-object v2

    sput-object v2, Laguc;->a:Laguc;

    :cond_1
    sget-object v2, Laguc;->a:Laguc;

    .line 4
    invoke-direct {p1, v2}, Lagub;-><init>(Laguc;)V

    iput v1, p1, Lagub;->a:I

    .line 5
    invoke-virtual {p1}, Lagub;->b()V

    invoke-virtual {p1}, Lagub;->a()Laguc;

    move-result-object p1

    iget-boolean p1, p1, Laguc;->c:Z

    if-eq v0, p1, :cond_2

    const p1, 0x7f1504c8

    goto :goto_0

    :cond_2
    const p1, 0x7f1504c7

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lfj;->setTheme(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v2, Lagtk;->a:Lagrw;

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 9
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    and-int/lit16 v3, v3, -0x1603

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Lagtj;

    .line 11
    invoke-direct {v2}, Lagtj;-><init>()V

    iput-object p1, v2, Lagtj;->b:Landroid/view/Window;

    const/4 v3, 0x3

    iput v3, v2, Lagtj;->c:I

    iget-object v2, v2, Lagtj;->d:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x1010451

    const v3, 0x1010452

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0e007f

    .line 19
    invoke-virtual {p0, p1}, Lrd;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "overrideNavBarColor"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0608ca

    .line 22
    invoke-static {p0, v0}, Lawv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    const p1, 0x7f0b0ce1

    .line 24
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {p1, v0}, Lsgo;->K(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b07a4

    .line 26
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x4

    if-nez p1, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "customCtaText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ctaIntent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ctaIntentOptions"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Llze;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2, v3, v4}, Llze;-><init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0b0ce2

    .line 34
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "customBodyText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {v1}, Layk;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {p1, v0}, Lsgo;->K(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "customBodyTextOnClickIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_9

    new-instance v1, Llzr;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_2
    const p1, 0x7f0b0737

    .line 43
    invoke-virtual {p0, p1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_a

    new-instance v0, Lmui;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
