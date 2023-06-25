.class public final Lagjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagjd;


# instance fields
.field public final b:Lagjd;

.field public final c:Lagjd;

.field public final d:Lagjd;

.field public final e:Lagjd;

.field final f:Lagjf;

.field final g:Lagjf;

.field final h:Lagjf;

.field final i:Lagjf;

.field public final j:Lagjf;

.field public final k:Lagjf;

.field public final l:Lagjf;

.field public final m:Lagjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagjj;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lagjj;-><init>(F)V

    sput-object v0, Lagjm;->a:Lagjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lagjf;->h()Lagjf;

    move-result-object v0

    iput-object v0, p0, Lagjm;->j:Lagjf;

    invoke-static {}, Lagjf;->h()Lagjf;

    move-result-object v0

    iput-object v0, p0, Lagjm;->k:Lagjf;

    invoke-static {}, Lagjf;->h()Lagjf;

    move-result-object v0

    iput-object v0, p0, Lagjm;->l:Lagjf;

    invoke-static {}, Lagjf;->h()Lagjf;

    move-result-object v0

    iput-object v0, p0, Lagjm;->m:Lagjf;

    new-instance v0, Lagjb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagjb;-><init>(F)V

    iput-object v0, p0, Lagjm;->b:Lagjd;

    new-instance v0, Lagjb;

    invoke-direct {v0, v1}, Lagjb;-><init>(F)V

    iput-object v0, p0, Lagjm;->c:Lagjd;

    new-instance v0, Lagjb;

    invoke-direct {v0, v1}, Lagjb;-><init>(F)V

    iput-object v0, p0, Lagjm;->d:Lagjd;

    new-instance v0, Lagjb;

    invoke-direct {v0, v1}, Lagjb;-><init>(F)V

    iput-object v0, p0, Lagjm;->e:Lagjd;

    invoke-static {}, Lagjf;->b()Lagjf;

    move-result-object v0

    iput-object v0, p0, Lagjm;->f:Lagjf;

    invoke-static {}, Lagjf;->b()Lagjf;

    move-result-object v0

    iput-object v0, p0, Lagjm;->g:Lagjf;

    invoke-static {}, Lagjf;->b()Lagjf;

    move-result-object v0

    iput-object v0, p0, Lagjm;->h:Lagjf;

    invoke-static {}, Lagjf;->b()Lagjf;

    move-result-object v0

    iput-object v0, p0, Lagjm;->i:Lagjf;

    return-void
.end method

.method public constructor <init>(Lagjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagjl;->i:Lagjf;

    iput-object v0, p0, Lagjm;->j:Lagjf;

    iget-object v0, p1, Lagjl;->j:Lagjf;

    iput-object v0, p0, Lagjm;->k:Lagjf;

    iget-object v0, p1, Lagjl;->k:Lagjf;

    iput-object v0, p0, Lagjm;->l:Lagjf;

    iget-object v0, p1, Lagjl;->l:Lagjf;

    iput-object v0, p0, Lagjm;->m:Lagjf;

    iget-object v0, p1, Lagjl;->a:Lagjd;

    iput-object v0, p0, Lagjm;->b:Lagjd;

    iget-object v0, p1, Lagjl;->b:Lagjd;

    iput-object v0, p0, Lagjm;->c:Lagjd;

    iget-object v0, p1, Lagjl;->c:Lagjd;

    iput-object v0, p0, Lagjm;->d:Lagjd;

    iget-object v0, p1, Lagjl;->d:Lagjd;

    iput-object v0, p0, Lagjm;->e:Lagjd;

    iget-object v0, p1, Lagjl;->e:Lagjf;

    iput-object v0, p0, Lagjm;->f:Lagjf;

    iget-object v0, p1, Lagjl;->f:Lagjf;

    iput-object v0, p0, Lagjm;->g:Lagjf;

    iget-object v0, p1, Lagjl;->g:Lagjf;

    iput-object v0, p0, Lagjm;->h:Lagjf;

    iget-object p1, p1, Lagjl;->h:Lagjf;

    iput-object p1, p0, Lagjm;->i:Lagjf;

    return-void
.end method

.method public static a()Lagjl;
    .locals 1

    new-instance v0, Lagjl;

    invoke-direct {v0}, Lagjl;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;IILagjd;)Lagjl;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    .line 3
    :cond_0
    sget-object p0, Lagji;->b:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 9
    invoke-static {p0, v2, p3}, Lagjm;->h(Landroid/content/res/TypedArray;ILagjd;)Lagjd;

    move-result-object p3

    const/16 v2, 0x8

    .line 10
    invoke-static {p0, v2, p3}, Lagjm;->h(Landroid/content/res/TypedArray;ILagjd;)Lagjd;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    invoke-static {p0, v3, p3}, Lagjm;->h(Landroid/content/res/TypedArray;ILagjd;)Lagjd;

    move-result-object v3

    const/4 v4, 0x7

    .line 12
    invoke-static {p0, v4, p3}, Lagjm;->h(Landroid/content/res/TypedArray;ILagjd;)Lagjd;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-static {p0, v5, p3}, Lagjm;->h(Landroid/content/res/TypedArray;ILagjd;)Lagjd;

    move-result-object p3

    new-instance v5, Lagjl;

    invoke-direct {v5}, Lagjl;-><init>()V

    invoke-static {p2}, Lagjf;->g(I)Lagjf;

    move-result-object p2

    .line 14
    invoke-virtual {v5, p2}, Lagjl;->i(Lagjf;)V

    iput-object v2, v5, Lagjl;->a:Lagjd;

    invoke-static {v0}, Lagjf;->g(I)Lagjf;

    move-result-object p2

    .line 15
    invoke-virtual {v5, p2}, Lagjl;->j(Lagjf;)V

    iput-object v3, v5, Lagjl;->b:Lagjd;

    invoke-static {v1}, Lagjf;->g(I)Lagjf;

    move-result-object p2

    .line 16
    invoke-virtual {v5, p2}, Lagjl;->h(Lagjf;)V

    iput-object v4, v5, Lagjl;->c:Lagjd;

    invoke-static {p1}, Lagjf;->g(I)Lagjf;

    move-result-object p1

    .line 17
    invoke-virtual {v5, p1}, Lagjl;->g(Lagjf;)V

    iput-object p3, v5, Lagjl;->d:Lagjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lagjl;
    .locals 2

    .line 1
    new-instance v0, Lagjb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagjb;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lagjm;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILagjd;)Lagjl;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;IILagjd;)Lagjl;
    .locals 1

    .line 1
    sget-object v0, Lagji;->a:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-static {p0, p3, p2, p4}, Lagjm;->b(Landroid/content/Context;IILagjd;)Lagjl;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/res/TypedArray;ILagjd;)Lagjd;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lagjb;

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lagjb;-><init>(F)V

    return-object p2

    .line 5
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lagjj;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lagjj;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e()Lagjl;
    .locals 1

    new-instance v0, Lagjl;

    invoke-direct {v0, p0}, Lagjl;-><init>(Lagjm;)V

    return-object v0
.end method

.method public final f(F)Lagjm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagjm;->e()Lagjl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagjl;->f(F)V

    invoke-virtual {v0}, Lagjl;->a()Lagjm;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagjm;->i:Lagjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lagjf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagjm;->g:Lagjf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lagjf;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagjm;->f:Lagjf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lagjf;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagjm;->h:Lagjf;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lagjf;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lagjm;->b:Lagjd;

    .line 5
    invoke-interface {v3, p1}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lagjm;->c:Lagjd;

    .line 6
    invoke-interface {v4, p1}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lagjm;->e:Lagjd;

    .line 7
    invoke-interface {v4, p1}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lagjm;->d:Lagjd;

    .line 8
    invoke-interface {v4, p1}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lagjm;->k:Lagjf;

    instance-of v3, v3, Lagjk;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lagjm;->j:Lagjf;

    instance-of v3, v3, Lagjk;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lagjm;->l:Lagjf;

    instance-of v3, v3, Lagjk;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lagjm;->m:Lagjf;

    instance-of v3, v3, Lagjk;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method
