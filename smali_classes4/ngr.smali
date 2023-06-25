.class public abstract Lngr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfs;


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected D(IJZ)V
    .locals 0

    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method final I()V
    .locals 2

    .line 1
    iget v0, p0, Lngr;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lngr;->g:I

    .line 2
    invoke-virtual {p0}, Lngr;->q()V

    return-void
.end method

.method protected abstract M()I
.end method

.method protected abstract b()J
.end method

.method protected abstract c()J
.end method

.method protected abstract d(I)Lcom/google/android/exoplayer/MediaFormat;
.end method

.method protected abstract e(JJ)V
.end method

.method protected abstract f()V
.end method

.method protected abstract g(J)V
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()Z
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected l()Lnfz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method
