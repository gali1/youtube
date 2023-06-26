.class public Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;
.super Landroid/widget/FrameLayout;
.source "NewSegmentLayout.java"


# static fields
.field static TAG:Ljava/lang/String;


# instance fields
.field public adjustButton:Landroid/widget/ImageButton;

.field public compareButton:Landroid/widget/ImageButton;

.field public ctaBottomMargin:I

.field public defaultBottomMargin:I

.field public editButton:Landroid/widget/ImageButton;

.field public forwardButton:Landroid/widget/ImageButton;

.field private newSegmentContainer:Landroid/widget/LinearLayout;

.field public publishButton:Landroid/widget/ImageButton;

.field public rewindButton:Landroid/widget/ImageButton;

.field private rippleEffectId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "NewSegmentLayout"

    sput-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "defType"    # Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final initialize(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "new_segment"

    const-string v2, "layout"

    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    .local v0, "resources":Landroid/content/res/Resources;
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 62
    .local v1, "rippleEffect":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    iput v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->rippleEffectId:I

    .line 65
    const-string v2, "new_segment_container"

    const-string v3, "id"

    invoke-direct {p0, p1, v2, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->newSegmentContainer:Landroid/widget/LinearLayout;

    .line 67
    const-string v2, "new_segment_rewind"

    invoke-direct {p0, p1, v2, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->rewindButton:Landroid/widget/ImageButton;

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-direct {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 70
    iget-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->rewindButton:Landroid/widget/ImageButton;

    new-instance v4, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$1;

    invoke-direct {v4, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$1;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    const-string v2, "new_segment_forward"

    invoke-direct {p0, p1, v2, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->forwardButton:Landroid/widget/ImageButton;

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-direct {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 81
    iget-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->forwardButton:Landroid/widget/ImageButton;

    new-instance v4, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$2;

    invoke-direct {v4, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$2;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_1
    const-string v2, "new_segment_adjust"

    invoke-direct {p0, p1, v2, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->adjustButton:Landroid/widget/ImageButton;

    .line 90
    if-eqz v2, :cond_2

    .line 91
    invoke-direct {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 92
    iget-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->adjustButton:Landroid/widget/ImageButton;

    new-instance v4, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$3;

    invoke-direct {v4, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$3;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_2
    const-string v2, "new_segment_compare"

    invoke-direct {p0, p1, v2, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->compareButton:Landroid/widget/ImageButton;

    .line 101
    if-eqz v2, :cond_3

    .line 102
    invoke-direct {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 103
    iget-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->compareButton:Landroid/widget/ImageButton;

    new-instance v4, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$4;

    invoke-direct {v4, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$4;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_3
    const-string v2, "new_segment_edit"

    invoke-direct {p0, p1, v2, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->editButton:Landroid/widget/ImageButton;

    .line 112
    if-eqz v2, :cond_4

    .line 113
    invoke-direct {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 114
    iget-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->editButton:Landroid/widget/ImageButton;

    new-instance v4, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$5;

    invoke-direct {v4, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$5;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_4
    const-string v2, "new_segment_publish"

    invoke-direct {p0, p1, v2, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->publishButton:Landroid/widget/ImageButton;

    .line 123
    if-eqz v2, :cond_5

    .line 124
    invoke-direct {p0, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 125
    iget-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->publishButton:Landroid/widget/ImageButton;

    new-instance v3, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$6;

    invoke-direct {v3, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$6;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_5
    const-string v2, "brand_interaction_default_bottom_margin"

    const-string v3, "dimen"

    invoke-direct {p0, p1, v2, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->defaultBottomMargin:I

    .line 135
    const-string v2, "brand_interaction_cta_bottom_margin"

    invoke-direct {p0, p1, v2, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->ctaBottomMargin:I

    .line 136
    return-void
.end method

.method private setClickEffect(Landroid/widget/ImageButton;)V
    .locals 6
    .param p1, "btn"    # Landroid/widget/ImageButton;

    .line 139
    iget v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->rippleEffectId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 141
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 143
    .local v0, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    const/4 v1, 0x1

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const v4, 0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v2, v5

    .line 144
    .local v2, "states":[[I
    new-array v1, v1, [I

    const v3, 0x33ffffff

    aput v3, v1, v5

    .line 146
    .local v1, "colors":[I
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 147
    .local v3, "colorStateList":Landroid/content/res/ColorStateList;
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 148
    return-void
.end method
