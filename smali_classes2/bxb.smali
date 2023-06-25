.class final Lbxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lbpl;

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lbpl;DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxb;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lbxb;->b:Lbpl;

    const-wide p1, -0x40c17b8000000000L    # -4.6566128730773926E-4

    iput-wide p1, p0, Lbxb;->c:D

    iput p5, p0, Lbxb;->d:I

    return-void
.end method
