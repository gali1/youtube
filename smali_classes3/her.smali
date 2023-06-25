.class public final Lher;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "PG"


# instance fields
.field final synthetic a:[I

.field final synthetic b:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lher;->a:[I

    iput-object p2, p0, Lher;->b:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 9

    int-to-float p1, p1

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    iget-object v5, p0, Lher;->a:[I

    iget-object v6, p0, Lher;->b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    div-float v3, p1, p2

    move-object v0, v8

    move v1, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method
