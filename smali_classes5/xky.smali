.class public final Lxky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lxjz;


# static fields
.field private static final i:Laijs;


# instance fields
.field public a:Landroid/app/Activity;

.field b:Lxjx;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/EditText;

.field public f:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

.field public final g:Lagkp;

.field public h:Lavrw;

.field private final j:Lzso;

.field private final k:Lxju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laijs;

    const v1, 0x7f0e0554

    const v2, 0x7f0e0557

    const v3, 0x7f0e0555

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Laijs;-><init>([I)V

    sput-object v0, Lxky;->i:Laijs;

    return-void
.end method

.method public constructor <init>(Lzso;Lajad;Lagkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxky;->j:Lzso;

    sget-object p1, Lxky;->i:Laijs;

    invoke-virtual {p2, p1}, Lajad;->bo(Laijs;)Lxju;

    move-result-object p1

    iput-object p1, p0, Lxky;->k:Lxju;

    iput-object p3, p0, Lxky;->g:Lagkp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxky;->f:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxky;->h:Lavrw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxks;

    .line 2
    invoke-virtual {v0, v1}, Lxks;->j(Z)V

    :cond_1
    iput-object p1, p0, Lxky;->f:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    iget-object v0, p0, Lxky;->g:Lagkp;

    iget-object v2, p0, Lxky;->e:Landroid/widget/EditText;

    iget v0, v0, Lagkp;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->b:I

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->d:I

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->c:I

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v3, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->c:I

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget p1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->c:I

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v4, 0x80

    .line 6
    invoke-static {v4, v1, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(Lxjw;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    invoke-virtual {p0, p1}, Lxky;->a(Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxky;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxky;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lxky;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    if-eqz v4, :cond_0

    .line 5
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lxky;->j:Lzso;

    .line 8
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance p2, Lzsn;

    const v0, 0x9135

    .line 9
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, v0, p2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lxky;->b:Lxjx;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lxjx;->b(Lxjw;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final ta()Lxju;
    .locals 1

    iget-object v0, p0, Lxky;->k:Lxju;

    return-object v0
.end method
