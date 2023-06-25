.class public final Lzoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laeuu;


# instance fields
.field public final a:Laeqo;

.field public final b:Landroid/os/Handler;

.field public final c:Labpf;

.field private final d:Landroid/content/Context;

.field private final e:Laezv;

.field private final f:Lxve;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Lznw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Labpf;Lxve;Ljava/util/concurrent/Executor;Lznw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoh;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzoh;->b:Landroid/os/Handler;

    iput-object p2, p0, Lzoh;->a:Laeqo;

    iput-object p3, p0, Lzoh;->e:Laezv;

    iput-object p4, p0, Lzoh;->c:Labpf;

    iput-object p5, p0, Lzoh;->f:Lxve;

    iput-object p6, p0, Lzoh;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lzoh;->k:Lznw;

    const p2, 0x7f0e030a

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzoh;->h:Landroid/view/View;

    const p2, 0x7f0b0695

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lzoh;->j:Landroid/widget/ImageButton;

    const p2, 0x7f0b0698

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzoh;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzoh;->h:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laphi;

    iget p1, p2, Laphi;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzoh;->h:Landroid/view/View;

    const v1, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p2, Laphi;->c:Lamoq;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lzoh;->h:Landroid/view/View;

    const v1, 0x7f0b052d

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v1, p2, Laphi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p2, Laphi;->d:Lamoq;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    .line 7
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v1, p2, Laphi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p2, Laphi;->e:Lamyg;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_4
    iget v1, v1, Lamyg;->c:I

    .line 9
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lamyf;->a:Lamyf;

    :cond_5
    iget-object v2, p0, Lzoh;->e:Laezv;

    .line 10
    invoke-interface {v2, v1}, Laezv;->a(Lamyf;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lzoh;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070858

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 13
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p0, Lzoh;->h:Landroid/view/View;

    const v0, 0x7f0b069a

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    iget p1, p2, Laphi;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    iget-object p1, p2, Laphi;->f:Larvy;

    if-nez p1, :cond_7

    .line 17
    sget-object p1, Larvy;->a:Larvy;

    .line 18
    :cond_7
    invoke-static {p1}, Lacjr;->D(Larvy;)Larvx;

    move-result-object p1

    iget-object p1, p1, Larvx;->c:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object p1, p0, Lzoh;->g:Ljava/util/concurrent/Executor;

    new-instance v6, Ltvv;

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltvv;-><init>(Lzoh;Laphi;Landroid/net/Uri;Landroid/widget/ImageView;I)V

    .line 20
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iget p1, p2, Laphi;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzoh;->i:Landroid/view/View;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzoh;->i:Landroid/view/View;

    iget-object v0, p2, Laphi;->g:Lalho;

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Lalho;->a:Lalho;

    .line 23
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p2, Laphi;->h:Laquo;

    if-nez p1, :cond_b

    .line 24
    sget-object p1, Laquo;->a:Laquo;

    .line 25
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p2, Laphi;->h:Laquo;

    if-nez p1, :cond_c

    sget-object p1, Laquo;->a:Laquo;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 26
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget v0, p1, Laktl;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzoh;->j:Landroid/widget/ImageButton;

    iget-object v1, p1, Laktl;->t:Lajyf;

    if-nez v1, :cond_d

    .line 27
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_d
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget v0, p1, Laktl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget-object v0, p0, Lzoh;->e:Laezv;

    iget-object v1, p1, Laktl;->g:Lamyg;

    if-nez v1, :cond_f

    .line 29
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_f
    iget v1, v1, Lamyg;->c:I

    .line 30
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lamyf;->a:Lamyf;

    .line 31
    :cond_10
    invoke-interface {v0, v1}, Laezv;->a(Lamyf;)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lzoh;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lzoh;->d:Landroid/content/Context;

    .line 32
    invoke-static {v2, v0}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lzoh;->j:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzoh;->j:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget p1, p2, Laphi;->b:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoh;->i:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lalho;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzoh;->f:Lxve;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    iget-object v1, p0, Lzoh;->k:Lznw;

    invoke-virtual {v1}, Lznw;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lzoh;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laktl;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object v0, p0, Lzoh;->f:Lxve;

    iget v1, p1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lalho;->a:Lalho;

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lzoh;->k:Lznw;

    .line 6
    invoke-virtual {v1}, Lznw;->p()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
