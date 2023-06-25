.class public abstract Lajoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajsl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final newBuilderForType()Lajsg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toBuilder()Lajsg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lajoy;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lajpy;->ai([B)Lajpy;

    const/4 v0, 0x0

    .line 3
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toByteString()Lajpo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final writeTo(Lajpy;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
