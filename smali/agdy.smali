.class public final Lagdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lagdw;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Z

.field private final l:I


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagdy;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagdy;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagdy;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagdy;->j:Ljava/util/List;

    iput-boolean p1, p0, Lagdy;->k:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v2, p2, v0

    new-instance v4, Landroid/util/Pair;

    iget-boolean v5, p0, Lagdy;->k:Z

    if-eqz v5, :cond_0

    const-string v5, "UTF-8"

    .line 6
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 7
    array-length v5, v2

    add-int/lit8 v6, v5, 0x3

    int-to-byte v5, v5

    .line 8
    new-array v7, v6, [B

    const/4 v8, 0x2

    .line 9
    invoke-static {v2, p1, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-byte v5, v7, v3

    aput-byte v5, v7, p1

    add-int/lit8 v6, v6, -0x1

    .line 11
    aput-byte p1, v7, v6

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 13
    array-length v5, v2

    add-int v6, v5, v5

    int-to-short v5, v5

    add-int/lit8 v6, v6, 0x4

    new-array v7, v6, [B

    .line 14
    invoke-static {v5}, Lageb;->c(S)[B

    move-result-object v5

    aget-byte v8, v5, p1

    .line 15
    aput-byte v8, v7, p1

    aget-byte v5, v5, v3

    .line 16
    aput-byte v5, v7, v3

    const/4 v5, 0x0

    .line 17
    :goto_1
    array-length v8, v2

    if-ge v5, v8, :cond_1

    .line 18
    aget-char v8, v2, v5

    invoke-static {v8}, Lageb;->a(C)[B

    move-result-object v8

    add-int v9, v5, v5

    add-int/lit8 v10, v9, 0x2

    aget-byte v11, v8, p1

    .line 19
    aput-byte v11, v7, v10

    add-int/lit8 v9, v9, 0x3

    aget-byte v8, v8, v3

    .line 20
    aput-byte v8, v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v6, -0x2

    .line 21
    aput-byte p1, v7, v2

    add-int/lit8 v6, v6, -0x1

    .line 22
    aput-byte p1, v7, v6

    .line 23
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lagdy;->g:Ljava/util/List;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lagdy;->i:Ljava/util/List;

    .line 26
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lagdy;->j:Ljava/util/List;

    .line 27
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lagdy;->j:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    iget-object v5, p0, Lagdy;->h:Ljava/util/List;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafal;

    iget-object p2, p0, Lagdy;->g:Ljava/util/List;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p1, Lafal;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    throw p1

    .line 35
    :cond_4
    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    rsub-int/lit8 v0, v0, 0x4

    :goto_4
    iput v0, p0, Lagdy;->l:I

    iget-object v4, p0, Lagdy;->i:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lagdy;->c:I

    iget-object v5, p0, Lagdy;->i:Ljava/util/List;

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    array-length p2, p2

    sub-int/2addr v5, p2

    iput v5, p0, Lagdy;->d:I

    iget-object v5, p0, Lagdy;->i:Ljava/util/List;

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, p2

    if-lez v5, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_7

    iget-object v5, p0, Lagdy;->h:Ljava/util/List;

    .line 39
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lagdy;->j:Ljava/util/List;

    .line 40
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_7
    mul-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lagdy;->h:Ljava/util/List;

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x1c

    add-int/2addr v4, v6

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    iput v4, p0, Lagdy;->e:I

    add-int/2addr v1, v0

    if-eqz p2, :cond_8

    add-int v0, v4, v1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iput v0, p0, Lagdy;->f:I

    add-int/2addr v4, v1

    if-eq v3, p2, :cond_9

    goto :goto_7

    :cond_9
    move p1, v2

    :goto_7
    add-int/2addr v4, p1

    iput v4, p0, Lagdy;->a:I

    new-instance p1, Lagdw;

    invoke-direct {p1, v3, v6, v4}, Lagdw;-><init>(SSI)V

    iput-object p1, p0, Lagdy;->b:Lagdw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagdy;->b:Lagdw;

    invoke-virtual {v0, p1}, Lagdw;->a(Ljava/io/ByteArrayOutputStream;)V

    iget v0, p0, Lagdy;->c:I

    .line 2
    invoke-static {v0}, Lageb;->b(I)[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v0, p0, Lagdy;->d:I

    .line 4
    invoke-static {v0}, Lageb;->b(I)[B

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lagdy;->k:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 6
    :goto_0
    invoke-static {v0}, Lageb;->b(I)[B

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v0, p0, Lagdy;->e:I

    .line 8
    invoke-static {v0}, Lageb;->b(I)[B

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v0, p0, Lagdy;->f:I

    .line 10
    invoke-static {v0}, Lageb;->b(I)[B

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lagdy;->g:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-static {v1}, Lageb;->b(I)[B

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lagdy;->h:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-static {v1}, Lageb;->b(I)[B

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lagdy;->i:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_3

    :cond_3
    iget v0, p0, Lagdy;->l:I

    if-lez v0, :cond_4

    new-array v0, v0, [B

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_4
    iget-object v0, p0, Lagdy;->j:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafal;

    .line 23
    invoke-static {v2}, Lageb;->b(I)[B

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 25
    invoke-static {v2}, Lageb;->b(I)[B

    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 27
    invoke-static {v2}, Lageb;->b(I)[B

    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_5

    :cond_5
    const/4 v1, -0x1

    .line 29
    invoke-static {v1}, Lageb;->b(I)[B

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    :cond_6
    return-void
.end method
