.class abstract Lagif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laghr;

.field protected b:Lagie;


# direct methods
.method public constructor <init>(Laghr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagif;->a:Laghr;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagif;->a:Laghr;

    invoke-virtual {v0}, Laghr;->a()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lagif;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method
