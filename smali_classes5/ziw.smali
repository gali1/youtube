.class public final Lziw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Laamu;

.field public final g:Laamu;

.field public final h:Laamu;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Laamu;Laamu;IILaamu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lziw;->g:Laamu;

    iput-object p2, p0, Lziw;->f:Laamu;

    const/16 p1, 0x64

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lziw;->k:I

    if-gtz p4, :cond_0

    const/16 p4, 0xa

    :cond_0
    iput p4, p0, Lziw;->l:I

    iput-object p5, p0, Lziw;->h:Laamu;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lziw;->i:Landroid/os/Handler;

    new-instance p1, Lziv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lziv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lziw;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lziw;->i:Landroid/os/Handler;

    iget-object v1, p0, Lziw;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lziw;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lziw;->e:I

    iget v2, p0, Lziw;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureMonitor"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lziw;->e:I

    iget v2, p0, Lziw;->l:I

    if-ne p2, v2, :cond_0

    const-string v2, " consecutive errors found; triggering failure."

    .line 2
    invoke-static {p2, v2}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lziw;->d:Z

    .line 4
    invoke-virtual {p0}, Lziw;->a()V

    iget-object p2, p0, Lziw;->h:Laamu;

    .line 5
    invoke-virtual {p2, p1}, Laamu;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lziw;->i:Landroid/os/Handler;

    iget-object v1, p0, Lziw;->j:Ljava/lang/Runnable;

    iget v2, p0, Lziw;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
