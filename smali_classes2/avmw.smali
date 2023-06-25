.class final Lavmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavmw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lavqy;ILjava/lang/Object;I)I
    .locals 3

    .line 7
    iget v0, p0, Lavmw;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p4

    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-interface {p1, p3}, Lavqy;->i(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return v1

    .line 1
    :cond_0
    check-cast p3, [B

    .line 2
    invoke-interface {p1, p3, p4, p2}, Lavqy;->k([BII)V

    add-int/2addr p4, p2

    return p4

    .line 3
    :cond_1
    check-cast p3, Ljava/lang/Void;

    .line 4
    invoke-interface {p1}, Lavqy;->e()I

    move-result p1

    return p1

    .line 5
    :cond_2
    check-cast p3, Ljava/lang/Void;

    .line 6
    invoke-interface {p1, p2}, Lavqy;->l(I)V

    return v1
.end method
