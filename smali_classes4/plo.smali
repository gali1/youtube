.class public final Lplo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#f5f5f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lplo;->d:I

    const-string v0, "#999999"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lplo;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lplo;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lplo;->g:Z

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {p1, v0}, Lpir;->c(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lplo;->a:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 4
    invoke-static {p1, v0}, Lpir;->c(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lplo;->b:I

    .line 5
    invoke-static {p1, v0}, Lpir;->c(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lplo;->c:I

    return-void
.end method
