.class public final Lomq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lfhf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpch;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfhf;->a:Lfhf;

    sput-object v0, Lomq;->a:Lfhf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpch;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomq;->b:Landroid/content/Context;

    iput-object p2, p0, Lomq;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lomq;->d:Lpch;

    iput-boolean p4, p0, Lomq;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lomq;
    .locals 4

    .line 1
    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lnxl;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, v2}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnrp;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    new-instance v1, Lomq;

    iget-object v0, v0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Lpch;

    invoke-direct {v1, p0, p1, v0, p2}, Lomq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpch;Z)V

    return-object v1
.end method

.method private final g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lomq;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lomq;->d:Lpch;

    iget-object p2, p0, Lomq;->c:Ljava/util/concurrent/Executor;

    sget-object p3, Lomo;->a:Lomo;

    invoke-virtual {p1, p2, p3}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lfhg;->a()Lfhd;

    move-result-object v0

    iget-object v1, p0, Lomq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lfhd;->instance:Lajqt;

    .line 4
    check-cast v2, Lfhg;

    invoke-static {v2, v1}, Lfhg;->i(Lfhg;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lfhd;->instance:Lajqt;

    .line 6
    check-cast v1, Lfhg;

    invoke-static {v1, p2, p3}, Lfhg;->c(Lfhg;J)V

    sget-object p2, Lomq;->a:Lfhf;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lfhd;->instance:Lajqt;

    .line 8
    check-cast p3, Lfhg;

    invoke-static {p3, p2}, Lfhg;->h(Lfhg;Lfhf;)V

    if-eqz p4, :cond_1

    .line 9
    invoke-static {p4}, Lahqg;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lfhd;->instance:Lajqt;

    .line 11
    check-cast p3, Lfhg;

    invoke-static {p3, p2}, Lfhg;->d(Lfhg;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lfhd;->instance:Lajqt;

    .line 14
    check-cast p3, Lfhg;

    invoke-static {p3, p2}, Lfhg;->e(Lfhg;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lfhd;->instance:Lajqt;

    .line 16
    check-cast p2, Lfhg;

    invoke-static {p2, p6}, Lfhg;->f(Lfhg;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lfhd;->instance:Lajqt;

    .line 18
    check-cast p2, Lfhg;

    invoke-static {p2, p5}, Lfhg;->g(Lfhg;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lomq;->d:Lpch;

    iget-object p3, p0, Lomq;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lomp;

    invoke-direct {p4, v0, p1}, Lomp;-><init>(Lfhd;I)V

    .line 19
    invoke-virtual {p2, p3, p4}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lomq;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lomq;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lomq;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lomq;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lomq;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
