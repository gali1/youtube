.class public final Lafjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafiu;
.implements Lafiz;


# instance fields
.field public final a:Lafjo;

.field public final b:Lafju;

.field public final c:Labzm;

.field public d:Z

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Laimw;

.field public final g:Lpri;

.field final h:Lafjw;

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lzug;

.field public final m:Lafga;

.field public final n:Laczu;

.field public final o:Laacj;

.field private final p:Ltvt;

.field private final q:Lafjj;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;

.field private final t:Laffo;

.field private final u:Laiol;

.field private final v:Lcgq;

.field private final w:Lafpo;


# direct methods
.method public constructor <init>(Lafjo;Lafju;Landroid/content/Context;Labzm;Lafpo;Lxvy;Ltvt;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Laffo;Lafjj;Laiol;Laczu;Lafjw;Laacj;Lcgq;Lafga;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lafjy;->a:Lafjo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lafjy;->b:Lafju;

    move-object/from16 v2, p14

    iput-object v2, v0, Lafjy;->h:Lafjw;

    .line 3
    invoke-virtual {p1}, Lafjo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lc;->A(Z)V

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    iput-object v2, v0, Lafjy;->c:Labzm;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p5

    iput-object v2, v0, Lafjy;->w:Lafpo;

    const-wide/32 v2, 0x2b48eeb

    move-object v4, p6

    .line 7
    invoke-virtual {p6, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v2

    new-instance v3, Laezl;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p7

    iput-object v2, v0, Lafjy;->p:Ltvt;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p8

    iput-object v2, v0, Lafjy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {p8}, Lagrf;->F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;

    move-result-object v2

    iput-object v2, v0, Lafjy;->f:Laimw;

    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p9

    iput-object v2, v0, Lafjy;->g:Lpri;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p10

    iput-object v2, v0, Lafjy;->t:Laffo;

    .line 14
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p11

    iput-object v2, v0, Lafjy;->q:Lafjj;

    .line 15
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p12

    iput-object v2, v0, Lafjy;->u:Laiol;

    move-object/from16 v2, p13

    iput-object v2, v0, Lafjy;->n:Laczu;

    move-object/from16 v2, p15

    iput-object v2, v0, Lafjy;->o:Laacj;

    move-object/from16 v2, p16

    iput-object v2, v0, Lafjy;->v:Lcgq;

    move-object/from16 v2, p17

    iput-object v2, v0, Lafjy;->m:Lafga;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, v0, Lafjy;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lafjy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lafjy;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lafjy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, v1, Lafjo;->k:Z

    sput-boolean v1, Lafga;->a:Z

    return-void
.end method

.method private final l(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lafjy;->n:Laczu;

    .line 2
    invoke-virtual {v1, p1}, Laczu;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "suggest_intent_query"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lafjn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-direct {v3, v2, v4, v5}, Lafjn;-><init>(Ljava/lang/String;I[I)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Laftr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lzug;
    .locals 1

    iget-object v0, p0, Lafjy;->l:Lzug;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafjy;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lafjt;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p7

    .line 1
    iget-object v0, v1, Lafjy;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Lafjy;->g:Lpri;

    invoke-interface {v5}, Lpri;->g()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v5, Lafjt;

    invoke-direct {v5, v2}, Lafjt;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lafjt;->d:Lajan;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lafjy;->u:Laiol;

    .line 5
    invoke-virtual {v0, v2}, Laiol;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 7
    new-instance v10, Lafjn;

    const/16 v11, 0x47

    filled-new-array {v11}, [I

    move-result-object v15

    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[\\s\\_\\.\\/\\\'\",]"

    .line 10
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 11
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v0, v9, :cond_b

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    .line 13
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    move/from16 v16, v9

    .line 15
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v9, v4, :cond_1

    move v4, v6

    .line 16
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v9, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v11, v12, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v6, v4

    .line 18
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v6, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v18, v6

    const/4 v6, 0x2

    if-ge v3, v9, :cond_5

    .line 20
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    goto :goto_4

    .line 23
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-le v6, v4, :cond_4

    move v2, v3

    move v4, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v18

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v5, :cond_7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v14, v3, v5}, Laiol;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-ne v4, v6, :cond_8

    .line 26
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v13, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 28
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 29
    invoke-virtual {v11, v8, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v14, v5, v3}, Laiol;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v11, v8, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v13, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 34
    :cond_9
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v3, 0x1

    :goto_8
    move v5, v3

    move/from16 v6, v18

    goto :goto_9

    :cond_a
    move/from16 v16, v9

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p7

    move/from16 v9, v16

    move-object/from16 v8, v17

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v14, v0, v5}, Laiol;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 37
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 38
    invoke-static {v14, v0, v2}, Laiol;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    :cond_c
    const/4 v13, 0x0

    const/16 v0, 0x13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v10

    move-object v2, v14

    move v14, v0

    move-object/from16 v21, v2

    .line 39
    invoke-direct/range {v11 .. v21}, Lafjn;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    .line 7
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-wide/from16 v3, p7

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto/16 :goto_0

    :cond_d
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    iget-object v0, v1, Lafjy;->u:Laiol;

    .line 40
    invoke-virtual {v0}, Laiol;->i()V

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_24

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lafjy;->a:Lafjo;

    invoke-virtual {v0}, Lafjo;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v5, p1

    goto/16 :goto_10

    .line 44
    :cond_e
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lafjy;->a:Lafjo;

    invoke-virtual {v0}, Lafjo;->d()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v5, p1

    goto/16 :goto_f

    .line 67
    :cond_f
    new-instance v0, Lafjs;

    invoke-direct {v0}, Lafjs;-><init>()V

    iget-object v5, v1, Lafjy;->a:Lafjo;

    .line 45
    invoke-virtual {v5}, Lafjo;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lafjs;->a:Ljava/lang/String;

    .line 46
    invoke-static {}, Laffo;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lafjs;->b:Ljava/lang/String;

    iget-object v5, v1, Lafjy;->t:Laffo;

    .line 47
    invoke-virtual {v5}, Laffo;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lafjs;->c:Ljava/lang/String;

    iget-object v5, v1, Lafjy;->a:Lafjo;

    .line 48
    invoke-virtual {v5}, Lafjo;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lafjs;->j:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v0, Lafjs;->m:Ljava/lang/String;

    move/from16 v5, p3

    iput v5, v0, Lafjs;->p:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p1

    :try_start_1
    iput-object v5, v0, Lafjs;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lafjs;->q:Z

    iget-object v6, v1, Lafjy;->l:Lzug;

    iput-object v6, v0, Lafjs;->v:Lzug;

    iget-object v6, v1, Lafjy;->o:Laacj;

    if-eqz v6, :cond_12

    iget-object v6, v1, Lafjy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    .line 49
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    iget-object v6, v1, Lafjy;->o:Laacj;

    .line 50
    invoke-virtual {v6}, Laacj;->aI()V

    :cond_11
    iget-object v6, v1, Lafjy;->o:Laacj;

    .line 51
    invoke-virtual {v6}, Laacj;->aH()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lafjs;->r:Ljava/lang/String;

    :cond_12
    const-wide/16 v8, 0x0

    move-wide/from16 v10, p7

    cmp-long v6, v10, v8

    if-nez v6, :cond_13

    :goto_a
    move-object/from16 v6, p6

    goto :goto_b

    :cond_13
    if-eqz p5, :cond_14

    goto :goto_a

    :goto_b
    iput-object v6, v0, Lafjs;->n:Ljava/lang/String;

    iput-wide v10, v0, Lafjs;->o:J

    :cond_14
    if-eqz p2, :cond_15

    iget-object v6, v1, Lafjy;->q:Lafjj;

    iget-object v8, v6, Lafjj;->c:Ljava/lang/Object;

    .line 52
    invoke-virtual {v6}, Lafjj;->a()J

    move-result-wide v9

    check-cast v8, Ljava/lang/String;

    iput-object v8, v0, Lafjs;->k:Ljava/lang/String;

    iput-wide v9, v0, Lafjs;->l:J

    :cond_15
    iget-object v6, v1, Lafjy;->a:Lafjo;

    iget-boolean v6, v6, Lafjo;->f:Z

    if-eqz v6, :cond_16

    .line 53
    invoke-virtual/range {p0 .. p0}, Lafjy;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lafjy;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lafjs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v6, v1, Lafjy;->v:Lcgq;

    if-eqz v6, :cond_17

    .line 54
    invoke-virtual {v6}, Lcgq;->u()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 55
    invoke-virtual {v0}, Lafjs;->f()V

    iget-object v6, v1, Lafjy;->v:Lcgq;

    .line 56
    invoke-virtual {v6}, Lcgq;->t()I

    move-result v6

    iput v6, v0, Lafjs;->t:I

    iget-object v6, v1, Lafjy;->v:Lcgq;

    .line 57
    invoke-virtual {v6}, Lcgq;->s()I

    move-result v6

    iput v6, v0, Lafjs;->u:I

    :cond_17
    iget-object v6, v1, Lafjy;->c:Labzm;

    .line 58
    invoke-interface {v6}, Labzm;->t()Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, v1, Lafjy;->a:Lafjo;

    invoke-virtual {v6}, Lafjo;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-boolean v6, v1, Lafjy;->d:Z

    if-eqz v6, :cond_18

    iget-object v6, v1, Lafjy;->w:Lafpo;

    iget-object v8, v1, Lafjy;->c:Labzm;

    .line 59
    invoke-interface {v8}, Labzm;->c()Labzl;

    move-result-object v8

    invoke-virtual {v6, v8}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lafjs;->i:Ljava/lang/String;

    goto :goto_c

    .line 63
    :cond_18
    iget-object v6, v1, Lafjy;->c:Labzm;

    .line 60
    invoke-interface {v6}, Labzm;->k()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lafjs;->i:Ljava/lang/String;

    .line 61
    :cond_19
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lafjy;->a:Lafjo;

    check-cast v6, Lkwy;

    iget-object v6, v6, Lkwy;->a:Lavit;

    .line 62
    invoke-static {v6}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v6

    iget-boolean v6, v6, Laovn;->Q:Z

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lafjy;->b:Lafju;

    .line 64
    invoke-virtual {v6, v0}, Lafju;->c(Lafjs;)Lafji;

    move-result-object v0

    goto :goto_d

    :cond_1a
    iget-object v6, v1, Lafjy;->h:Lafjw;

    .line 63
    invoke-interface {v6, v0}, Lafjw;->a(Lafjs;)Lafji;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_d
    move-object v4, v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    :goto_e
    const-string v6, "IOException during suggestions"

    .line 65
    invoke-static {v6, v0}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v4, :cond_1b

    .line 44
    iget-object v3, v4, Lafji;->b:Ljava/util/List;

    iget v0, v4, Lafji;->d:I

    move-object/from16 v6, v24

    iput v0, v6, Lajan;->a:I

    iget-object v0, v1, Lafjy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v4, Lafji;->c:Z

    .line 66
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v4, Lafji;->c:Z

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lajan;->b:Ljava/lang/Object;

    .line 43
    :cond_1b
    :goto_10
    iget-object v0, v1, Lafjy;->a:Lafjo;

    iget-boolean v0, v0, Lafjo;->g:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lafjy;->c:Labzm;

    .line 68
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->y()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lafjy;->a:Lafjo;

    .line 69
    invoke-virtual {v0}, Lafjo;->e()Llki;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lafjy;->a:Lafjo;

    .line 70
    invoke-virtual {v0}, Lafjo;->e()Llki;

    .line 71
    invoke-direct/range {p0 .. p1}, Lafjy;->l(Ljava/lang/String;)Ljava/util/List;

    goto :goto_11

    .line 72
    :cond_1c
    invoke-direct/range {p0 .. p1}, Lafjy;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v6

    .line 71
    :cond_1d
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 82
    check-cast v10, Lafjn;

    iget-object v11, v10, Lafjn;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 84
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1f
    iget-object v0, v1, Lafjy;->a:Lafjo;

    check-cast v0, Lkwy;

    iget-object v0, v0, Lkwy;->b:Lsso;

    .line 85
    invoke-virtual {v0, v5, v3}, Lsso;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lafjy;->a:Lafjo;

    invoke-virtual {v0}, Lafjo;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lafjy;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_22

    const/4 v5, 0x0

    .line 90
    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, v23

    iput-object v0, v5, Lafjt;->b:Ljava/util/Collection;

    if-eqz v4, :cond_21

    iget-object v0, v4, Lafji;->f:Lzuf;

    iput-object v0, v5, Lafjt;->c:Lzuf;

    :cond_21
    return-object v5

    :cond_22
    move-object/from16 v5, v23

    iput-object v3, v5, Lafjt;->b:Ljava/util/Collection;

    if-eqz v4, :cond_23

    iget-object v0, v4, Lafji;->f:Lzuf;

    iput-object v0, v5, Lafjt;->c:Lzuf;

    :cond_23
    return-object v5

    :cond_24
    move-object/from16 v5, v23

    const/4 v3, 0x0

    .line 91
    invoke-interface {v7, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lafjt;->b:Ljava/util/Collection;

    return-object v5
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafjy;->c:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lafjy;->p:Ltvt;

    iget-object v2, p0, Lafjy;->c:Labzm;

    .line 2
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0, v2}, Ltvt;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;

    move-result-object v0

    invoke-virtual {v0}, Laxrd;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Laxrd;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjy;->a:Lafjo;

    invoke-virtual {v0}, Lafjo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafjy;->c:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Labzl;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Labzl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lafjy;->k(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafjy;->a:Lafjo;

    invoke-virtual {v0}, Lafjo;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lafjs;

    invoke-direct {v0}, Lafjs;-><init>()V

    iget-object v1, p0, Lafjy;->a:Lafjo;

    .line 2
    invoke-virtual {v1}, Lafjo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafjs;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Laffo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafjs;->b:Ljava/lang/String;

    iget-object v1, p0, Lafjy;->t:Laffo;

    .line 4
    invoke-virtual {v1}, Laffo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafjs;->c:Ljava/lang/String;

    iget-object v1, p0, Lafjy;->a:Lafjo;

    .line 5
    invoke-virtual {v1}, Lafjo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafjs;->j:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lafjs;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lafjs;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafjs;->q:Z

    iget-object v2, p0, Lafjy;->o:Laacj;

    if-eqz v2, :cond_1

    iget-object v2, v2, Laacj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Random;

    const/high16 v3, 0x10000

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafjs;->r:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lafjy;->v:Lcgq;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcgq;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lafjs;->f()V

    iget-object v1, p0, Lafjy;->v:Lcgq;

    .line 11
    invoke-virtual {v1}, Lcgq;->t()I

    move-result v1

    iput v1, v0, Lafjs;->t:I

    iget-object v1, p0, Lafjy;->v:Lcgq;

    .line 12
    invoke-virtual {v1}, Lcgq;->s()I

    move-result v1

    iput v1, v0, Lafjs;->u:I

    :cond_2
    iget-object v1, p0, Lafjy;->a:Lafjo;

    iget-boolean v1, v1, Lafjo;->f:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lafjy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lafjy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lafjs;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lafjy;->b:Lafju;

    iget-object v2, v1, Lafju;->a:Lafka;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    const-string v2, ""

    iput-object v2, v0, Lafjs;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lafjs;->e()V

    .line 15
    invoke-virtual {v1, v0}, Lafju;->c(Lafjs;)Lafji;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Could not background-update zero-prefix cache."

    .line 16
    invoke-static {v1, v0}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not background-update zero-prefix cache."

    .line 17
    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafjy;->a:Lafjo;

    invoke-virtual {v0}, Lafjo;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/util/Collection;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lafjy;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lafjt;

    move-result-object p1

    iget-object p1, p1, Lafjt;->b:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
