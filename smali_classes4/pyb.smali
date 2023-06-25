.class public final Lpyb;
.super Lpyd;
.source "PG"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpyd;-><init>(II)V

    iput p3, p0, Lpyb;->c:I

    iput p4, p0, Lpyb;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lpyb;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a(J)B

    move-result v0

    iget v1, p0, Lpyb;->d:I

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->f(JB)V

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lpyb;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a(J)B

    move-result p1

    iget p2, p0, Lpyb;->d:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
