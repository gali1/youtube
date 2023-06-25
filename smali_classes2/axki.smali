.class public final Laxki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "axae"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lawyf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :cond_0
    check-cast v0, Ljava/lang/String;

    sput-object v0, Laxki;->a:Ljava/lang/String;

    :try_start_1
    const-string v0, "axki"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lawyf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Laxah;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-static {v3, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    invoke-static {v5}, Laxki;->c(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 10
    invoke-static {p0, v0}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v0}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v2, v0, Lawyd;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lawyd;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 7
    sget-object v3, Laxjs;->a:Laxjp;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Laxek;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 9
    :try_start_0
    move-object v6, v2

    check-cast v6, Laxek;

    invoke-interface {v6}, Laxek;->a()Ljava/lang/Throwable;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 10
    invoke-static {v6}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    :goto_2
    instance-of v7, v6, Lawye;

    if-ne v5, v7, :cond_3

    move-object v6, v4

    :cond_3
    check-cast v6, Ljava/lang/Throwable;

    goto :goto_3

    .line 12
    :cond_4
    sget-object v6, Laxjs;->a:Laxjp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v7}, Laxjp;->a(Ljava/lang/Class;)Laxbg;

    move-result-object v6

    invoke-interface {v6, v2}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    :goto_3
    if-nez v6, :cond_5

    :goto_4
    move-object v6, v4

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v3, v7}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    if-nez v6, :cond_7

    return-object p0

    .line 9
    :cond_7
    new-instance v3, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    invoke-interface {p1}, Laxah;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    instance-of v7, p1, Laxah;

    if-eq v5, v7, :cond_9

    move-object p1, v4

    :cond_9
    if-eqz p1, :cond_b

    .line 15
    invoke-interface {p1}, Laxah;->getCallerFrame()Laxah;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 16
    :cond_a
    invoke-interface {p1}, Laxah;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 17
    :cond_b
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return-object p0

    :cond_c
    const/4 p1, -0x1

    if-eq v2, p0, :cond_10

    .line 18
    array-length p0, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, p0, :cond_e

    .line 19
    aget-object v7, v0, v4

    .line 20
    invoke-static {v7}, Laxki;->c(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, -0x1

    :goto_9
    add-int/2addr v4, v5

    .line 21
    array-length p0, v0

    add-int/2addr p0, p1

    if-gt v4, p0, :cond_10

    .line 22
    :goto_a
    aget-object v5, v0, p0

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StackTraceElement;

    .line 24
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    if-ne v8, v9, :cond_f

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v8, v9}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 26
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v8, v9}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 26
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v5, v7}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 30
    :cond_f
    aget-object v5, v0, p0

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq p0, v4, :cond_10

    add-int/lit8 p0, p0, -0x1

    goto :goto_a

    :cond_10
    new-instance p0, Ljava/lang/StackTraceElement;

    const-string v0, "\u0008\u0008\u0008(Coroutine boundary"

    const-string v4, "\u0008"

    .line 31
    invoke-direct {p0, v0, v4, v4, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    sget-object v0, Laxki;->a:Ljava/lang/String;

    .line 34
    array-length v2, p0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_12

    .line 35
    aget-object v5, p0, v4

    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v0, v5}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, -0x1

    :goto_c
    if-ne v4, p1, :cond_13

    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 38
    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 39
    invoke-virtual {v6, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_f

    .line 40
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v4

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_14

    .line 41
    aget-object v2, p0, v0

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 42
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    add-int/2addr v1, v4

    .line 43
    aput-object v2, p1, v1

    move v1, v0

    goto :goto_e

    .line 44
    :cond_15
    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_f
    return-object v6
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    invoke-static {v4}, Laxki;->c(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0008\u0008\u0008"

    invoke-static {p0, v0}, Laxck;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
