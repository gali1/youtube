.class public final Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private final c:Lzsp;

.field private final d:Laezv;

.field private final e:Laeqo;

.field private final f:Lagrw;

.field private final g:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lzsp;Laezv;Lagrw;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsr;->a:Landroid/content/Context;

    iput-object p3, p0, Lhsr;->b:Lxve;

    iput-object p4, p0, Lhsr;->c:Lzsp;

    iput-object p5, p0, Lhsr;->d:Laezv;

    iput-object p2, p0, Lhsr;->e:Laeqo;

    iput-object p6, p0, Lhsr;->g:Lagrw;

    iput-object p7, p0, Lhsr;->f:Lagrw;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltyh;

    iget-object v1, p0, Lhsr;->b:Lxve;

    iget-object v2, p0, Lhsr;->c:Lzsp;

    iget-object v3, p0, Lhsr;->d:Laezv;

    iget-object v4, p0, Lhsr;->e:Laeqo;

    iget-object v5, p0, Lhsr;->g:Lagrw;

    iget-object v6, p0, Lhsr;->f:Lagrw;

    move-object v0, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Ltyh;-><init>(Lxve;Lzsp;Laezv;Laeqo;Lagrw;Lagrw;)V

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogCommand$ConnectGPGDialogCommand;->connectGpgDialogCommand:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogCommand$ConnectGPGDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogCommand$ConnectGPGDialogCommand;->b:Laquo;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laquo;->a:Laquo;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogRenderer;->connectGpgDialogRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogRenderer;->connectGpgDialogRenderer:Lajqr;

    .line 7
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalou;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Could not get ConnectGPGDialog from command."

    .line 8
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhsr;->c:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x17051

    .line 9
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, p0, Lhsr;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e016b

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b13a5

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lalou;->f:Lamoq;

    if-nez v4, :cond_3

    .line 13
    sget-object v4, Lamoq;->a:Lamoq;

    .line 14
    :cond_3
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0a7d

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lalou;->g:Lajrj;

    iget-object v5, p2, Ltyh;->a:Lxve;

    .line 17
    invoke-static {v4, v5}, Ltyh;->c(Ljava/util/List;Lxve;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b1462

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p1, Lalou;->c:Larvy;

    if-nez v5, :cond_4

    .line 20
    sget-object v5, Larvy;->a:Larvy;

    .line 21
    :cond_4
    invoke-virtual {p2, v3, v4, v5}, Ltyh;->g(Landroid/content/res/Resources;Landroid/widget/ImageView;Larvy;)V

    const v3, 0x7f0b0cd8

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p2, Ltyh;->c:Laezv;

    iget-object v5, p1, Lalou;->d:Lamyg;

    if-nez v5, :cond_5

    .line 23
    sget-object v5, Lamyg;->a:Lamyg;

    :cond_5
    iget v5, v5, Lamyg;->c:I

    .line 24
    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lamyf;->a:Lamyf;

    .line 25
    :cond_6
    invoke-interface {v4, v5}, Laezv;->a(Lamyf;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0b0790

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lalou;->b:Lamoq;

    if-nez v4, :cond_7

    sget-object v4, Lamoq;->a:Lamoq;

    .line 27
    :cond_7
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b146b

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lalou;->e:Lamoq;

    if-nez v4, :cond_8

    sget-object v4, Lamoq;->a:Lamoq;

    .line 30
    :cond_8
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p2, Ltyh;->g:Lagrw;

    .line 32
    invoke-virtual {v3, v0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v3, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lalou;->h:Laktm;

    if-nez v1, :cond_9

    .line 35
    sget-object v1, Laktm;->a:Laktm;

    :cond_9
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_a

    .line 36
    sget-object v1, Laktl;->a:Laktl;

    :cond_a
    iput-object v1, p2, Ltyh;->d:Laktl;

    const v1, 0x7f0b0958

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 39
    new-instance v5, Lwdg;

    invoke-direct {v5, v0}, Lwdg;-><init>(Landroid/content/Context;)V

    const v6, 0x7f04096b

    .line 40
    invoke-static {v0, v6}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    .line 41
    invoke-virtual {v5, v4, v6}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const v4, 0x7f040973

    .line 42
    invoke-static {v0, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Ltyh;->d:Laktl;

    .line 44
    invoke-static {v0}, Ltyh;->b(Laktl;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0959

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltvj;

    const/16 v4, 0xc

    invoke-direct {v1, p2, v4}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {}, Laffw;->c()Laffv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b03ad

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltvj;

    const/16 v4, 0xd

    invoke-direct {v1, p2, v4}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lalou;->i:Laktm;

    if-nez p1, :cond_b

    sget-object p1, Laktm;->a:Laktm;

    :cond_b
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_c

    sget-object p1, Laktl;->a:Laktl;

    :cond_c
    iput-object p1, p2, Ltyh;->e:Laktl;

    iget-object p1, p2, Ltyh;->e:Laktl;

    if-eqz p1, :cond_d

    iget v0, p1, Laktl;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p2, Ltyh;->b:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 50
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    .line 51
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    .line 52
    :cond_d
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Laekk;->j(Landroid/app/AlertDialog;)V

    .line 54
    invoke-virtual {p2}, Laekk;->k()V

    return-void
.end method
