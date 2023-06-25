.class public final Lzsn;
.super Lztd;
.source "PG"


# direct methods
.method public constructor <init>(Lajpo;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lztd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lasty;->a:Lasty;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lasty;

    iget v2, v1, Lasty;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasty;->b:I

    iput-object p1, v1, Lasty;->c:Lajpo;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasty;

    iput-object p1, p0, Lztd;->a:Lasty;

    return-void
.end method

.method public constructor <init>(Laota;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lztd;-><init>()V

    sget-object v0, Lasty;->a:Lasty;

    iput-object v0, p0, Lztd;->a:Lasty;

    if-nez p1, :cond_0

    const-string p1, "INTERACTIONLOGGINGBUG->"

    const-string v0, "LoggingDirective is null when creating visual element container!"

    .line 12
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Laota;->h:Laldx;

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Laldx;->a:Laldx;

    :cond_1
    iget v1, v1, Laldx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p1, Laota;->h:Laldx;

    if-nez v1, :cond_2

    sget-object v1, Laldx;->a:Laldx;

    :cond_2
    iget v2, v1, Laldx;->c:I

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lasty;

    iget v4, v3, Lasty;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasty;->b:I

    iput v2, v3, Lasty;->d:I

    sget-object v2, Lasty;->a:Lasty;

    .line 21
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p1, Laota;->d:Lajpo;

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Lasty;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasty;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lasty;->b:I

    iput-object v3, v4, Lasty;->c:Lajpo;

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lasty;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasty;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasty;->g:Lasty;

    iget v2, v3, Lasty;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lasty;->b:I

    iget v2, v1, Laldx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget v2, v1, Laldx;->d:I

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lasty;

    iget v4, v3, Lasty;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lasty;->b:I

    iput v2, v3, Lasty;->f:I

    :cond_3
    iget v2, v1, Laldx;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget v2, v1, Laldx;->e:I

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Lasty;

    iget v4, v3, Lasty;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasty;->b:I

    iput v2, v3, Lasty;->e:I

    :cond_4
    iget v2, v1, Laldx;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v1, v1, Laldx;->f:Laldy;

    if-nez v1, :cond_5

    .line 32
    sget-object v1, Laldy;->a:Laldy;

    .line 33
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Lasty;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lasty;->i:Laldy;

    iget v1, v2, Lasty;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lasty;->b:I

    .line 36
    :cond_6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasty;

    goto :goto_0

    :cond_7
    iget-object v1, p1, Laota;->d:Lajpo;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lasty;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasty;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasty;->b:I

    iput-object v1, v2, Lasty;->c:Lajpo;

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasty;

    :goto_0
    if-eqz v0, :cond_8

    .line 36
    iput-object v0, p0, Lztd;->a:Lasty;

    :cond_8
    iput-object p1, p0, Lztd;->b:Laota;

    return-void
.end method

.method public constructor <init>(Lasty;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lztd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lztd;->a:Lasty;

    return-void
.end method

.method public constructor <init>(Lztf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lztd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lasty;->a:Lasty;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget p1, p1, Lztf;->a:I

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lasty;

    iget v2, v1, Lasty;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasty;->b:I

    iput p1, v1, Lasty;->d:I

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasty;

    iput-object p1, p0, Lztd;->a:Lasty;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lztd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lasty;->a:Lasty;

    .line 40
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Lasty;

    iget v2, v1, Lasty;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasty;->b:I

    iput-object p1, v1, Lasty;->c:Lajpo;

    .line 39
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasty;

    iput-object p1, p0, Lztd;->a:Lasty;

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)Lzsn;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "INTERACTIONLOGGINGBUG->"

    const-string v0, "loggingDirectable is null when creating visual element container!"

    .line 1
    invoke-static {p0, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Laaif;->av(Lcom/google/protobuf/MessageLite;)Laota;

    move-result-object p0

    new-instance v0, Lzsn;

    .line 3
    invoke-direct {v0, p0}, Lzsn;-><init>(Laota;)V

    return-object v0
.end method
