.class public final Laazr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Laamu;

.field private final f:[B

.field private g:I


# direct methods
.method public constructor <init>(Laamu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laazr;->a:I

    iput v0, p0, Laazr;->b:I

    iput v0, p0, Laazr;->c:I

    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Laazr;->f:[B

    iput v0, p0, Laazr;->g:I

    const/4 v0, 0x1

    iput v0, p0, Laazr;->d:I

    iput-object p1, p0, Laazr;->e:Laamu;

    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const-string v1, "Content-Type"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "application/vnd.yt-ump"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Laazq;

    const-string v1, "Content-Type header missing"

    .line 3
    invoke-direct {p0, v0, v1}, Laazq;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Laazq;

    const-string v1, "Response headers missing"

    invoke-direct {p0, v0, v1}, Laazq;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget v0, p0, Laazr;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget v0, p0, Laazr;->g:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Laaxr;->c(B)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Laazr;->f:[B

    aget-byte v3, v3, v2

    invoke-static {v3}, Laaxr;->c(B)I

    move-result v3

    sub-int v0, v3, v0

    :goto_1
    if-lez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v0, :cond_3

    iget-object v1, p0, Laazr;->f:[B

    iget v3, p0, Laazr;->g:I

    .line 5
    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v2, p0, Laazr;->g:I

    iget-object p1, p0, Laazr;->f:[B

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Laaxr;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v2, p0, Laazr;->f:[B

    iget v3, p0, Laazr;->g:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Laazr;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Laazr;->g:I

    return-object v1

    .line 2
    :cond_4
    new-instance p1, Laazq;

    const/4 v0, 0x6

    const-string v1, "Data present but parser claims unnecessary"

    .line 3
    invoke-direct {p1, v0, v1}, Laazq;-><init>(ILjava/lang/String;)V

    throw p1
.end method
