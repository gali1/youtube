.class public final Lepq;
.super Lauqo;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lepp;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trex"

    .line 1
    invoke-direct {p0, v0}, Lauqo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lepq;->a:J

    .line 3
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lepq;->e:J

    .line 4
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lepq;->b:J

    .line 5
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lepq;->c:J

    new-instance v0, Lepp;

    .line 6
    invoke-direct {v0, p1}, Lepp;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lepq;->d:Lepp;

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->t(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lepq;->a:J

    .line 2
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lepq;->e:J

    .line 3
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lepq;->b:J

    .line 4
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lepq;->c:J

    .line 5
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lepq;->d:Lepp;

    .line 6
    invoke-virtual {v0, p1}, Lepp;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
