.class final Lzsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/protobuf/MessageLite;

.field public b:Lajpo;

.field public c:Laocy;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lajpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lzsx;->a(Lcom/google/protobuf/MessageLite;Lajpo;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/protobuf/MessageLite;Lajpo;)V
    .locals 0

    iput-object p1, p0, Lzsx;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lzsx;->b:Lajpo;

    const/4 p1, 0x0

    iput-object p1, p0, Lzsx;->c:Laocy;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lzsx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lzsx;

    iget-object v2, p0, Lzsx;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    iget-object v3, p1, Lzsx;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzsx;->b:Lajpo;

    .line 2
    iget-object v3, p1, Lzsx;->b:Lajpo;

    .line 4
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p1, Lzsx;->c:Laocy;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lzsx;->a:Lcom/google/protobuf/MessageLite;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lzsx;->b:Lajpo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
