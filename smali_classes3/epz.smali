.class final Lepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenx;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Leqa;


# direct methods
.method public constructor <init>(Leqa;JLjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lepz;->c:Leqa;

    iput-wide p2, p0, Lepz;->a:J

    iput-object p4, p0, Lepz;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lepz;->a:J

    return-wide v0
.end method

.method public final c()Leoc;
    .locals 1

    iget-object v0, p0, Lepz;->c:Leqa;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "----"

    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lepz;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final f(Lauqr;Ljava/nio/ByteBuffer;JLent;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NotImplemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Leoc;)V
    .locals 0

    return-void
.end method
