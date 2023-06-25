.class public final Lcqk;
.super Lcqi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqi;-><init>()V

    return-void
.end method

.method public static final c(Lbsp;)Landroidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbsp;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lbsp;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lbsp;->q()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lbsp;->q()J

    move-result-wide v5

    iget-object v0, p0, Lbsp;->a:[B

    iget v7, p0, Lbsp;->b:I

    iget p0, p0, Lbsp;->c:I

    .line 5
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 6
    new-instance p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method protected final b(Lcqh;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 3

    .line 1
    new-instance p1, Landroidx/media3/common/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    new-instance v1, Lbsp;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lbsp;-><init>([BI)V

    invoke-static {v1}, Lcqk;->c(Lbsp;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1
.end method
