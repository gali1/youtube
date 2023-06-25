.class public final Lxhy;
.super Lxim;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Larmn;

.field private B:Landroidx/emoji/widget/EmojiTextView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/ImageView;

.field public v:Landroid/graphics/Bitmap;

.field public final w:Lxin;

.field private final y:Lxjl;

.field private final z:Lblh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxin;Lxjl;Lblh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxim;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05f4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxhy;->t:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1237

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxhy;->u:Landroid/widget/ImageView;

    iput-object p2, p0, Lxhy;->w:Lxin;

    iput-object p3, p0, Lxhy;->y:Lxjl;

    iput-object p4, p0, Lxhy;->z:Lblh;

    return-void
.end method

.method private final G(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1318

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lxhy;->A:Larmn;

    iget-object p3, p3, Larmn;->d:Lamoq;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lamoq;->a:Lamoq;

    .line 5
    :cond_0
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p2, p0, Lxhy;->u:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private final H(Larmn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhy;->w:Lxin;

    invoke-virtual {v0}, Lxin;->b()Lzsp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lwkt;->bO(Larmn;)Lzsn;

    move-result-object p1

    iget-object v0, p0, Lxhy;->w:Lxin;

    .line 3
    invoke-virtual {v0}, Lxin;->b()Lzsp;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method private final I(Larmn;)V
    .locals 1

    .line 1
    iget-object p1, p1, Larmn;->d:Lamoq;

    if-nez p1, :cond_0

    sget-object p1, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lxhy;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxhy;->x:Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lxhy;->x:Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmn;

    iput-object v0, p0, Lxhy;->A:Larmn;

    iget-object v0, p0, Lxhy;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxhy;->A:Larmn;

    iget v1, v1, Larmn;->c:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    const v5, 0x7f1502e4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, Llki;->aO(I)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :pswitch_1
    const v1, 0x7f0e0324

    .line 53
    invoke-direct {p0, v0, v1, v5}, Lxhy;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxhy;->u:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 47
    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01a0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 49
    sget-object v3, Lxjm;->c:Lahup;

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxhy;->y:Lxjl;

    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Lxhx;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v0, v6}, Lxhx;-><init>(Lxhy;Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 52
    invoke-virtual {v3, v2, v5}, Lxjl;->a(Landroid/net/Uri;Lvpb;)V

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f0e079a

    .line 27
    invoke-direct {p0, v0, v1, v5}, Lxhy;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxhy;->u:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 37
    :pswitch_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0e0737

    invoke-virtual {v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "h:mm"

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v5, 0x7f0b1382

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/util/Date;

    .line 40
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v5, 0x9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0114

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v0, v1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxhy;->u:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lxhy;->A:Larmn;

    .line 46
    invoke-direct {p0, v0}, Lxhy;->I(Larmn;)V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e019e

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "d"

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v3, 0x7f0b052d

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Ljava/util/Date;

    .line 33
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v0, v1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxhy;->u:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lxhy;->A:Larmn;

    .line 36
    invoke-direct {p0, v0}, Lxhy;->I(Larmn;)V

    goto/16 :goto_0

    .line 59
    :pswitch_6
    iget-object v1, p0, Lxhy;->B:Landroidx/emoji/widget/EmojiTextView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxhy;->t:Landroid/widget/FrameLayout;

    const v2, 0x7f0b142d

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/emoji/widget/EmojiTextView;

    iput-object v1, p0, Lxhy;->B:Landroidx/emoji/widget/EmojiTextView;

    :cond_1
    iget-object v1, p0, Lxhy;->B:Landroidx/emoji/widget/EmojiTextView;

    iget-object v2, p0, Lxhy;->t:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07150e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v5

    sub-int/2addr v2, v5

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v2, v2

    .line 15
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v3, v0}, Landroidx/emoji/widget/EmojiTextView;->setTextSize(IF)V

    iget-object v0, p0, Lxhy;->B:Landroidx/emoji/widget/EmojiTextView;

    iget-object v1, p0, Lxhy;->A:Larmn;

    iget-object v1, v1, Larmn;->d:Lamoq;

    if-nez v1, :cond_2

    .line 18
    sget-object v1, Lamoq;->a:Lamoq;

    .line 19
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :pswitch_7
    sget-object v1, Lxiy;->a:Lahup;

    sget-object v2, Lxiy;->b:Lauic;

    .line 21
    invoke-virtual {v1, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0e076c

    .line 22
    invoke-direct {p0, v0, v2, v1}, Lxhy;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b082a

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lxhy;->w:Lxin;

    iget-object v3, v3, Lxin;->h:Lxiy;

    .line 24
    invoke-virtual {v3, v2}, Lxiy;->f(Landroid/widget/ImageView;)V

    .line 25
    invoke-static {v0, v1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxhy;->u:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :pswitch_8
    sget-object v1, Lxig;->a:Lahup;

    sget-object v2, Lxig;->b:Laujl;

    .line 6
    invoke-virtual {v1, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0e0399

    .line 7
    invoke-direct {p0, v0, v2, v1}, Lxhy;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxhy;->u:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lxhy;->t:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxhy;->A:Larmn;

    iget-object v1, p0, Lxhy;->w:Lxin;

    .line 57
    invoke-virtual {v1}, Lxin;->b()Lzsp;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-static {v0}, Lwkt;->bO(Larmn;)Lzsn;

    move-result-object v0

    iget-object v1, p0, Lxhy;->w:Lxin;

    .line 59
    invoke-virtual {v1}, Lxin;->b()Lzsp;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_4
    move v3, v0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected type: "

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderer missing"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhy;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lxhy;->B:Landroidx/emoji/widget/EmojiTextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v1, p0, Lxhy;->A:Larmn;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 162
    iget-object p1, p0, Lxhy;->A:Larmn;

    iget v0, p1, Larmn;->c:I

    invoke-static {v0}, Llki;->aO(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    const v4, 0xffac

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Llki;->aO(I)I

    move-result p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 1
    :pswitch_1
    invoke-direct {p0, p1}, Lxhy;->H(Larmn;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->v:Lajad;

    iget-object v0, p0, Lxhy;->x:Laquo;

    iget-object v1, p0, Lxhy;->z:Lblh;

    .line 2
    invoke-virtual {p1, v0, v1}, Lajad;->bq(Laquo;Lblh;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->m:Lxjp;

    :try_start_0
    iget-object v0, p1, Lxjp;->c:Lxir;

    iget-object v1, v0, Lxir;->c:Lby;

    iget-object v2, v0, Lxir;->d:Lacug;

    .line 3
    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lxiq;

    invoke-direct {v3, v0, v5}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1, v2, v3}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxjp;->d:Lxid;

    .line 6
    invoke-virtual {p1}, Lwlz;->nu()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lxjp;->e:Lxie;

    .line 7
    invoke-virtual {p1}, Lwlz;->nu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error reading from protoDataStore"

    .line 8
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->u:Lavrw;

    .line 9
    invoke-virtual {p1}, Lavrw;->P()V

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0, p1}, Lxhy;->H(Larmn;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->v:Lajad;

    iget-object v0, p0, Lxhy;->x:Laquo;

    iget-object v1, p0, Lxhy;->z:Lblh;

    .line 11
    invoke-virtual {p1, v0, v1}, Lajad;->bq(Laquo;Lblh;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->u:Lavrw;

    .line 12
    invoke-virtual {p1}, Lavrw;->P()V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object v0, p1, Lxin;->l:Lxjm;

    iget-object v1, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lxin;->r:Z

    iget-object v5, v0, Lxjm;->g:Lzso;

    .line 13
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    new-instance v6, Lzsn;

    .line 14
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v6, v4}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {v5, v6}, Lzsp;->l(Lztd;)V

    .line 16
    sget-object v4, Laujv;->a:Laujv;

    .line 17
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Laujv;

    iget v6, v5, Laujv;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laujv;->b:I

    iput-boolean p1, v5, Laujv;->e:Z

    .line 20
    sget-object p1, Lauik;->a:Lauik;

    .line 21
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 22
    sget-object v5, Lauil;->b:Lauil;

    .line 23
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    sget-object v6, Lxjm;->a:Lauim;

    .line 24
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 25
    check-cast v7, Lauil;

    iget v6, v6, Lauim;->d:I

    iput v6, v7, Lauil;->d:I

    iget v6, v7, Lauil;->c:I

    or-int/2addr v6, v2

    iput v6, v7, Lauil;->c:I

    sget-object v6, Lxjm;->b:Lahvr;

    .line 26
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 27
    check-cast v7, Lauil;

    iget-object v8, v7, Lauil;->e:Lajrb;

    .line 28
    invoke-interface {v8}, Lajrb;->c()Z

    move-result v9

    if-nez v9, :cond_2

    .line 29
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v8

    iput-object v8, v7, Lauil;->e:Lajrb;

    .line 30
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauim;

    iget-object v9, v7, Lauil;->e:Lajrb;

    iget v8, v8, Lauim;->d:I

    .line 31
    invoke-interface {v9, v8}, Lajrb;->g(I)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lauil;

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Lauik;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lauik;->d:Lauil;

    iget v5, v6, Lauik;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lauik;->b:I

    .line 36
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 37
    check-cast v5, Laujv;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauik;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Laujv;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v5, Laujv;->c:I

    .line 39
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 40
    check-cast p1, Laujv;

    iget v5, p1, Laujv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Laujv;->b:I

    iput-boolean v2, p1, Laujv;->f:Z

    .line 41
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujv;

    .line 42
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Laujw;->instance:Lajqt;

    .line 44
    check-cast v4, Laujx;

    invoke-static {v4, p1}, Laujx;->r(Laujx;Laujv;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 45
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 47
    invoke-static {p1}, Lwxa;->b(Landroid/graphics/Matrix;)Lajvd;

    move-result-object p1

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Laujw;->instance:Lajqt;

    .line 49
    check-cast v4, Laujx;

    invoke-static {v4, p1}, Laujx;->s(Laujx;Lajvd;)V

    iget-object p1, v0, Lxjm;->d:Landroid/app/Activity;

    iget-object v4, v0, Lxjm;->j:Lajad;

    new-instance v5, Lxhl;

    invoke-direct {v5, v0, v3}, Lxhl;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {p1, v4, v1, v2, v5}, Lwkt;->ca(Landroid/app/Activity;Lajad;Landroid/graphics/Bitmap;Laujw;Lxjo;)V

    return-void

    .line 91
    :pswitch_3
    invoke-direct {p0, p1}, Lxhy;->H(Larmn;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object v0, p1, Lxin;->i:Lxja;

    iget-object v1, p0, Lxhy;->x:Laquo;

    iget-boolean p1, p1, Lxin;->r:Z

    iget-object v2, v0, Lxja;->j:Lajad;

    iget-object v3, v0, Lxja;->a:Lby;

    .line 92
    invoke-virtual {v2, v1, v3}, Lajad;->bq(Laquo;Lblh;)V

    iput-boolean p1, v0, Lxja;->f:Z

    new-instance p1, Lhzi;

    .line 93
    invoke-direct {p1}, Lhzi;-><init>()V

    iget-object v0, v0, Lxja;->a:Lby;

    .line 94
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "reels_video_picker_fragment"

    .line 95
    invoke-virtual {p1, v0, v1}, Lbl;->r(Lcr;Ljava/lang/String;)V

    return-void

    .line 51
    :pswitch_4
    invoke-direct {p0, p1}, Lxhy;->H(Larmn;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->v:Lajad;

    iget-object v0, p0, Lxhy;->x:Laquo;

    iget-object v1, p0, Lxhy;->z:Lblh;

    .line 52
    invoke-virtual {p1, v0, v1}, Lajad;->bq(Laquo;Lblh;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->u:Lavrw;

    .line 53
    invoke-virtual {p1}, Lavrw;->P()V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object v0, p1, Lxin;->k:Lxjq;

    iget-object v1, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lxin;->r:Z

    .line 54
    sget-object v3, Laujv;->a:Laujv;

    .line 55
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 57
    check-cast v4, Laujv;

    iget v5, v4, Laujv;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laujv;->b:I

    iput-boolean p1, v4, Laujv;->e:Z

    .line 58
    sget-object p1, Lauko;->a:Lauko;

    .line 59
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 60
    check-cast v2, Laujv;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laujv;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v2, Laujv;->c:I

    iget-object p1, v0, Lxjq;->c:Lajad;

    .line 62
    invoke-virtual {p1}, Lajad;->bl()Z

    move-result p1

    .line 63
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 64
    check-cast v2, Laujv;

    iget v4, v2, Laujv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laujv;->b:I

    iput-boolean p1, v2, Laujv;->f:Z

    .line 65
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujv;

    .line 66
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Laujw;->instance:Lajqt;

    .line 68
    check-cast v3, Laujx;

    invoke-static {v3, p1}, Laujx;->r(Laujx;Laujv;)V

    iget-object p1, v0, Lxjq;->a:Landroid/app/Activity;

    iget-object v3, v0, Lxjq;->d:Lajad;

    iget-object v0, v0, Lxjq;->b:Lxjv;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxhl;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lxhl;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {p1, v3, v1, v2, v4}, Lwkt;->ca(Landroid/app/Activity;Lajad;Landroid/graphics/Bitmap;Laujw;Lxjo;)V

    return-void

    .line 71
    :pswitch_5
    invoke-direct {p0, p1}, Lxhy;->H(Larmn;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->v:Lajad;

    iget-object v0, p0, Lxhy;->x:Laquo;

    iget-object v1, p0, Lxhy;->z:Lblh;

    .line 72
    invoke-virtual {p1, v0, v1}, Lajad;->bq(Laquo;Lblh;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->u:Lavrw;

    .line 73
    invoke-virtual {p1}, Lavrw;->P()V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object v0, p1, Lxin;->t:Lxjq;

    iget-object v1, p0, Lxhy;->v:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lxin;->r:Z

    .line 74
    sget-object v3, Laujv;->a:Laujv;

    .line 75
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 77
    check-cast v4, Laujv;

    iget v5, v4, Laujv;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laujv;->b:I

    iput-boolean p1, v4, Laujv;->e:Z

    .line 78
    sget-object p1, Lauij;->a:Lauij;

    .line 79
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 80
    check-cast v2, Laujv;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laujv;->d:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v2, Laujv;->c:I

    iget-object p1, v0, Lxjq;->c:Lajad;

    .line 82
    invoke-virtual {p1}, Lajad;->bl()Z

    move-result p1

    .line 83
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 84
    check-cast v2, Laujv;

    iget v4, v2, Laujv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laujv;->b:I

    iput-boolean p1, v2, Laujv;->f:Z

    .line 85
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujv;

    .line 86
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Laujw;->instance:Lajqt;

    .line 88
    check-cast v3, Laujx;

    invoke-static {v3, p1}, Laujx;->r(Laujx;Laujv;)V

    iget-object p1, v0, Lxjq;->a:Landroid/app/Activity;

    iget-object v3, v0, Lxjq;->d:Lajad;

    iget-object v0, v0, Lxjq;->b:Lxjv;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxhl;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lxhl;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {p1, v3, v1, v2, v4}, Lwkt;->ca(Landroid/app/Activity;Lajad;Landroid/graphics/Bitmap;Laujw;Lxjo;)V

    return-void

    .line 108
    :pswitch_6
    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->v:Lajad;

    iget-object v0, p0, Lxhy;->x:Laquo;

    iget-object v1, p0, Lxhy;->z:Lblh;

    .line 109
    invoke-virtual {p1, v0, v1}, Lajad;->bq(Laquo;Lblh;)V

    iget-object p1, p0, Lxhy;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lxhy;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lxhy;->A:Larmn;

    .line 111
    invoke-direct {p0, p1}, Lxhy;->H(Larmn;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->u:Lavrw;

    .line 112
    invoke-virtual {p1}, Lavrw;->P()V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object v0, p1, Lxin;->s:Lxjj;

    iget-object v1, p0, Lxhy;->B:Landroidx/emoji/widget/EmojiTextView;

    iget-boolean p1, p1, Lxin;->r:Z

    .line 113
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v6

    .line 114
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lxjj;->a:Ljava/lang/Object;

    check-cast v8, Lxhk;

    .line 115
    invoke-virtual {v8, v7}, Lxhk;->a(Ljava/lang/String;)Lahuj;

    move-result-object v8

    invoke-virtual {v8}, Lahuj;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lxjj;->c:Ljava/lang/Object;

    .line 116
    invoke-interface {v8}, Lzso;->mc()Lzsp;

    move-result-object v8

    new-instance v9, Lzsn;

    .line 117
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v9, v4}, Lzsn;-><init>(Lztf;)V

    .line 118
    invoke-interface {v8, v9}, Lzsp;->l(Lztd;)V

    .line 119
    :cond_4
    sget-object v4, Lauks;->a:Lauks;

    .line 120
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 122
    check-cast v8, Lauks;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lauks;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lauks;->b:I

    iput-object v7, v8, Lauks;->d:Ljava/lang/String;

    iget-object v8, v0, Lxjj;->a:Ljava/lang/Object;

    check-cast v8, Lxhk;

    .line 124
    invoke-virtual {v8, v7}, Lxhk;->a(Ljava/lang/String;)Lahuj;

    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 126
    :cond_5
    sget-object v9, Laukt;->a:Laukt;

    .line 127
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 129
    check-cast v10, Laukt;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laukt;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Laukt;->b:I

    iput-object v7, v10, Laukt;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v7, v9, Lajql;->instance:Lajqt;

    .line 132
    check-cast v7, Laukt;

    iget-object v10, v7, Laukt;->d:Lajrj;

    .line 133
    invoke-interface {v10}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_6

    .line 134
    invoke-static {v10}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v10

    iput-object v10, v7, Laukt;->d:Lajrj;

    :cond_6
    iget-object v7, v7, Laukt;->d:Lajrj;

    .line 135
    invoke-static {v8, v7}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laukt;

    .line 137
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 138
    check-cast v8, Lauks;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lauks;->e:Laukt;

    iget v7, v8, Lauks;->b:I

    or-int/2addr v3, v7

    iput v3, v8, Lauks;->b:I

    .line 140
    :goto_2
    sget-object v3, Laujv;->a:Laujv;

    .line 141
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 143
    check-cast v7, Laujv;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lauks;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laujv;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v7, Laujv;->c:I

    .line 145
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 146
    check-cast v4, Laujv;

    iget v7, v4, Laujv;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Laujv;->b:I

    iput-boolean p1, v4, Laujv;->e:Z

    iget-object p1, v0, Lxjj;->g:Ljava/lang/Object;

    check-cast p1, Lajad;

    .line 147
    invoke-virtual {p1}, Lajad;->bl()Z

    move-result p1

    .line 148
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 149
    check-cast v2, Laujv;

    iget v4, v2, Laujv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laujv;->b:I

    iput-boolean p1, v2, Laujv;->f:Z

    .line 150
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object p1, v6, Laujw;->instance:Lajqt;

    .line 151
    check-cast p1, Laujx;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laujv;

    invoke-static {p1, v2}, Laujx;->r(Laujx;Laujv;)V

    iget-object p1, v0, Lxjj;->e:Ljava/lang/Object;

    iget-object v2, v0, Lxjj;->f:Ljava/lang/Object;

    new-instance v3, Lxhl;

    invoke-direct {v3, v0, v5}, Lxhl;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lajad;

    check-cast p1, Landroid/app/Activity;

    .line 152
    invoke-static {p1, v2, v1, v6, v3}, Lwkt;->cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V

    return-void

    .line 96
    :pswitch_7
    invoke-direct {p0, p1}, Lxhy;->H(Larmn;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->h:Lxiy;

    .line 97
    sget-object v0, Laquo;->a:Laquo;

    .line 98
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 97
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    iget-object v2, p0, Lxhy;->A:Larmn;

    .line 99
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laquo;

    iget-object v1, p0, Lxhy;->w:Lxin;

    iget-boolean v1, v1, Lxin;->r:Z

    iput-object v0, p1, Lxiy;->i:Laquo;

    iput-boolean v1, p1, Lxiy;->j:Z

    iget-object v0, p1, Lxiy;->l:Lwnp;

    .line 101
    invoke-virtual {v0}, Lwnp;->b()V

    iget-object v0, p1, Lxiy;->g:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p1, Lxiy;->h:Lxjc;

    iget-object v0, p1, Lxjc;->d:Landroid/widget/EditText;

    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lxjc;->d:Landroid/widget/EditText;

    const-string v1, ""

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p1, Lxjc;->d:Landroid/widget/EditText;

    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p1, Lxjc;->d:Landroid/widget/EditText;

    .line 106
    invoke-static {v0}, Lwcj;->aC(Landroid/view/View;)V

    iget-object v0, p1, Lxjc;->a:Landroid/content/Context;

    const v1, 0x7f140caf

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxjc;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lxjc;->c:Lxjh;

    .line 108
    invoke-virtual {p1}, Lxjh;->e()V

    return-void

    .line 153
    :pswitch_8
    invoke-direct {p0, p1}, Lxhy;->H(Larmn;)V

    iget-object p1, p0, Lxhy;->w:Lxin;

    iget-object p1, p1, Lxin;->g:Lxig;

    .line 154
    sget-object v0, Laquo;->a:Laquo;

    .line 155
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 154
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    iget-object v2, p0, Lxhy;->A:Larmn;

    .line 156
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laquo;

    iget-object v1, p0, Lxhy;->w:Lxin;

    iget-boolean v1, v1, Lxin;->r:Z

    iput-object v0, p1, Lxig;->j:Laquo;

    iput-boolean v1, p1, Lxig;->k:Z

    iget-boolean v0, p1, Lxig;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lxig;->c:Landroid/app/Activity;

    .line 158
    invoke-static {v0}, Lafew;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    invoke-virtual {p1}, Lxig;->d()Laffa;

    move-result-object v0

    iput-object v0, p1, Lxig;->g:Laffa;

    iget-object p1, p1, Lxig;->g:Laffa;

    .line 161
    invoke-virtual {p1}, Laffa;->a()V

    return-void

    .line 159
    :cond_8
    invoke-virtual {p1}, Lxig;->e()V

    return-void

    :cond_9
    move v2, p1

    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unexpected type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
