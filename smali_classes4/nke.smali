.class public final Lnke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:J

.field public final e:Ljava/util/AbstractCollection;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lnke;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnke;->e:Ljava/util/AbstractCollection;

    .line 4
    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    iput-object v0, p0, Lnke;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lnke;->a:[B

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnke;->e:Ljava/util/AbstractCollection;

    .line 2
    new-instance p1, Lcqu;

    invoke-direct {p1}, Lcqu;-><init>()V

    iput-object p1, p0, Lnke;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnhh;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnke;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lnhh;->g([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lnke;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final b(Lcoo;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnke;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcoo;->k([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lnke;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
