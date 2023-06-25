.class final Labgc;
.super Labgx;
.source "PG"


# instance fields
.field private final b:[F

.field private final c:Lajab;


# direct methods
.method public constructor <init>(Lajab;Labgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Labgx;-><init>(Labgg;)V

    iput-object p1, p0, Labgc;->c:Lajab;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Labgc;->b:[F

    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Labgc;->c:Lajab;

    iget-object v1, p0, Labgc;->b:[F

    invoke-virtual {v0, v1}, Lajab;->ag([F)V

    iget-object v0, p0, Labgc;->b:[F

    const/4 v1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    .line 2
    invoke-super {p0, v1, v2, v3, v0}, Labgx;->i(FFFF)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Labgc;->j()V

    .line 2
    invoke-super {p0}, Labgx;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labgc;->j()V

    .line 2
    invoke-super {p0, p1}, Labgx;->e(Ljava/nio/ByteBuffer;)V

    return-void
.end method
