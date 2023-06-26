.class public Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;
.super Landroid/widget/FrameLayout;
.source "SkipSponsorButton.java"


# instance fields
.field TAG:Ljava/lang/String;

.field private final background:Landroid/graphics/Paint;

.field public backgroundColor:I

.field public backgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private final border:Landroid/graphics/Paint;

.field public ctaBottomMargin:I

.field public currentTextColor:I

.field public defaultBottomMargin:I

.field private highContrast:Z

.field public invertedBackgroundColor:I

.field public invertedButtonForegroundColor:I

.field private skipSponsorBtnContainer:Landroid/widget/LinearLayout;

.field public skipSponsorButtonIcon:Landroid/widget/ImageView;

.field public skipSponsorText:Ljava/lang/CharSequence;

.field public skipSponsorTextView:Landroid/widget/TextView;

.field public skipSponsorTextViewText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "SkipSponsorButton"

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string v0, "SkipSponsorButton"

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    .line 51
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, "SkipSponsorButton"

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    .line 58
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    const-string v0, "SkipSponsorButton"

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    .line 65
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "arg3"    # I

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method private getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "defType"    # Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final initialize(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "skip_sponsor_button"

    const-string v2, "layout"

    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ad_skip_ad_button_min_height"

    const-string v2, "dimen"

    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->setMinimumHeight(I)V

    .line 71
    const-string v0, "skip_sponsor_button_container"

    const-string v1, "id"

    invoke-direct {p0, p1, v0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    .line 72
    const-string v0, "skip_sponsor_button_icon"

    invoke-direct {p0, p1, v0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorButtonIcon:Landroid/widget/ImageView;

    .line 73
    const-string v0, "skip_ad_button_background_color"

    const-string v3, "color"

    invoke-direct {p0, p1, v0, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->backgroundColor:I

    .line 74
    const-string v0, "skip_ad_button_inverted_background_color"

    invoke-direct {p0, p1, v0, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->invertedBackgroundColor:I

    .line 75
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    iget v4, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->backgroundColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    const-string v0, "skip_ad_button_border_color"

    invoke-direct {p0, p1, v0, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 78
    .local v0, "borderColor":I
    iget-object v4, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "ad_skip_ad_button_border_width"

    invoke-direct {p0, p1, v5, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 80
    .local v4, "borderWidth":F
    iget-object v5, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v5, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    const-string v5, "skip_sponsor_button_text"

    invoke-direct {p0, p1, v5, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    .local v1, "skipSponsorText":Landroid/widget/TextView;
    iput-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorTextView:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorTextViewText:Ljava/lang/CharSequence;

    .line 85
    iget-object v5, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    iput v5, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->currentTextColor:I

    .line 86
    const-string v5, "skip_ad_button_inverted_foreground_color"

    invoke-direct {p0, p1, v5, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->invertedButtonForegroundColor:I

    .line 87
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->backgroundColor:I

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->backgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 89
    .local v3, "resources":Landroid/content/res/Resources;
    const-string v5, "skip_button_default_bottom_margin"

    invoke-direct {p0, p1, v5, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->defaultBottomMargin:I

    .line 90
    const-string v5, "skip_button_cta_bottom_margin"

    invoke-direct {p0, p1, v5, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->ctaBottomMargin:I

    .line 91
    const-string v2, "skip_sponsor"

    const-string v5, "string"

    invoke-direct {p0, p1, v2, v5}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorText:Ljava/lang/CharSequence;

    .line 93
    iget-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    new-instance v5, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;

    invoke-direct {v5, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 106
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 107
    .local v0, "width":I
    iget-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 108
    .local v1, "height":I
    iget-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    .line 109
    .local v2, "top":I
    iget-object v3, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    .line 110
    .local v3, "left":I
    int-to-float v10, v3

    .line 111
    .local v10, "floatLeft":F
    int-to-float v11, v2

    .line 112
    .local v11, "floatTop":F
    add-int v4, v3, v0

    int-to-float v12, v4

    .line 113
    .local v12, "floatWidth":F
    add-int v4, v2, v1

    int-to-float v13, v4

    .line 114
    .local v13, "floatHeight":F
    iget-object v9, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    iget-boolean v4, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    if-nez v4, :cond_0

    .line 116
    const/16 v4, 0xc

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v12, v4, v5

    const/4 v5, 0x1

    aput v11, v4, v5

    const/4 v5, 0x2

    aput v10, v4, v5

    const/4 v5, 0x3

    aput v11, v4, v5

    const/4 v5, 0x4

    aput v10, v4, v5

    const/4 v5, 0x5

    aput v11, v4, v5

    const/4 v5, 0x6

    aput v10, v4, v5

    const/4 v5, 0x7

    aput v13, v4, v5

    const/16 v5, 0x8

    aput v10, v4, v5

    const/16 v5, 0x9

    aput v13, v4, v5

    const/16 v5, 0xa

    aput v12, v4, v5

    const/16 v5, 0xb

    aput v13, v4, v5

    iget-object v5, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120
    return-void
.end method
