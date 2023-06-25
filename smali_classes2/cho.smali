.class public final Lcho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmi;


# instance fields
.field private final a:Lcmi;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcmi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcho;->a:Lcmi;

    iput-object p2, p0, Lcho;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcho;->a:Lcmi;

    check-cast v1, Lceh;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v1, v2, v3}, Lceh;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lcef;

    move-result-object v1

    iget-object v2, v0, Lcho;->b:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lcho;->b:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance v2, Landroidx/media3/common/StreamKey;

    invoke-direct {v2}, Landroidx/media3/common/StreamKey;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcef;->a()I

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v7, :cond_6

    .line 8
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/StreamKey;

    iget v7, v7, Landroidx/media3/common/StreamKey;->a:I

    if-eq v7, v4, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Lcef;->b(I)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_1

    add-long/2addr v5, v10

    :cond_1
    move-object/from16 p1, v1

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v1, v4}, Lcef;->d(I)Lafst;

    move-result-object v7

    .line 11
    iget-object v10, v7, Lafst;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/StreamKey;

    .line 13
    iget v11, v8, Landroidx/media3/common/StreamKey;->a:I

    new-instance v9, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    iget v12, v8, Landroidx/media3/common/StreamKey;->b:I

    .line 16
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lced;

    .line 17
    iget-object v14, v13, Lced;->c:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_2
    iget v8, v8, Landroidx/media3/common/StreamKey;->c:I

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcen;

    .line 20
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/StreamKey;

    .line 22
    iget v0, v8, Landroidx/media3/common/StreamKey;->a:I

    if-ne v0, v11, :cond_4

    iget v0, v8, Landroidx/media3/common/StreamKey;->b:I

    if-eq v0, v12, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v0, Lced;

    .line 23
    iget v12, v13, Lced;->a:I

    iget v14, v13, Lced;->b:I

    move-object/from16 v22, v10

    iget-object v10, v13, Lced;->d:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v13, Lced;->e:Ljava/util/List;

    iget-object v13, v13, Lced;->f:Ljava/util/List;

    move-object/from16 v18, v15

    move-object v15, v0

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lced;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v0, v8, Landroidx/media3/common/StreamKey;->a:I

    if-eq v0, v11, :cond_5

    .line 25
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v0, Lafst;

    .line 26
    iget-object v1, v7, Lafst;->d:Ljava/lang/Object;

    iget-wide v10, v7, Lafst;->a:J

    sub-long v14, v10, v5

    iget-object v7, v7, Lafst;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object v12, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    .line 27
    invoke-direct/range {v12 .. v17}, Lafst;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v22

    goto :goto_1

    :cond_6
    move-object v0, v1

    iget-wide v3, v0, Lcef;->b:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_7

    sub-long/2addr v3, v5

    move-wide v7, v3

    goto :goto_5

    :cond_7
    move-wide v7, v8

    :goto_5
    new-instance v1, Lcef;

    move-object v4, v1

    iget-wide v5, v0, Lcef;->a:J

    iget-wide v9, v0, Lcef;->c:J

    iget-boolean v11, v0, Lcef;->d:Z

    iget-wide v12, v0, Lcef;->e:J

    iget-wide v14, v0, Lcef;->f:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lcef;->g:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lcef;->h:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcef;->l:Lcej;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcef;->i:Lcew;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcef;->j:Lceu;

    move-object/from16 v22, v3

    iget-object v0, v0, Lcef;->k:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    .line 29
    invoke-direct/range {v4 .. v24}, Lcef;-><init>(JJJZJJJJLcej;Lcew;Lceu;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1

    :cond_8
    :goto_6
    move-object v0, v1

    return-object v0
.end method
