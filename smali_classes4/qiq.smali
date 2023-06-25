.class public final Lqiq;
.super Lpyh;
.source "PG"

# interfaces
.implements Lqnb;


# instance fields
.field private final a:Lajan;


# direct methods
.method public constructor <init>(Lajan;)V
    .locals 0

    invoke-direct {p0}, Lpyh;-><init>()V

    iput-object p1, p0, Lqiq;->a:Lajan;

    return-void
.end method


# virtual methods
.method public final f()F
    .locals 2

    iget-object v0, p0, Lqiq;->a:Lajan;

    iget-object v1, v0, Lajan;->b:Ljava/lang/Object;

    iget v0, v0, Lajan;->a:I

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lqiq;->a:Lajan;

    iget-object v1, v0, Lajan;->b:Ljava/lang/Object;

    iget v0, v0, Lajan;->a:I

    add-int/lit8 v0, v0, 0x4

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
