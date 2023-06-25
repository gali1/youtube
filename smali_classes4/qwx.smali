.class public final Lqwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzf;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwx;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final varargs synthetic a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Loqc;->H(Lqzf;ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lajth;->a:Lajth;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v6, v0, v4

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 6
    check-cast v8, Lajth;

    iput-wide v6, v8, Lajth;->b:J

    rem-long/2addr v0, v4

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lajth;

    const-wide/32 v5, 0xf4240

    mul-long v0, v0, v5

    long-to-int v1, v0

    iput v1, v4, Lajth;->c:I

    .line 9
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajth;

    const/16 v1, 0xc

    const/4 v3, 0x4

    move v5, p1

    if-ne v5, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 10
    :goto_0
    sget-object v4, Latte;->a:Latte;

    .line 11
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Latte;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Latte;->e:I

    iget v1, v6, Latte;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Latte;->b:I

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Latte;

    iget v6, v1, Latte;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Latte;->b:I

    invoke-static {p1}, Lauar;->f(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Latte;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Latte;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Latte;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Latte;->b:I

    iput-object v2, v1, Latte;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Latte;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latte;->d:Lajth;

    iget v0, v1, Latte;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Latte;->b:I

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Latte;

    iget v6, v2, Latte;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Latte;->b:I

    iput-object v1, v2, Latte;->c:Ljava/lang/String;

    .line 25
    sget-object v1, Lattf;->a:Lattf;

    .line 26
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    .line 28
    sget-object v9, Lattc;->a:Lattc;

    .line 29
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 30
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 32
    check-cast v11, Lattc;

    iget v12, v11, Lattc;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lattc;->b:I

    iput-object v10, v11, Lattc;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    if-ltz v10, :cond_1

    .line 34
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 35
    check-cast v11, Lattc;

    iget v12, v11, Lattc;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lattc;->b:I

    int-to-long v12, v10

    iput-wide v12, v11, Lattc;->e:J

    .line 36
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 37
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 38
    check-cast v10, Lattc;

    iget v11, v10, Lattc;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lattc;->b:I

    iput-object v8, v10, Lattc;->d:Ljava/lang/String;

    .line 39
    :cond_2
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lattc;

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v9, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v9, Lattf;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lattf;->b:Lajrj;

    .line 43
    invoke-interface {v10}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_3

    .line 44
    invoke-static {v10}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v10

    iput-object v10, v9, Lattf;->b:Lajrj;

    :cond_3
    iget-object v9, v9, Lattf;->b:Lajrj;

    .line 45
    invoke-interface {v9, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 46
    :cond_4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lattf;

    .line 47
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 48
    check-cast v2, Latte;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latte;->g:Lattf;

    iget v1, v2, Latte;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Latte;->b:I

    :cond_5
    move-object v1, p0

    iget-object v2, v1, Lqwx;->a:Lawxx;

    .line 50
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latte;

    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendLog([B)Z

    if-eqz p3, :cond_6

    .line 51
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    const-string v8, "Caused by:"

    new-array v9, v0, [Ljava/lang/Object;

    move-object v4, p0

    move v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lqwx;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
