.class public final Ltca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/util/List;


# instance fields
.field public volatile a:Ltbz;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltca;

    const-string v1, ""

    invoke-direct {v0, v1}, Ltca;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ltca;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltca;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltca;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ltca;->d:Ljava/util/Map;

    iput-object p1, p0, Ltca;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ltca;->b:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Ltca;
    .locals 4

    const-class v0, Ltca;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltca;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltca;

    iget-object v3, v2, Ltca;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    new-instance v1, Ltca;

    .line 3
    invoke-direct {v1, p0}, Ltca;-><init>(Ljava/lang/String;)V

    sget-object p0, Ltca;->c:Ljava/util/List;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltca;->a:Ltbz;

    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Ltbv;)Ltbt;
    .locals 2

    .line 1
    iget-object v0, p0, Ltca;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltca;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Ltby;->g([Ltbv;)V

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ltbt;

    .line 4
    invoke-direct {v1, p1, p0, p2}, Ltbt;-><init>(Ljava/lang/String;Lawxx;[Ltbv;)V

    iget-object p1, p0, Ltca;->d:Ljava/util/Map;

    iget-object p2, v1, Ltby;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Lahnb;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ltca;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ltca;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltby;

    iget-object v7, v4, Ltby;->c:[Ltbv;

    array-length v7, v7

    if-lez v7, :cond_0

    const/16 v6, 0xa

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Ltbx;

    iget-object v8, v4, Ltby;->b:Ljava/lang/String;

    iget-object v9, v4, Ltby;->c:[Ltbv;

    invoke-direct {v6, v8, v9}, Ltbx;-><init>(Ljava/lang/String;[Ltbv;)V

    iget-object v8, v4, Ltby;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v4, Ltby;->d:Ljava/util/HashMap;

    iput-object v9, v6, Ltbx;->d:Ljava/lang/Object;

    iget v9, v4, Ltby;->e:I

    iput v9, v6, Ltbx;->a:I

    iput-object v7, v4, Ltby;->d:Ljava/util/HashMap;

    iput v5, v4, Ltby;->e:I

    .line 4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 6
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    sget-object v2, Lahnb;->a:Lahnb;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ltbx;

    iget v8, v7, Ltbx;->a:I

    if-nez v8, :cond_2

    const/4 v7, 0x0

    move-object/from16 v17, v0

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 10
    :cond_2
    sget-object v8, Lajbt;->a:Lajbt;

    .line 11
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v9, v7, Ltbx;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-static {v9}, Ltca;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 13
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 14
    check-cast v11, Lajbt;

    iget v12, v11, Lajbt;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Lajbt;->b:I

    iput-wide v9, v11, Lajbt;->c:J

    iget-object v9, v7, Ltbx;->c:Ljava/lang/Object;

    check-cast v9, [Ltbv;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    .line 15
    aget-object v12, v9, v11

    .line 16
    iget-object v12, v12, Ltbv;->a:Ljava/lang/String;

    invoke-static {v12}, Ltca;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 17
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 18
    check-cast v12, Lajbt;

    iget-object v5, v12, Lajbt;->d:Lajre;

    .line 19
    invoke-interface {v5}, Lajre;->c()Z

    move-result v16

    if-nez v16, :cond_3

    .line 20
    invoke-static {v5}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v5

    iput-object v5, v12, Lajbt;->d:Lajre;

    :cond_3
    iget-object v5, v12, Lajbt;->d:Lajre;

    .line 21
    invoke-interface {v5, v14, v15}, Lajre;->g(J)V

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    iget-object v5, v7, Ltbx;->d:Ljava/lang/Object;

    .line 22
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 23
    sget-object v10, Lajbs;->a:Lajbs;

    .line 24
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 25
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltbp;

    .line 26
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltbq;

    iget-object v12, v7, Ltbx;->c:Ljava/lang/Object;

    check-cast v12, [Ltbv;

    array-length v12, v12

    if-lez v12, :cond_a

    iget-object v12, v7, Ltbx;->b:Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v11, Ltbp;->c:[Ljava/lang/Object;

    array-length v15, v15

    .line 27
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    iget-object v13, v11, Ltbp;->c:[Ljava/lang/Object;

    array-length v13, v13

    if-ge v15, v13, :cond_8

    .line 28
    sget-object v13, Lajbq;->a:Lajbq;

    .line 29
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v6, v11, Ltbp;->c:[Ljava/lang/Object;

    .line 30
    aget-object v6, v6, v15

    move-object/from16 v17, v0

    .line 31
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 34
    check-cast v0, Lajbq;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput v1, v0, Lajbq;->b:I

    iput-object v6, v0, Lajbq;->c:Ljava/lang/Object;

    goto :goto_6

    .line 36
    :cond_5
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v1, v13, Lajql;->instance:Lajqt;

    .line 39
    check-cast v1, Lajbq;

    const/4 v6, 0x2

    iput v6, v1, Lajbq;->b:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lajbq;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    const/4 v0, 0x2

    .line 41
    instance-of v1, v6, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 42
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 43
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v6, v13, Lajql;->instance:Lajqt;

    .line 44
    check-cast v6, Lajbq;

    const/4 v0, 0x3

    iput v0, v6, Lajbq;->b:I

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lajbq;->c:Ljava/lang/Object;

    .line 46
    :goto_6
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajbq;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_5

    .line 6
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Metric "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with an unexpected value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v17, v0

    .line 47
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 48
    check-cast v0, Lajbs;

    iget-object v1, v0, Lajbs;->c:Lajrj;

    .line 49
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_9

    .line 50
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Lajbs;->c:Lajrj;

    :cond_9
    iget-object v0, v0, Lajbs;->c:Lajrj;

    .line 51
    invoke-static {v14, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    move-object/from16 v17, v0

    .line 52
    :goto_7
    invoke-interface {v9}, Ltbq;->a()Lajbr;

    move-result-object v0

    .line 53
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v1, v10, Lajql;->instance:Lajqt;

    .line 54
    check-cast v1, Lajbs;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajbs;->d:Lajbr;

    iget v0, v1, Lajbs;->b:I

    const/4 v6, 0x1

    or-int/2addr v0, v6

    iput v0, v1, Lajbs;->b:I

    .line 56
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v0, v8, Lajql;->instance:Lajqt;

    .line 57
    check-cast v0, Lajbt;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajbs;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lajbt;->e:Lajrj;

    .line 59
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v10

    if-nez v10, :cond_b

    .line 60
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v0, Lajbt;->e:Lajrj;

    :cond_b
    iget-object v0, v0, Lajbt;->e:Lajrj;

    .line 61
    invoke-interface {v0, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v0

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajbt;

    :goto_8
    if-eqz v7, :cond_e

    .line 63
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 64
    check-cast v0, Lahnb;

    iget-object v1, v0, Lahnb;->b:Lajrj;

    .line 65
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_d

    .line 66
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Lahnb;->b:Lajrj;

    :cond_d
    iget-object v0, v0, Lahnb;->b:Lajrj;

    .line 67
    invoke-interface {v0, v7}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 69
    :cond_f
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lahnb;

    return-object v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final varargs f(Ljava/lang/String;[Ltbv;)Ltbw;
    .locals 2

    .line 1
    iget-object v0, p0, Ltca;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltca;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbw;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Ltby;->g([Ltbv;)V

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ltbw;

    .line 4
    invoke-direct {v1, p1, p0, p2}, Ltbw;-><init>(Ljava/lang/String;Lawxx;[Ltbv;)V

    iget-object p1, p0, Ltca;->d:Ljava/util/Map;

    iget-object p2, v1, Ltby;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
