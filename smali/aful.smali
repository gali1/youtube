.class public final Laful;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafup;

.field volatile b:Ljava/lang/String;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lafup;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laful;->a:Lafup;

    iput-object p2, p0, Laful;->c:Lawxx;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lakkv;
    .locals 8

    .line 1
    sget-object v0, Laxmr;->a:Laxmr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laxmr;

    invoke-static {v1}, Laxmr;->a(Laxmr;)V

    const/4 v1, 0x1

    .line 5
    :try_start_0
    sget-object v2, Laxmm;->a:Laxmm;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    sget-object v3, Laxml;->a:Laxml;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Laxml;

    iget v7, v6, Laxml;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Laxml;->b:I

    iput-wide v4, v6, Laxml;->c:J

    iget-object v4, p0, Laful;->c:Lawxx;

    .line 12
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafsl;

    invoke-virtual {v4}, Lafsl;->b()Z

    move-result v4

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Laxml;

    iget v6, v5, Laxml;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laxml;->b:I

    iput-boolean v4, v5, Laxml;->d:Z

    .line 15
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v4

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Laxml;

    iget v6, v5, Laxml;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laxml;->b:I

    iput v4, v5, Laxml;->e:I

    .line 18
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxml;

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Laxmm;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laxmm;->c:Laxml;

    iget v3, v4, Laxmm;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Laxmm;->b:I

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Laxmr;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxmm;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laxmr;->d:Laxmm;

    iget v2, v3, Laxmr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Laxmr;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laxmr;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxmr;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laxmr;->b:I

    iput-object p1, v3, Laxmr;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lc;->bY(Ljava/lang/Class;)I

    move-result p1

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Laxmr;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Laxmr;->g:I

    iget p1, v3, Laxmr;->b:I

    const/16 v4, 0x10

    or-int/2addr p1, v4

    iput p1, v3, Laxmr;->b:I

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast p1, Laxmr;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Laxmr;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p1, Laxmr;->b:I

    iput-object v2, p1, Laxmr;->h:Ljava/lang/String;

    .line 41
    invoke-static {p2, v1}, Lagjf;->X(Ljava/lang/Throwable;Z)Lajql;

    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 43
    check-cast v2, Laxmr;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiip;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laxmr;->i:Laiip;

    iget p1, v2, Laxmr;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Laxmr;->b:I

    .line 45
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxmr;

    .line 46
    sget-object v0, Laxnf;->a:Laxnf;

    .line 47
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Laxnf;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laxnf;->h:Laxmr;

    iget p1, v2, Laxnf;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Laxnf;->b:I

    iget-object p1, p0, Laful;->a:Lafup;

    iget-object p1, p1, Lafup;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Laful;->a:Lafup;

    iget-object v2, v2, Lafup;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 52
    invoke-static {v2}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laful;->a:Lafup;

    iget-object v3, v3, Lafup;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 53
    invoke-static {v3}, Lslu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v5, Laxmo;->a:Laxmo;

    .line 55
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 57
    check-cast v6, Laxmo;

    iget v7, v6, Laxmo;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Laxmo;->b:I

    iput-object p1, v6, Laxmo;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p1, v5, Lajql;->instance:Lajqt;

    .line 59
    check-cast p1, Laxmo;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Laxmo;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p1, Laxmo;->b:I

    iput-object v2, p1, Laxmo;->d:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p1, v5, Lajql;->instance:Lajqt;

    .line 62
    check-cast p1, Laxmo;

    iget v2, p1, Laxmo;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Laxmo;->b:I

    iput-object v3, p1, Laxmo;->g:Ljava/lang/String;

    .line 63
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 64
    check-cast p1, Laxnf;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxmo;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laxnf;->q:Laxmo;

    iget v2, p1, Laxnf;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p1, Laxnf;->b:I

    .line 66
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxnf;

    .line 67
    sget-object v0, Larsm;->a:Larsm;

    .line 68
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 69
    sget-object v2, Larsf;->a:Larsf;

    .line 70
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Laful;->a:Lafup;

    iget-object v3, v3, Lafup;->d:Ljava/lang/Object;

    .line 69
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v5

    .line 71
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 72
    check-cast v3, Larsf;

    iget v7, v3, Larsf;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Larsf;->b:I

    iput-wide v5, v3, Larsf;->e:J

    if-eqz p3, :cond_3

    .line 73
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 74
    check-cast v3, Larsf;

    iget v5, v3, Larsf;->b:I

    or-int/2addr v5, v1

    iput v5, v3, Larsf;->b:I

    iput-object p3, v3, Larsf;->c:Ljava/lang/String;

    :cond_3
    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 75
    check-cast p3, Larsf;

    iget p3, p3, Larsf;->b:I

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 76
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 77
    check-cast p3, Larsm;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larsf;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Larsm;->g:Larsf;

    iget v2, p3, Larsm;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p3, Larsm;->b:I

    :cond_5
    iget-object p3, p0, Laful;->c:Lawxx;

    .line 79
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafsl;

    .line 80
    invoke-virtual {p3, v0}, Lafsl;->g(Lajql;)V

    .line 81
    invoke-virtual {p3, v0}, Lafsl;->f(Lajql;)V

    .line 82
    invoke-virtual {p1}, Lajox;->toByteString()Lajpo;

    move-result-object p1

    .line 83
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 84
    check-cast p3, Larsm;

    iget v2, p3, Larsm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p3, Larsm;->b:I

    iput-object p1, p3, Larsm;->f:Lajpo;

    .line 85
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsm;

    .line 86
    sget-object p3, Lakkv;->a:Lakkv;

    .line 87
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/OutOfMemoryError;

    if-ne p2, v0, :cond_6

    const/16 v4, 0xe

    goto :goto_3

    .line 101
    :cond_6
    const-class v0, Ljava/lang/NullPointerException;

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0xd

    goto :goto_3

    :cond_7
    const-class v0, Ljava/lang/RuntimeException;

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v4, 0xf

    goto :goto_3

    :cond_8
    const-class v0, Ljava/lang/Error;

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    .line 92
    :goto_3
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 93
    check-cast p2, Lakkv;

    add-int/lit8 v4, v4, -0x1

    iput v4, p2, Lakkv;->c:I

    iget v0, p2, Lakkv;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lakkv;->b:I

    iget-object p2, p0, Laful;->a:Lafup;

    iget-object p2, p2, Lafup;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 94
    invoke-static {p2}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 96
    check-cast v0, Lakkv;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lakkv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lakkv;->b:I

    iput-object p2, v0, Lakkv;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 99
    check-cast p2, Lakkv;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakkv;->e:Larsm;

    iget p1, p2, Lakkv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lakkv;->b:I

    .line 101
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakkv;

    return-object p1
.end method
