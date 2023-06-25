.class final Lxdv;
.super Lxcr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxcr;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lajvb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamez;->a:Lamez;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lamez;->a:Lamez;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-wide v1, p1, Lajvb;->c:D

    invoke-static {v1, v2}, Lxdv;->a(D)D

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lamez;

    iget v4, v3, Lamez;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamez;->b:I

    iput-wide v1, v3, Lamez;->c:D

    iget-wide v1, p1, Lajvb;->d:D

    invoke-static {v1, v2}, Lxdv;->a(D)D

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lamez;

    iget v4, v3, Lamez;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamez;->b:I

    iput-wide v1, v3, Lamez;->d:D

    iget-wide v1, p1, Lajvb;->e:D

    invoke-static {v1, v2}, Lxdv;->a(D)D

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lamez;

    iget v4, v3, Lamez;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamez;->b:I

    iput-wide v1, v3, Lamez;->e:D

    iget-wide v1, p1, Lajvb;->f:D

    invoke-static {v1, v2}, Lxdv;->a(D)D

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lamez;

    iget v3, p1, Lamez;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lamez;->b:I

    iput-wide v1, p1, Lamez;->f:D

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamez;

    :goto_0
    return-object p1
.end method
