.class public final Lpya;
.super Lpyd;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpyd;-><init>(II)V

    iput p3, p0, Lpya;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lpya;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Lpya;->a:I

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->g(JI)V

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lpya;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b(J)I

    move-result p1

    iget p2, p0, Lpya;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
