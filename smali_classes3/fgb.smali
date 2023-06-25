.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field private d:Landroid/graphics/Rect;

.field private final e:Lfgb;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Lfgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfgb;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lfgb;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lfgb;->e:Lfgb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfgb;->c:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p3}, Lfgb;->a(Lfgb;Lfgb;)V

    :cond_0
    return-void
.end method

.method private static a(Lfgb;Lfgb;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfgb;->b:Landroid/graphics/Rect;

    iget-object v1, p1, Lfgb;->b:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lfgb;->c:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iput-boolean v2, p1, Lfgb;->c:Z

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-ge p0, v3, :cond_2

    .line 2
    invoke-static {p1}, Lfgb;->b(Lfgb;)V

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iput p0, v1, Landroid/graphics/Rect;->top:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_3

    .line 5
    invoke-static {p1}, Lfgb;->b(Lfgb;)V

    .line 6
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    .line 7
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ge v3, v4, :cond_4

    .line 8
    invoke-static {p1}, Lfgb;->b(Lfgb;)V

    .line 9
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iput p0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    move v2, p0

    .line 10
    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-le p0, v3, :cond_5

    .line 11
    invoke-static {p1}, Lfgb;->b(Lfgb;)V

    .line 12
    iget p0, v0, Landroid/graphics/Rect;->right:I

    iput p0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    return-void

    :cond_6
    :goto_2
    iget-object p0, p1, Lfgb;->e:Lfgb;

    .line 13
    invoke-static {p1, p0}, Lfgb;->a(Lfgb;Lfgb;)V

    return-void
.end method

.method private static b(Lfgb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgb;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lfgb;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lfgb;->d:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method
