.class public final Lcqj;
.super Lcqi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcqh;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/16 v0, 0x74

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    new-instance p1, Lawwf;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lawwf;-><init>([BI)V

    const/16 p2, 0xc

    .line 3
    invoke-virtual {p1, p2}, Lawwf;->p(I)V

    .line 4
    invoke-virtual {p1, p2}, Lawwf;->g(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lawwf;->e()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x2c

    .line 6
    invoke-virtual {p1, v0}, Lawwf;->p(I)V

    .line 7
    invoke-virtual {p1, p2}, Lawwf;->g(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lawwf;->q(I)V

    const/16 v0, 0x10

    .line 9
    invoke-virtual {p1, v0}, Lawwf;->p(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    add-int/lit8 v4, v2, -0x4

    .line 11
    invoke-virtual {p1}, Lawwf;->e()I

    move-result v5

    if-ge v5, v4, :cond_5

    const/16 v4, 0x30

    .line 12
    invoke-virtual {p1, v4}, Lawwf;->p(I)V

    const/16 v4, 0x8

    .line 13
    invoke-virtual {p1, v4}, Lawwf;->g(I)I

    move-result v5

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1, v6}, Lawwf;->p(I)V

    .line 15
    invoke-virtual {p1, p2}, Lawwf;->g(I)I

    move-result v6

    .line 16
    invoke-virtual {p1}, Lawwf;->e()I

    move-result v7

    add-int/2addr v7, v6

    move-object v6, v1

    move-object v8, v6

    .line 17
    :goto_1
    invoke-virtual {p1}, Lawwf;->e()I

    move-result v9

    if-ge v9, v7, :cond_4

    .line 18
    invoke-virtual {p1, v4}, Lawwf;->g(I)I

    move-result v9

    .line 19
    invoke-virtual {p1, v4}, Lawwf;->g(I)I

    move-result v10

    .line 20
    invoke-virtual {p1}, Lawwf;->e()I

    move-result v11

    add-int/2addr v11, v10

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2

    .line 21
    invoke-virtual {p1, v0}, Lawwf;->g(I)I

    move-result v9

    .line 22
    invoke-virtual {p1, v4}, Lawwf;->p(I)V

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lawwf;->e()I

    move-result v9

    if-ge v9, v11, :cond_3

    .line 24
    invoke-virtual {p1, v4}, Lawwf;->g(I)I

    move-result v6

    .line 25
    sget-object v9, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6, v9}, Lawwf;->h(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p1, v4}, Lawwf;->g(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    .line 27
    invoke-virtual {p1, v4}, Lawwf;->g(I)I

    move-result v12

    .line 28
    invoke-virtual {p1, v12}, Lawwf;->q(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/16 v12, 0x15

    if-ne v9, v12, :cond_3

    .line 29
    sget-object v8, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v10, v8}, Lawwf;->h(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    mul-int/lit8 v11, v11, 0x8

    .line 30
    invoke-virtual {p1, v11}, Lawwf;->n(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v7, v7, 0x8

    .line 31
    invoke-virtual {p1, v7}, Lawwf;->n(I)V

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    invoke-direct {v6, v5, v4}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_7
    return-object v1
.end method
