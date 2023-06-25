.class public Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;
.super Ltfg;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private final B:Landroid/graphics/Matrix;

.field private C:Z

.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/RectF;

.field private final F:[F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Rect;

.field d:F

.field e:Landroid/view/GestureDetector;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:J

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public q:Ltfi;

.field public r:Lrfg;

.field public s:Landroid/view/ScaleGestureDetector;

.field final t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field final u:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:I

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltfg;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance p1, Landroid/graphics/RectF;

    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 11
    new-instance p1, Ltfa;

    invoke-direct {p1, p0}, Ltfa;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 12
    new-instance p1, Ltfb;

    invoke-direct {p1, p0}, Ltfb;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Ltfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 24
    new-instance v0, Ltfa;

    invoke-direct {v0, p0}, Ltfa;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 25
    new-instance v0, Ltfb;

    invoke-direct {v0, p0}, Ltfb;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Ltfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 31
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Rect;

    .line 33
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Path;

    .line 34
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 35
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 37
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 p3, 0x9

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 38
    new-instance p3, Ltfa;

    invoke-direct {p3, p0}, Ltfa;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 39
    new-instance p3, Ltfb;

    invoke-direct {p3, p0}, Ltfb;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i()V

    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Ltfg;->v:Z

    if-nez v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lauun;

    invoke-interface {v1}, Lauun;->f()Lajab;

    move-result-object v1

    invoke-virtual {v1, p0}, Lajab;->S(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0608bd

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->y:I

    new-instance v2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    const v4, 0x7f0608be

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    const v4, 0x7f0608bf

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    const v4, 0x7f070e03

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen.multitouch.distinct"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 17
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v5, 0x0

    xor-int/2addr v1, v3

    invoke-direct {v2, v0, v4, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    .line 18
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lavdu;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    move-result v2

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v2

    :goto_0
    const/4 v3, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1407d9

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ltfh;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Ltfi;

    iget v1, v1, Ltfi;->a:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    const/4 v1, 0x0

    .line 3
    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Ltfi;

    iget v2, v2, Ltfi;->a:F

    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 7
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    .line 8
    invoke-virtual {v5, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    int-to-float p1, v4

    int-to-float v0, v2

    div-float v2, p1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    mul-float v0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 11
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-int v5, p1, v0

    int-to-float v5, v5

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    div-float/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-int v5, v0, p1

    int-to-float v5, v5

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v1, p1, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 17
    aget p1, p1, v3

    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 18
    sget-object v0, Lavdu;->a:Lavdu;

    .line 19
    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->a()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j:F

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Ltfi;

    iget-object v0, v0, Ltfi;->b:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Ltfi;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    iput-object v1, v0, Ltfi;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ltfg;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->y:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Ltfg;->onLayout(ZIIII)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getWidth()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getHeight()I

    move-result p3

    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->J:I

    sub-int/2addr p3, p4

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p2, p3

    .line 5
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_0

    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    goto :goto_0

    .line 10
    :cond_0
    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    .line 5
    :goto_0
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    add-int p2, p4, p3

    iget p5, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    add-int/2addr p3, p5

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p4, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 9
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    iput-boolean v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_4

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    .line 6
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lrfg;

    new-instance v0, Lrmy;

    const/16 v2, 0x1f

    .line 8
    invoke-direct {v0, v2}, Lrmy;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lrmy;->h()Lrff;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p0}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    :cond_6
    :goto_1
    return v1
.end method
