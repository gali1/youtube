.class final Laxwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxj;
.implements Laxxh;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Laxts;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laxwu;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Laxts;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwu;->b:Laxts;

    iput-boolean p2, p0, Laxwu;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Laxwu;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Laxwu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final c(Laxxd;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v1, Laxxd;->b:Ljava/util/Locale;

    sget-object v4, Laxwu;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    .line 2
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Laxwu;->b:Laxts;

    .line 4
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_5

    .line 5
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x20

    invoke-direct {v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v9, Laxuf;

    .line 6
    sget-object v10, Laxtw;->a:Laxtw;

    invoke-direct {v9, v10}, Laxuf;-><init>(Laxtw;)V

    iget-object v10, v0, Laxwu;->b:Laxts;

    iget-object v11, v9, Laxup;->b:Laxto;

    .line 7
    invoke-virtual {v10, v11}, Laxts;->a(Laxto;)Laxtq;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Laxtq;->u()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 9
    new-instance v10, Laxue;

    invoke-direct {v10, v9, v11}, Laxue;-><init>(Laxuf;Laxtq;)V

    iget-object v9, v10, Laxue;->b:Laxtq;

    .line 10
    invoke-virtual {v9}, Laxtq;->d()I

    move-result v9

    iget-object v11, v10, Laxue;->b:Laxtq;

    .line 11
    invoke-virtual {v11}, Laxtq;->c()I

    move-result v11

    sub-int v12, v11, v9

    if-gt v12, v8, :cond_3

    iget-object v8, v10, Laxue;->b:Laxtq;

    .line 12
    invoke-virtual {v8, v3}, Laxtq;->b(Ljava/util/Locale;)I

    move-result v8

    :goto_0
    if-gt v9, v11, :cond_1

    iget-object v12, v10, Laxue;->a:Laxuf;

    iget-object v13, v10, Laxue;->b:Laxtq;

    iget-wide v14, v12, Laxup;->a:J

    .line 13
    invoke-virtual {v13, v14, v15, v9}, Laxtq;->h(JI)J

    move-result-wide v13

    iget-object v15, v12, Laxup;->b:Laxto;

    iput-wide v13, v12, Laxup;->a:J

    .line 14
    invoke-virtual {v10, v3}, Laxvs;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v10, v3}, Laxvs;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v10, v3}, Laxvs;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v10, v3}, Laxvs;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v10, v3}, Laxvs;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v10, v3}, Laxvs;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "en"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Laxwu;->b:Laxts;

    sget-object v10, Laxts;->b:Laxts;

    if-ne v9, v10, :cond_2

    const-string v8, "BCE"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bce"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "CE"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ce"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    :cond_2
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v6, v0, Laxwu;->b:Laxts;

    .line 26
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    xor-int/lit8 v1, v2, -0x1

    return v1

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v10, Laxts;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field \'"

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not supported"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    aget-object v5, v4, v7

    check-cast v5, Ljava/util/Map;

    .line 28
    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, v5

    .line 29
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int v6, v2, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    if-le v5, v2, :cond_7

    move-object/from16 v6, p2

    .line 30
    invoke-interface {v6, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v2, v0, Laxwu;->b:Laxts;

    .line 32
    invoke-virtual/range {p1 .. p1}, Laxxd;->c()Laxxb;

    move-result-object v4

    iget-object v1, v1, Laxxd;->a:Laxto;

    invoke-virtual {v2, v1}, Laxts;->a(Laxto;)Laxtq;

    move-result-object v1

    iput-object v1, v4, Laxxb;->a:Laxtq;

    iput v7, v4, Laxxb;->b:I

    iput-object v8, v4, Laxxb;->c:Ljava/lang/String;

    iput-object v3, v4, Laxxb;->d:Ljava/util/Locale;

    return v5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    xor-int/lit8 v1, v2, -0x1

    return v1
.end method

.method public final d(Ljava/lang/Appendable;JLaxto;ILaxtw;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Laxwu;->b:Laxts;

    invoke-virtual {p5, p4}, Laxts;->a(Laxto;)Laxtq;

    move-result-object p4

    iget-boolean p5, p0, Laxwu;->c:Z

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p4, p2, p3, p7}, Laxtq;->l(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Laxtq;->n(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
