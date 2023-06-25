.class public final synthetic Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmti;


# static fields
.field public static final synthetic a:Lmte;

.field public static final synthetic b:Lmte;

.field public static final synthetic c:Lmte;

.field public static final synthetic d:Lmte;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmte;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmte;-><init>(I)V

    sput-object v0, Lmte;->d:Lmte;

    new-instance v0, Lmte;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmte;-><init>(I)V

    sput-object v0, Lmte;->c:Lmte;

    new-instance v0, Lmte;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmte;-><init>(I)V

    sput-object v0, Lmte;->b:Lmte;

    new-instance v0, Lmte;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmte;-><init>(I)V

    sput-object v0, Lmte;->a:Lmte;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmte;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmsf;Ljava/lang/Object;)V
    .locals 5

    .line 13
    iget v0, p0, Lmte;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p2, Landroid/graphics/Matrix;

    iget-object p1, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lvsj;->bz(I)Lwib;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p1, p2, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    .line 4
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lmsf;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    .line 6
    :cond_2
    check-cast p2, Ljava/lang/Float;

    iget-object p1, p1, Lmsf;->a:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    .line 8
    :cond_3
    check-cast p2, Lmth;

    iget v0, p2, Lmth;->c:I

    iget v2, p2, Lmth;->a:I

    iget p2, p2, Lmth;->b:I

    neg-int v2, v2

    iget-object v3, p1, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    int-to-float v4, v2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationY(F)V

    new-instance v3, Landroid/graphics/Rect;

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v2

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
