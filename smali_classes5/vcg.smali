.class public final Lvcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;JIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcg;->a:Landroid/net/Uri;

    iput-object p2, p0, Lvcg;->b:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lvcg;->c:J

    iput p5, p0, Lvcg;->d:I

    iput p6, p0, Lvcg;->e:I

    iput p7, p0, Lvcg;->f:I

    iput-boolean p8, p0, Lvcg;->g:Z

    return-void
.end method
