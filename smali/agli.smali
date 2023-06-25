.class public final Lagli;
.super Lagjg;
.source "PG"


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lagjm;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagjg;-><init>(Lagjm;)V

    iput-object p2, p0, Lagli;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lagli;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lagjg;-><init>(Lagjg;)V

    .line 3
    iget-object p1, p1, Lagli;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lagli;->w:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Laglk;->A(Lagli;)Laglk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lagjh;->invalidateSelf()V

    return-object v0
.end method
