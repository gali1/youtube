.class public final Lafsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqs;


# instance fields
.field public final a:Lvtg;

.field public final b:Lafuu;

.field public final c:Lawxf;


# direct methods
.method public constructor <init>(Lvtg;Lafuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsh;->a:Lvtg;

    iput-object p2, p0, Lafsh;->b:Lafuu;

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Lafsh;->c:Lawxf;

    return-void
.end method


# virtual methods
.method public final a(Laxnf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p1, Laxnf;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, ":"

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 5
    array-length v9, v8

    if-ne v9, v1, :cond_1

    .line 6
    aget-object v7, v8, v4

    const-string v9, "pcen"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 7
    aget-object v2, v8, v9

    goto :goto_1

    .line 8
    :cond_0
    aget-object v7, v8, v4

    const-string v10, "tag"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    aget-object v5, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Larsn;->a(I)Larsn;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a colon-separated key-value pair when parsing \'"

    const-string v1, "\'"

    .line 18
    invoke-static {v7, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 9
    :cond_4
    new-instance v0, Lafus;

    invoke-direct {v0, v2, v5}, Lafus;-><init>(Ljava/lang/String;Larsn;)V

    iget-object v2, v0, Lafus;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Laxnf;

    iget v4, v3, Laxnf;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laxnf;->b:I

    iput-object v2, v3, Laxnf;->d:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Laxnf;

    iget v2, v1, Laxnf;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Laxnf;->b:I

    sget-object v2, Laxnf;->a:Laxnf;

    iget-object v2, v2, Laxnf;->d:Ljava/lang/String;

    iput-object v2, v1, Laxnf;->d:Ljava/lang/String;

    .line 15
    :goto_2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxnf;

    new-instance v1, Lafsg;

    .line 16
    invoke-direct {v1, p0, v0}, Lafsg;-><init>(Lafsh;Lafus;)V

    .line 17
    invoke-virtual {v1, p1}, Lsqw;->a(Laxnf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
