.class public final Lfdz;
.super Levb;
.source "PG"


# instance fields
.field a:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SolidColor"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfdz;->a:F

    return-void
.end method

.method public static aD(Lera;)Lfdy;
    .locals 2

    .line 1
    new-instance v0, Lfdz;

    invoke-direct {v0}, Lfdz;-><init>()V

    new-instance v1, Lfdy;

    .line 2
    invoke-direct {v1, p0, v0}, Lfdy;-><init>(Lera;Lfdz;)V

    return-object v1
.end method


# virtual methods
.method protected final aB(Lera;)Leqw;
    .locals 4

    .line 1
    iget v0, p0, Lfdz;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-static {v2, v0}, Laxv;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lfbs;

    .line 3
    invoke-direct {v1}, Lfbs;-><init>()V

    new-instance v3, Lfbq;

    .line 4
    invoke-direct {v3, p1, v1}, Lfbq;-><init>(Lera;Lfbs;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v3, Lfbq;->a:Lfbs;

    iput-object p1, v1, Lfbs;->b:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, v3, Lfbq;->a:Lfbs;

    iput-object p1, v0, Lfbs;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v3, Lfbq;->d:Ljava/util/BitSet;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 5
    invoke-virtual {v3}, Lfbq;->b()Lfbs;

    move-result-object p1

    return-object p1
.end method
