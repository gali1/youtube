.class public final Ldds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ldep;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private final o:Lccv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldds;->g:Landroid/content/Context;

    iput-object p2, p0, Ldds;->h:Ljava/lang/Class;

    iput-object p3, p0, Ldds;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldds;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldds;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldds;->k:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldds;->e:Z

    new-instance p1, Lccv;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lccv;-><init>([B)V

    iput-object p1, p0, Ldds;->o:Lccv;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldds;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lddt;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldds;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Ldds;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lsj;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ldds;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ldds;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 56
    iget-object v2, v0, Ldds;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Ldds;->l:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 18
    iget-object v1, v0, Ldds;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ldds;->b:Ljava/util/concurrent/Executor;

    .line 1
    :cond_2
    :goto_0
    iget-object v1, v0, Ldds;->n:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Ldds;->m:Ljava/util/Set;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 57
    invoke-static {v3, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Ldds;->c:Ldep;

    if-nez v1, :cond_5

    new-instance v1, Ldfa;

    invoke-direct {v1}, Ldfa;-><init>()V

    :cond_5
    move-object v6, v1

    new-instance v1, Lddo;

    iget-object v4, v0, Ldds;->g:Landroid/content/Context;

    iget-object v5, v0, Ldds;->i:Ljava/lang/String;

    iget-object v7, v0, Ldds;->o:Lccv;

    iget-object v8, v0, Ldds;->a:Ljava/util/List;

    iget-boolean v9, v0, Ldds;->d:Z

    const-string v3, "activity"

    .line 3
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Landroid/app/ActivityManager;

    if-eqz v10, :cond_6

    check-cast v3, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const/4 v14, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v10, 0x3

    :cond_7
    iget-object v11, v0, Ldds;->b:Ljava/util/concurrent/Executor;

    const-string v3, "Required value was null."

    if-eqz v11, :cond_21

    .line 5
    iget-object v12, v0, Ldds;->l:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_20

    .line 6
    iget-boolean v13, v0, Ldds;->e:Z

    iget-boolean v3, v0, Ldds;->f:Z

    iget-object v15, v0, Ldds;->m:Ljava/util/Set;

    iget-object v2, v0, Ldds;->j:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Ldds;->k:Ljava/util/List;

    move/from16 v18, v3

    move-object v3, v1

    move/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lddo;-><init>(Landroid/content/Context;Ljava/lang/String;Ldep;Lccv;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Ldds;->h:Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lbgj;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddt;

    .line 8
    invoke-virtual {v2, v1}, Lddt;->b(Lddo;)Ldeq;

    move-result-object v3

    iput-object v3, v2, Lddt;->c:Ldeq;

    .line 9
    invoke-virtual {v2}, Lddt;->g()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    .line 10
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v7, v1, Lddo;->l:Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ltz v7, :cond_a

    :goto_4
    add-int/lit8 v8, v7, -0x1

    iget-object v9, v1, Lddo;->l:Ljava/util/List;

    .line 13
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    move v6, v7

    goto :goto_5

    :cond_8
    if-gez v8, :cond_9

    goto :goto_5

    :cond_9
    move v7, v8

    goto :goto_4

    :cond_a
    :goto_5
    if-ltz v6, :cond_b

    iget-object v7, v2, Lddt;->g:Ljava/util/Map;

    iget-object v8, v1, Lddo;->l:Ljava/util/List;

    .line 16
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    iget-object v3, v1, Lddo;->l:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    if-ltz v3, :cond_f

    :goto_6
    add-int/lit8 v5, v3, -0x1

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_e

    if-gez v5, :cond_d

    goto :goto_7

    :cond_d
    move v3, v5

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    iget-object v3, v2, Lddt;->g:Ljava/util/Map;

    .line 21
    invoke-virtual {v2, v3}, Lddt;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddy;

    iget-object v7, v1, Lddo;->n:Lccv;

    .line 23
    iget v8, v4, Lddy;->a:I

    .line 24
    iget v9, v4, Lddy;->b:I

    iget-object v7, v7, Lccv;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 26
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_11

    sget-object v7, Lawyy;->a:Lawyy;

    .line 27
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_12
    iget-object v7, v1, Lddo;->n:Lccv;

    const/4 v8, 0x1

    new-array v9, v8, [Lddy;

    aput-object v4, v9, v5

    .line 28
    invoke-virtual {v7, v9}, Lccv;->d([Lddy;)V

    goto :goto_8

    .line 29
    :cond_13
    invoke-virtual {v2}, Lddt;->c()Ldeq;

    move-result-object v3

    const-class v4, Lddw;

    .line 30
    invoke-static {v4, v3}, Lddt;->q(Ljava/lang/Class;Ldeq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddw;

    if-nez v3, :cond_1f

    .line 32
    invoke-virtual {v2}, Lddt;->c()Ldeq;

    move-result-object v3

    const-class v4, Lddn;

    .line 33
    invoke-static {v4, v3}, Lddt;->q(Ljava/lang/Class;Ldeq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddn;

    if-nez v3, :cond_1e

    .line 34
    iget v3, v1, Lddo;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    const/4 v5, 0x1

    .line 35
    :cond_14
    invoke-virtual {v2}, Lddt;->c()Ldeq;

    move-result-object v3

    check-cast v3, Ldez;

    iget-object v4, v3, Ldez;->f:Lawya;

    .line 36
    invoke-interface {v4}, Lawya;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 37
    invoke-virtual {v3}, Ldez;->b()Ldey;

    move-result-object v4

    invoke-static {v4, v5}, Lbgo;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 35
    :cond_15
    iput-boolean v5, v3, Ldez;->g:Z

    iget-object v3, v1, Lddo;->d:Ljava/util/List;

    iput-object v3, v2, Lddt;->f:Ljava/util/List;

    iget-object v3, v1, Lddo;->f:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lddt;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ldre;

    iget-object v4, v1, Lddo;->g:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 38
    invoke-direct {v3, v4, v5, v7}, Ldre;-><init>(Ljava/util/concurrent/Executor;I[B)V

    iget-boolean v3, v1, Lddo;->e:Z

    iput-boolean v3, v2, Lddt;->e:Z

    .line 39
    invoke-virtual {v2}, Lddt;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    .line 40
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 41
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v9, v1, Lddo;->k:Ljava/util/List;

    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    if-ltz v9, :cond_19

    :goto_a
    add-int/lit8 v10, v9, -0x1

    iget-object v11, v1, Lddo;->k:Ljava/util/List;

    .line 45
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 47
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    :cond_17
    if-gez v10, :cond_18

    goto :goto_b

    :cond_18
    move v9, v10

    goto :goto_a

    :cond_19
    :goto_b
    const/4 v9, -0x1

    :goto_c
    if-ltz v9, :cond_1a

    iget-object v10, v2, Lddt;->h:Ljava/util/Map;

    iget-object v11, v1, Lddo;->k:Ljava/util/List;

    .line 48
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 56
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_1b
    iget-object v3, v1, Lddo;->k:Ljava/util/List;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    if-ltz v3, :cond_1d

    :goto_d
    add-int/lit8 v5, v3, -0x1

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-ltz v5, :cond_1d

    move v3, v5

    goto :goto_d

    :cond_1c
    iget-object v1, v1, Lddo;->k:Ljava/util/List;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    return-object v2

    :cond_1e
    const/4 v7, 0x0

    .line 34
    throw v7

    :cond_1f
    const/4 v7, 0x0

    .line 31
    throw v7

    .line 5
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method public final varargs b([Lddy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldds;->n:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldds;->n:Ljava/util/Set;

    :cond_0
    :goto_0
    if-gtz v1, :cond_1

    .line 2
    aget-object v0, p1, v1

    iget-object v2, p0, Ldds;->n:Ljava/util/Set;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v3, v0, Lddy;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldds;->n:Ljava/util/Set;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lddy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldds;->o:Lccv;

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lddy;

    invoke-virtual {v0, p1}, Lccv;->d([Lddy;)V

    return-void
.end method
