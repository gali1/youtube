.class public final Lpyc;
.super Lpyd;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpyd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    iget v0, p0, Lpyc;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
