.class public final synthetic Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lire;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Laukj;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lire;->b:I

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, Larz;

    .line 22
    invoke-virtual {v2, v1}, Larz;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v2, Larz;

    .line 1
    invoke-virtual {v2, v1}, Larz;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual/range {p2 .. p2}, Laukj;->b()I

    move-result v4

    if-lez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Laukj;->i()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lahn;->t:Lahn;

    .line 4
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laujx;

    move-object v5, v2

    check-cast v5, Lcgq;

    iget-object v6, v5, Lcgq;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb;

    .line 7
    invoke-virtual {v4}, Laujx;->i()Laujv;

    move-result-object v8

    iget v8, v8, Laujv;->c:I

    if-ne v8, v3, :cond_5

    iget-object v5, v5, Lcgq;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Laujx;->i()Laujv;

    move-result-object v6

    iget v8, v6, Laujv;->c:I

    if-ne v8, v3, :cond_6

    iget-object v6, v6, Laujv;->d:Ljava/lang/Object;

    .line 9
    check-cast v6, Laukn;

    goto :goto_1

    .line 10
    :cond_6
    sget-object v6, Laukn;->a:Laukn;

    .line 9
    :goto_1
    iget v8, v6, Laukn;->i:I

    .line 11
    sget-object v8, Lauit;->a:Lauit;

    .line 12
    invoke-static {v4}, Lwxa;->a(Laujx;)Landroid/util/Range;

    move-result-object v8

    new-instance v15, Liex;

    iget-object v7, v7, Lcb;->a:Ljava/lang/Object;

    iget-object v11, v6, Laukn;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Laujx;->e()J

    move-result-wide v12

    iget-object v4, v6, Laukn;->e:Lajvb;

    if-nez v4, :cond_7

    .line 14
    sget-object v4, Lajvb;->a:Lajvb;

    .line 15
    :cond_7
    invoke-static {v4}, Lwnq;->b(Lajvb;)I

    move-result v14

    iget-object v4, v6, Laukn;->f:Lajvb;

    if-nez v4, :cond_8

    sget-object v4, Lajvb;->a:Lajvb;

    .line 16
    :cond_8
    invoke-static {v4}, Lwnq;->b(Lajvb;)I

    move-result v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    move-object v10, v7

    check-cast v10, Lcgq;

    const/16 v16, 0x0

    move-object v9, v15

    move-object v6, v15

    move v15, v4

    invoke-direct/range {v9 .. v20}, Liex;-><init>(Lcgq;Ljava/lang/String;JIIZJJ)V

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_9
    check-cast v2, Lcgq;

    iget-object v1, v2, Lcgq;->b:Ljava/lang/Object;

    invoke-static {}, Laxku;->g()Laxku;

    move-result-object v2

    check-cast v1, Lawxl;

    .line 20
    invoke-virtual {v1, v2}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v2, v0, Lire;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 21
    invoke-interface {v2, v3, v1}, Lwxg;->a(Ljava/io/File;Laukj;)V

    return-void
.end method
