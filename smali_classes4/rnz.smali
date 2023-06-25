.class public final Lrnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaf;


# static fields
.field public static final a:Lrnz;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrnz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrnz;-><init>(I)V

    sput-object v0, Lrnz;->a:Lrnz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrnz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lsrf;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 48
    iget v2, v1, Lrnz;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move-object/from16 v2, p2

    check-cast v2, Lajwb;

    const-string v4, "ids"

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v4, v5}, Lsrf;->t(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lajwb;->a:Lajwb;

    .line 54
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    sget-object v5, Lajwa;->a:Lajwa;

    .line 58
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 60
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 61
    check-cast v6, Lajwa;

    iget v7, v6, Lajwa;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lajwa;->b:I

    iput v4, v6, Lajwa;->c:I

    .line 57
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajwa;

    .line 62
    invoke-virtual {v2, v4}, Lajql;->aG(Lajwa;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajwb;

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 51
    sget-object v2, Lajwb;->a:Lajwb;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    return-object v2

    .line 1
    :cond_6
    move-object/from16 v2, p2

    check-cast v2, Lrju;

    iget-boolean v4, v2, Lrju;->e:Z

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v5, Lrju;

    iget v6, v5, Lrju;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lrju;->b:I

    iput-boolean v3, v5, Lrju;->e:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsrf;->r()Lahup;

    move-result-object v5

    invoke-virtual {v5}, Lahup;->t()Lahvr;

    move-result-object v5

    invoke-virtual {v5}, Lahvr;->l()Laiao;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const-string v8, "|"

    .line 7
    invoke-static {v8}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_7

    const/4 v9, 0x0

    .line 9
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 18
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "w"

    .line 19
    invoke-static {v8, v11}, Lrnz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "c"

    .line 20
    invoke-static {v8, v12}, Lrnz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x0

    .line 21
    invoke-virtual {v0, v11, v12, v13}, Lsrf;->q(Ljava/lang/String;J)J

    move-result-wide v14

    .line 22
    invoke-virtual {v0, v8, v12, v13}, Lsrf;->q(Ljava/lang/String;J)J

    move-result-wide v11

    .line 23
    sget-object v8, Lrjn;->a:Lrjn;

    .line 24
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 25
    sget-object v13, Lrjs;->a:Lrjs;

    .line 26
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 28
    check-cast v7, Lrjs;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lrjs;->b:I

    or-int/2addr v0, v3

    iput v0, v7, Lrjs;->b:I

    iput-object v10, v7, Lrjs;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lrjs;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lrjs;->b:I

    const/4 v10, 0x2

    or-int/2addr v7, v10

    iput v7, v0, Lrjs;->b:I

    iput-object v9, v0, Lrjs;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v0, v8, Lajql;->instance:Lajqt;

    .line 34
    check-cast v0, Lrjn;

    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lrjs;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lrjn;->c:Lrjs;

    iget v7, v0, Lrjn;->b:I

    or-int/2addr v7, v3

    iput v7, v0, Lrjn;->b:I

    .line 36
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v0, v8, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Lrjn;

    iget v7, v0, Lrjn;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lrjn;->b:I

    iput v6, v0, Lrjn;->f:I

    .line 38
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v0, v8, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Lrjn;

    iget v6, v0, Lrjn;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lrjn;->b:I

    iput-wide v11, v0, Lrjn;->g:J

    .line 40
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v0, v8, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Lrjn;

    iget v6, v0, Lrjn;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lrjn;->b:I

    iput-wide v14, v0, Lrjn;->h:J

    .line 42
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lrju;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lrjn;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0}, Lrju;->a()V

    iget-object v0, v0, Lrju;->d:Lajrj;

    .line 46
    invoke-interface {v0, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 47
    :cond_8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrju;

    :cond_9
    return-object v2
.end method
