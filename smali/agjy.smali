.class public abstract Lagjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lagjm;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagjy;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lagjy;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lagjy;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagjy;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagjy;->b:Lagjm;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lagjn;->a:Lagjo;

    iget-object v1, p0, Lagjy;->b:Lagjm;

    iget-object v2, p0, Lagjy;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lagjy;->d:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1, v4, v2, v3}, Lagjo;->a(Lagjm;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method
