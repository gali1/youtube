.class final Lmml;
.super Lmmx;
.source "PG"


# direct methods
.method public constructor <init>(Lmkx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmmx;-><init>(Lmkx;)V

    return-void
.end method


# virtual methods
.method public final q()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmx;->y()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
