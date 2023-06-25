.class final Lavon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavon;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lavon;->a:I

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, -0x30

    const/4 v2, 0x2

    aget-byte p1, p1, v2

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lavht;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Malformed status code "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget v0, p0, Lavon;->a:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
