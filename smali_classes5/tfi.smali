.class public final Ltfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltfi;->a:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltfi;->b:Landroid/graphics/Matrix;

    return-void
.end method
