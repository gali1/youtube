.class final Lqau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqmv;

.field private final b:Lqpv;


# direct methods
.method public constructor <init>(Lqmv;Lqpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqau;->a:Lqmv;

    iput-object p2, p0, Lqau;->b:Lqpv;

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqau;->a:Lqmv;

    invoke-interface {v0}, Lqmv;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqau;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqau;

    .line 2
    invoke-direct {p0}, Lqau;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p1}, Lqau;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lqau;->a:Lqmv;

    .line 5
    invoke-interface {v0}, Lqmv;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p1, p1, Lqau;->a:Lqmv;

    invoke-interface {p1}, Lqmv;->i()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_3
    :goto_0
    iget-object v1, p0, Lqau;->a:Lqmv;

    .line 3
    iget-object v3, p1, Lqau;->a:Lqmv;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqau;->b:Lqpv;

    iget-object p1, p1, Lqau;->b:Lqpv;

    .line 4
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lqau;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqau;->a:Lqmv;

    .line 2
    invoke-interface {v0}, Lqmv;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lqau;->a:Lqmv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqau;->b:Lqpv;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
