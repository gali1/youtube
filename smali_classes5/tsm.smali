.class public final Ltsm;
.super Ltsk;
.source "PG"


# instance fields
.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Landroid/graphics/Bitmap;

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ltsk;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ltsm;->c:Ljava/util/concurrent/CountDownLatch;

    iput p1, p0, Ltsm;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltsm;->e:I

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsm;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Failed to extract thumbnail for video"

    .line 1
    invoke-static {v0, p1}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltsm;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ltsm;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Ltsm;->e:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Ltsm;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    iput-object p2, p0, Ltsm;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Ltsm;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
