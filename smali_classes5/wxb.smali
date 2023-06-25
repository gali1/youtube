.class public final Lwxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field public final c:Lbop;

.field public final d:F

.field public final e:[F

.field public final f:Lajim;

.field public final g:Lwzp;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, Lwxb;->a:[F

    new-array v0, v0, [F

    sput-object v0, Lwxb;->b:[F

    return-void
.end method

.method public constructor <init>(Lbop;F[FLajim;Lwzp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxb;->c:Lbop;

    iput p2, p0, Lwxb;->d:F

    iput-object p3, p0, Lwxb;->e:[F

    iput-object p4, p0, Lwxb;->f:Lajim;

    iput-object p5, p0, Lwxb;->g:Lwzp;

    iput p6, p0, Lwxb;->h:I

    iput p7, p0, Lwxb;->i:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lbop;[FLajim;Lwzp;II)Lwxb;
    .locals 9

    .line 1
    iget v0, p1, Lbop;->a:I

    iget v2, p1, Lbop;->b:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v2, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v2, "glTexImage2D"

    .line 3
    invoke-static {v2}, Lbcy;->C(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lbcy;->D()V

    .line 5
    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 6
    invoke-static {p2, v0, v2, v5, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v0, v2, v5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    new-instance v8, Lwxb;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lwxb;-><init>(Lbop;F[FLajim;Lwzp;II)V

    return-object v8
.end method
