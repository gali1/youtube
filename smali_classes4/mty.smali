.class public final Lmty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lavgc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b45579

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result v0

    iput-boolean v0, p0, Lmty;->a:Z

    const-wide/32 v0, 0x2b48724

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result v0

    iput-boolean v0, p0, Lmty;->b:Z

    .line 3
    invoke-virtual {p1}, Lavgc;->cY()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    cmpl-double v7, v0, v3

    if-lez v7, :cond_0

    .line 4
    invoke-virtual {p1}, Lavgc;->cY()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    :cond_0
    move-wide v0, v5

    :goto_0
    iput-wide v0, p0, Lmty;->c:J

    .line 5
    invoke-virtual {p1}, Lavgc;->cZ()J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lavgc;->cZ()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_1
    iput v2, p0, Lmty;->d:I

    return-void
.end method
