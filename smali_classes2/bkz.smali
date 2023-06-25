.class public final Lbkz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public static final a(Lblb;)Lbla;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lblb;->a:Lblb;

    invoke-virtual {p0}, Lblb;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lbla;->ON_PAUSE:Lbla;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lbla;->ON_STOP:Lbla;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lbla;->ON_DESTROY:Lbla;

    return-object p0
.end method

.method public static final b(Lblb;)Lbla;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lblb;->a:Lblb;

    invoke-virtual {p0}, Lblb;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lbla;->ON_RESUME:Lbla;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lbla;->ON_START:Lbla;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lbla;->ON_CREATE:Lbla;

    return-object p0
.end method

.method public static synthetic c(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
