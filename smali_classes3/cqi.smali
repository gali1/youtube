.class public abstract Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqh;)Landroidx/media3/common/Metadata;
    .locals 3

    .line 1
    iget-object v0, p1, Lcqh;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-static {v2}, Lc;->A(Z)V

    .line 4
    invoke-virtual {p1}, Lbwa;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcqi;->b(Lcqh;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcqh;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
.end method
