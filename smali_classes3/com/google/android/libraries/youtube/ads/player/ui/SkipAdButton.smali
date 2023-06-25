.class public final Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Luyc;

.field public b:Luya;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/ColorDrawable;

.field public m:Z

.field public n:Larzr;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/content/Context;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->u:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f060af7

    goto :goto_0

    :cond_0
    const p1, 0x7f060af8

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Luya;

    iput p1, v0, Luya;->b:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Luya;->b(Lakau;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Larzr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    add-int/2addr v2, v3

    add-int/2addr v1, v4

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    if-eqz v5, :cond_0

    int-to-float v7, v4

    int-to-float v8, v3

    int-to-float v9, v1

    int-to-float v10, v2

    iget v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:I

    int-to-float v12, v5

    iget-object v13, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v11, v12

    .line 5
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v15, v4

    int-to-float v5, v3

    int-to-float v6, v1

    int-to-float v7, v2

    .line 8
    iget-object v8, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    .line 6
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    :goto_0
    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->u:Z

    if-nez v5, :cond_1

    int-to-float v1, v1

    const/16 v5, 0xc

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    int-to-float v3, v3

    const/4 v6, 0x1

    aput v3, v5, v6

    int-to-float v4, v4

    const/4 v6, 0x2

    aput v4, v5, v6

    const/4 v6, 0x3

    aput v3, v5, v6

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v3, 0x6

    aput v4, v5, v3

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v5, v3

    const/16 v3, 0x8

    aput v4, v5, v3

    const/16 v3, 0x9

    aput v2, v5, v3

    const/16 v3, 0xa

    aput v1, v5, v3

    const/16 v1, 0xb

    aput v2, v5, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 8
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
