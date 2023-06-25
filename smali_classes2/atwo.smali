.class public final Latwo;
.super Latwp;
.source "PG"


# instance fields
.field protected c:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latwp;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latwo;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Latwp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latwo;->c:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Latwo;

    iget-object v0, p0, Latwo;->c:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Latwo;->c:[B

    :cond_3
    iget-object v0, p1, Latwo;->c:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Latwo;->c:[B

    :cond_4
    iget-object v0, p0, Latwo;->c:[B

    iget-object p1, p1, Latwo;->c:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Latwo;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Latwo;->c:[B

    :cond_0
    iget-object v0, p0, Latwo;->c:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
