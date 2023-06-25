.class final Laesd;
.super Lehx;
.source "PG"


# instance fields
.field public final a:Labvx;


# direct methods
.method public constructor <init>(Labvx;Leer;)V
    .locals 1

    .line 1
    iget-object v0, p1, Labvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Lehx;-><init>(Landroid/graphics/Bitmap;Leer;)V

    iput-object p1, p0, Laesd;->a:Labvx;

    return-void
.end method
