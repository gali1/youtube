.class public final Lajor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lahoy;


# instance fields
.field final a:Lavns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-static {v0}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v0

    sput-object v0, Lajor;->b:Lahoy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxfx;->aB()Lavns;

    move-result-object v0

    iput-object v0, p0, Lajor;->a:Lavns;

    return-void
.end method

.method public constructor <init>(Lxfx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavns;

    invoke-direct {v0, p1}, Lavns;-><init>(Lxfx;)V

    iput-object v0, p0, Lajor;->a:Lavns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lajor;->a:Lavns;

    iget-object v3, v2, Lavns;->c:Ljava/lang/Object;

    iget-object v4, v2, Lavns;->a:Ljava/lang/Object;

    iget-object v2, v2, Lavns;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    return-object v6

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_4
    :goto_3
    if-nez v7, :cond_8

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v11, :cond_6

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lajor;->b:Lahoy;

    invoke-virtual {v2, v5}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    const/4 v14, 0x1

    if-nez v9, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    if-nez v7, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    .line 9
    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lajop;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lajop;

    invoke-virtual {v15, v8}, Lajop;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_b

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    if-nez v8, :cond_c

    const/4 v7, 0x0

    :cond_c
    :goto_7
    if-eqz v15, :cond_f

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajoq;

    if-nez v11, :cond_d

    .line 16
    iget v12, v7, Lajoq;->a:I

    .line 17
    iget v7, v7, Lajoq;->c:I

    :goto_8
    add-int/2addr v7, v12

    move v13, v7

    goto :goto_9

    .line 11
    :cond_d
    iget v8, v7, Lajoq;->a:I

    add-int/lit8 v11, v13, 0x1

    if-ne v8, v11, :cond_e

    .line 15
    iget v7, v7, Lajoq;->c:I

    add-int/2addr v8, v7

    move v13, v8

    goto :goto_9

    :cond_e
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget v12, v7, Lajoq;->a:I

    .line 14
    iget v7, v7, Lajoq;->c:I

    goto :goto_8

    :goto_9
    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_a

    .line 18
    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajop;

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajad;

    if-eqz v11, :cond_10

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_10
    iget-object v8, v8, Lajad;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_a
    if-nez v7, :cond_11

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :cond_11
    if-nez v9, :cond_4

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    goto/16 :goto_3
.end method
