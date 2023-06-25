.class public final Ltdy;
.super Ltdx;
.source "PG"


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lode;

.field private final c:Lajgr;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Ltdy;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lode;Lajgr;)V
    .locals 0

    invoke-direct {p0}, Ltdx;-><init>()V

    iput-object p1, p0, Ltdy;->d:Landroid/content/Context;

    iput-object p2, p0, Ltdy;->b:Lode;

    iput-object p3, p0, Ltdy;->c:Lajgr;

    return-void
.end method

.method private final f(Lajgs;)V
    .locals 6

    .line 1
    new-instance v0, Lajgt;

    invoke-direct {v0}, Lajgt;-><init>()V

    iget-object v1, p0, Ltdy;->b:Lode;

    invoke-virtual {v1, p1}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object v1

    iget-object v2, p0, Ltdy;->d:Landroid/content/Context;

    .line 2
    invoke-static {v2, v0}, Lpwu;->a(Landroid/content/Context;Lpvu;)Lpwu;

    move-result-object v0

    iput-object v0, v1, Lodd;->m:Lpwu;

    sget-object v0, Ltdy;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laiay;

    const-string v2, "logObakeExtension"

    const/16 v3, 0x2d

    const-string v4, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    const-string v5, "ObakeLoggerImpl.java"

    invoke-interface {v0, v4, v2, v3, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "extension=%s"

    invoke-interface {v0, v2, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lodb;->d()Lofr;

    return-void
.end method

.method private static g(Lajhj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lajhj;->d:Lajhl;

    if-nez p0, :cond_0

    sget-object p0, Lajhl;->a:Lajhl;

    :cond_0
    iget p0, p0, Lajhl;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OperationEntries require an OperationSummary with a set EntryType."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h()Lajql;
    .locals 3

    .line 1
    sget-object v0, Lajgs;->a:Lajgs;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ltdy;->c:Lajgr;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lajgs;

    iput-object v1, v2, Lajgs;->c:Lajgr;

    iget v1, v2, Lajgs;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajgs;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Lajhc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltdy;->h()Lajql;

    move-result-object v0

    .line 2
    sget-object v1, Lajgu;->a:Lajgu;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Lajhb;->a:Lajhb;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lajhb;

    const/4 v4, 0x2

    iput v4, v3, Lajhb;->c:I

    iget v5, v3, Lajhb;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lajhb;->b:I

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lajhb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lajhb;->f:Lajhc;

    iget p1, v3, Lajhb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lajhb;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lajgu;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajhb;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lajgu;->c:Lajhb;

    iget v2, p1, Lajgu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lajgu;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Lajgs;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajgu;

    sget-object v2, Lajgs;->a:Lajgs;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lajgs;->d:Lajgu;

    iget v1, p1, Lajgs;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lajgs;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajgs;

    .line 18
    invoke-direct {p0, p1}, Ltdy;->f(Lajgs;)V

    return-void
.end method

.method public final b(Lajhe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltdy;->h()Lajql;

    move-result-object v0

    .line 2
    sget-object v1, Lajgu;->a:Lajgu;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Lajhb;->a:Lajhb;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lajhb;

    const/4 v4, 0x3

    iput v4, v3, Lajhb;->c:I

    iget v4, v3, Lajhb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajhb;->b:I

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lajhb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lajhb;->g:Lajhe;

    iget p1, v3, Lajhb;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Lajhb;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lajgu;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajhb;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lajgu;->c:Lajhb;

    iget v2, p1, Lajgu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lajgu;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Lajgs;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajgu;

    sget-object v2, Lajgs;->a:Lajgs;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lajgs;->d:Lajgu;

    iget v1, p1, Lajgs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lajgs;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajgs;

    .line 18
    invoke-direct {p0, p1}, Ltdy;->f(Lajgs;)V

    return-void
.end method

.method public final c(Lajhj;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ltdy;->g(Lajhj;)V

    .line 2
    invoke-direct {p0}, Ltdy;->h()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lajgu;->a:Lajgu;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Lajhb;->a:Lajhb;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lajhb;

    const/4 v4, 0x1

    iput v4, v3, Lajhb;->c:I

    iget v5, v3, Lajhb;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lajhb;->b:I

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lajhb;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lajhb;->e:Lajhj;

    iget p1, v3, Lajhb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lajhb;->b:I

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lajgu;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajhb;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lajgu;->c:Lajhb;

    iget v2, p1, Lajgu;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lajgu;->b:I

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lajgs;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajgu;

    sget-object v2, Lajgs;->a:Lajgs;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lajgs;->d:Lajgu;

    iget v1, p1, Lajgs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lajgs;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajgs;

    .line 19
    invoke-direct {p0, p1}, Ltdy;->f(Lajgs;)V

    return-void
.end method

.method public final d(Lajhj;Lajgv;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ltdy;->g(Lajhj;)V

    .line 2
    invoke-direct {p0}, Ltdy;->h()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lajgu;->a:Lajgu;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lajgu;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lajgu;->d:Lajgv;

    iget p2, v2, Lajgu;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lajgu;->b:I

    .line 8
    sget-object p2, Lajhb;->a:Lajhb;

    .line 9
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lajhb;

    const/4 v3, 0x1

    iput v3, v2, Lajhb;->c:I

    iget v4, v2, Lajhb;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lajhb;->b:I

    .line 12
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lajhb;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lajhb;->e:Lajhj;

    iget p1, v2, Lajhb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lajhb;->b:I

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lajgu;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajhb;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lajgu;->c:Lajhb;

    iget p2, p1, Lajgu;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lajgu;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lajgs;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajgu;

    sget-object v1, Lajgs;->a:Lajgs;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lajgs;->d:Lajgu;

    iget p2, p1, Lajgs;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lajgs;->b:I

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajgs;

    .line 22
    invoke-direct {p0, p1}, Ltdy;->f(Lajgs;)V

    return-void
.end method

.method public final e(Lajhk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltdy;->h()Lajql;

    move-result-object v0

    .line 2
    sget-object v1, Lajgu;->a:Lajgu;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Lajhb;->a:Lajhb;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lajhb;

    const/4 v4, 0x4

    iput v4, v3, Lajhb;->c:I

    iget v4, v3, Lajhb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajhb;->b:I

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lajhb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lajhb;->d:Lajhk;

    iget p1, v3, Lajhb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lajhb;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lajgu;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajhb;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lajgu;->c:Lajhb;

    iget v2, p1, Lajgu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lajgu;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Lajgs;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajgu;

    sget-object v2, Lajgs;->a:Lajgs;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lajgs;->d:Lajgu;

    iget v1, p1, Lajgs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lajgs;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajgs;

    .line 18
    invoke-direct {p0, p1}, Ltdy;->f(Lajgs;)V

    return-void
.end method
