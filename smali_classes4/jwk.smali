.class public final Ljwk;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lxvy;)V
    .locals 2

    .line 1
    const-class v0, Ljnm;

    const-class v1, Larkc;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwk;->a:Landroid/content/Context;

    const-wide/32 v0, 0x2b4bdc8

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1, p1}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    new-instance p2, Lahlk;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lahlk;-><init>(I)V

    .line 4
    invoke-virtual {p1, p2}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lahmt;

    .line 5
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljwk;->b:Lahpc;

    return-void

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_0
.end method

.method private static b(Lamyf;Ljava/lang/String;)Larjn;
    .locals 4

    .line 1
    sget-object v0, Laktl;->a:Laktl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v2}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v2, Laktl;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laktl;->j:Lamoq;

    iget p1, v2, Laktl;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Laktl;->b:I

    .line 7
    sget-object p1, Lamyg;->a:Lamyg;

    .line 8
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v2, Lamyg;

    iget p0, p0, Lamyf;->tK:I

    iput p0, v2, Lamyg;->c:I

    iget p0, v2, Lamyg;->b:I

    or-int/2addr p0, v1

    iput p0, v2, Lamyg;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajqn;->instance:Lajqt;

    .line 12
    check-cast p0, Laktl;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamyg;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laktl;->g:Lamyg;

    iget p1, p0, Laktl;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laktl;->b:I

    .line 14
    invoke-static {v0}, Ljwk;->g(Lajqn;)V

    .line 15
    sget-object p0, Larjn;->a:Larjn;

    .line 16
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 17
    sget-object p1, Laktm;->a:Laktm;

    .line 18
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Laktm;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laktm;->c:Laktl;

    iget v0, v2, Laktm;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laktm;->b:I

    .line 22
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Larjn;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktm;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larjn;->f:Laktm;

    iget p1, v0, Larjn;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Larjn;->b:I

    .line 25
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larjn;

    return-object p0
.end method

.method private static f(Larjn;)Larjo;
    .locals 2

    .line 1
    sget-object v0, Larjo;->a:Larjo;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Larjo;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larjo;->c:Ljava/lang/Object;

    const p0, 0x76d5e11

    iput p0, v1, Larjo;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larjo;

    return-object p0
.end method

.method private static g(Lajqn;)V
    .locals 3

    .line 1
    sget-object v0, Laruo;->a:Laruo;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    sget-object v1, Larul;->C:Larul;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laruo;

    iget v1, v1, Larul;->ak:I

    iput v1, v2, Laruo;->d:I

    iget v1, v2, Laruo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laruo;->b:I

    sget-object v1, Larul;->l:Larul;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laruo;

    iget v1, v1, Larul;->ak:I

    iput v1, v2, Laruo;->c:I

    iget v1, v2, Laruo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laruo;->b:I

    .line 7
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v1, Laktl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laruo;

    sget-object v2, Laktl;->a:Laktl;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laktl;->d:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v1, Laktl;->c:I

    .line 10
    sget-object v0, Lalho;->a:Lalho;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->showNoConnectionBarCommand:Lajqr;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;

    .line 12
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajqn;->instance:Lajqt;

    .line 14
    check-cast p0, Laktl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laktl;->o:Lalho;

    iget v0, p0, Laktl;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laktl;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljnm;

    iget-object v2, v0, Ljwk;->b:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 479
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Larkc;->a:Larkc;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-object v12, v1, Ljnm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v13, v2, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v13, Larkc;

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Larkc;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Larkc;->b:I

    iput-object v12, v13, Larkc;->d:Ljava/lang/String;

    iget-object v12, v0, Ljwk;->b:Lahpc;

    .line 7
    invoke-virtual {v12}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Ljwk;->a:Landroid/content/Context;

    const v14, 0x7f140783

    .line 8
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 9
    sget-object v14, Lasrg;->a:Lasrg;

    .line 10
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 11
    sget-object v15, Lasre;->a:Lasre;

    .line 12
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 13
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lasre;

    iget v4, v3, Lasre;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lasre;->b:I

    iput-boolean v10, v3, Lasre;->f:Z

    .line 15
    sget-object v3, Lastg;->a:Lastg;

    .line 16
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 17
    sget-object v4, Latkf;->a:Latkf;

    .line 18
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Latkf;

    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Latkf;->b:I

    or-int/2addr v7, v10

    iput v7, v5, Latkf;->b:I

    iput-object v13, v5, Latkf;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v5, Lastg;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Latkf;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lastg;->g:Latkf;

    iget v4, v5, Lastg;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lastg;->b:I

    .line 25
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Lastg;

    iget v7, v5, Lastg;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lastg;->b:I

    iput v4, v5, Lastg;->h:I

    sget-object v4, Latkf;->a:Latkf;

    .line 28
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v1, Ljnm;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 30
    check-cast v7, Latkf;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v7, Latkf;->b:I

    or-int/2addr v13, v10

    iput v13, v7, Latkf;->b:I

    iput-object v5, v7, Latkf;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 33
    check-cast v5, Lastg;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Latkf;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lastg;->e:Latkf;

    iget v4, v5, Lastg;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lastg;->b:I

    iget-object v4, v1, Ljnm;->l:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 36
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 37
    check-cast v5, Lastg;

    iget v7, v5, Lastg;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lastg;->b:I

    iput v4, v5, Lastg;->f:I

    iget-object v4, v1, Ljnm;->n:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 39
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 40
    check-cast v5, Lastg;

    iget v7, v5, Lastg;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lastg;->b:I

    iput v4, v5, Lastg;->d:I

    sget-object v4, Latkf;->a:Latkf;

    .line 41
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v1, Ljnm;->n:Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 43
    check-cast v7, Latkf;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v7, Latkf;->b:I

    or-int/2addr v13, v10

    iput v13, v7, Latkf;->b:I

    iput-object v5, v7, Latkf;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 46
    check-cast v5, Lastg;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Latkf;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lastg;->c:Latkf;

    iget v4, v5, Lastg;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lastg;->b:I

    .line 48
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v4, v15, Lajql;->instance:Lajqt;

    .line 49
    check-cast v4, Lasre;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lastg;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasre;->d:Ljava/lang/Object;

    iput v9, v4, Lasre;->c:I

    sget-object v3, Latkf;->a:Latkf;

    .line 51
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v1, Ljnm;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 53
    check-cast v5, Latkf;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Latkf;->b:I

    or-int/2addr v7, v10

    iput v7, v5, Latkf;->b:I

    iput-object v4, v5, Latkf;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v4, v15, Lajql;->instance:Lajqt;

    .line 56
    check-cast v4, Lasre;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latkf;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasre;->e:Latkf;

    iget v3, v4, Lasre;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Lasre;->b:I

    .line 58
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v3, v14, Lajql;->instance:Lajqt;

    .line 59
    check-cast v3, Lasrg;

    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lasre;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lasrg;->c:Ljava/lang/Object;

    iput v9, v3, Lasrg;->b:I

    .line 61
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lasrg;

    .line 7
    move-object v4, v12

    check-cast v4, Lahmt;

    .line 62
    invoke-virtual {v4}, Lahmt;->k()V

    .line 63
    sget-object v4, Latml;->a:Latml;

    .line 64
    invoke-virtual {v4}, Lajqt;->getParserForType()Lajsn;

    move-result-object v4

    .line 7
    check-cast v12, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    const v5, -0x527c365f

    .line 63
    invoke-virtual {v12, v5, v3, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Latml;

    .line 65
    sget-object v4, Laquo;->a:Laquo;

    .line 66
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 65
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 67
    sget-object v7, Lamfx;->a:Lamfx;

    .line 68
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    .line 67
    invoke-static {v7, v3}, Laeld;->b(Lajqn;Latml;)V

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamfx;

    .line 69
    invoke-virtual {v4, v5, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laquo;

    .line 71
    invoke-virtual {v2, v3}, Lajqn;->s(Laquo;)V

    iget-object v3, v0, Ljwk;->b:Lahpc;

    .line 72
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    .line 73
    sget-object v4, Lakol;->a:Lakol;

    .line 74
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 76
    check-cast v5, Lakol;

    iput v9, v5, Lakol;->d:I

    iget v7, v5, Lakol;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lakol;->b:I

    iget-object v5, v1, Ljnm;->h:Larvy;

    iget-object v5, v5, Larvy;->c:Lajrj;

    .line 77
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 78
    sget-object v5, Latmu;->a:Latmu;

    .line 79
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 80
    sget-object v7, Latmw;->a:Latmw;

    .line 81
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v12, v1, Ljnm;->h:Larvy;

    iget-object v12, v12, Larvy;->c:Lajrj;

    .line 82
    invoke-interface {v12, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larvx;

    iget-object v12, v12, Larvx;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 84
    check-cast v13, Latmw;

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v13, Latmw;->c:I

    iput-object v12, v13, Latmw;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {v5, v7}, Lajql;->cj(Lajql;)V

    .line 87
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 88
    check-cast v7, Lakol;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Latmu;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lakol;->c:Latmu;

    iget v5, v7, Lakol;->b:I

    or-int/2addr v5, v10

    iput v5, v7, Lakol;->b:I

    .line 90
    :cond_0
    sget-object v5, Lalmc;->a:Lalmc;

    .line 91
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 92
    sget-object v7, Lalmb;->a:Lalmb;

    .line 93
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 94
    sget-object v12, Larnt;->a:Larnt;

    .line 95
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 96
    sget-object v13, Larns;->a:Larns;

    .line 97
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v14, v0, Ljwk;->a:Landroid/content/Context;

    const v15, 0x7f140782

    .line 98
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 99
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v15, v13, Lajql;->instance:Lajqt;

    .line 100
    check-cast v15, Larns;

    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v15, Larns;->b:I

    or-int/2addr v6, v10

    iput v6, v15, Larns;->b:I

    iput-object v14, v15, Larns;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v6, v12, Lajql;->instance:Lajqt;

    .line 103
    check-cast v6, Larnt;

    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v13

    check-cast v13, Larns;

    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, Larnt;->c:Larns;

    iget v13, v6, Larnt;->b:I

    or-int/2addr v13, v10

    iput v13, v6, Larnt;->b:I

    .line 105
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v6, v12, Lajql;->instance:Lajqt;

    .line 106
    check-cast v6, Larnt;

    iget v13, v6, Larnt;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v6, Larnt;->b:I

    iput-boolean v10, v6, Larnt;->e:Z

    .line 107
    sget-object v6, Larnu;->a:Larnu;

    .line 108
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v13, v6, Lajql;->instance:Lajqt;

    .line 110
    check-cast v13, Larnu;

    iput v8, v13, Larnu;->d:I

    iget v14, v13, Larnu;->b:I

    const/4 v15, 0x4

    or-int/2addr v14, v15

    iput v14, v13, Larnu;->b:I

    .line 111
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v13, v6, Lajql;->instance:Lajqt;

    .line 112
    check-cast v13, Larnu;

    iput v9, v13, Larnu;->c:I

    iget v14, v13, Larnu;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Larnu;->b:I

    .line 113
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 114
    check-cast v13, Larnt;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Larnu;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Larnt;->d:Larnu;

    iget v6, v13, Larnt;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v13, Larnt;->b:I

    .line 116
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 117
    check-cast v6, Lalmb;

    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Larnt;

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v6, Lalmb;->c:Larnt;

    iget v12, v6, Lalmb;->b:I

    or-int/2addr v12, v10

    iput v12, v6, Lalmb;->b:I

    .line 119
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 120
    check-cast v6, Lalmb;

    iget v12, v6, Lalmb;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v6, Lalmb;->b:I

    const/high16 v12, 0x42400000    # 48.0f

    iput v12, v6, Lalmb;->e:F

    .line 121
    sget-object v6, Lalma;->a:Lalma;

    .line 122
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 124
    check-cast v12, Lalma;

    iget v13, v12, Lalma;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lalma;->b:I

    iput-boolean v10, v12, Lalma;->f:Z

    .line 125
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 126
    check-cast v12, Lalma;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lakol;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lalma;->e:Lakol;

    iget v4, v12, Lalma;->b:I

    const/4 v13, 0x4

    or-int/2addr v4, v13

    iput v4, v12, Lalma;->b:I

    iget-object v4, v1, Ljnm;->f:Ljava/lang/String;

    .line 128
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 129
    check-cast v12, Lalma;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lalma;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Lalma;->b:I

    iput-object v4, v12, Lalma;->c:Ljava/lang/String;

    iget-object v4, v1, Ljnm;->g:Ljava/lang/String;

    .line 131
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 132
    check-cast v12, Lalma;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lalma;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lalma;->b:I

    iput-object v4, v12, Lalma;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 135
    check-cast v4, Lalmb;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalma;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lalmb;->d:Lalma;

    iget v6, v4, Lalmb;->b:I

    const/4 v12, 0x4

    or-int/2addr v6, v12

    iput v6, v4, Lalmb;->b:I

    .line 137
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 138
    check-cast v4, Lalmc;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalmb;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lalmc;->c:Lalmb;

    iget v6, v4, Lalmc;->b:I

    or-int/2addr v6, v10

    iput v6, v4, Lalmc;->b:I

    .line 140
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalmc;

    .line 72
    move-object v5, v3

    check-cast v5, Lahmt;

    .line 141
    invoke-virtual {v5}, Lahmt;->k()V

    sget-object v5, Latml;->a:Latml;

    .line 142
    invoke-virtual {v5}, Lajqt;->getParserForType()Lajsn;

    move-result-object v5

    .line 72
    check-cast v3, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    const v6, 0x2779752d

    .line 143
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Latml;

    sget-object v4, Laquo;->a:Laquo;

    .line 144
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    sget-object v6, Lamfx;->a:Lamfx;

    .line 145
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    .line 146
    invoke-static {v6, v3}, Laeld;->b(Lajqn;Latml;)V

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamfx;

    .line 147
    invoke-virtual {v4, v5, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laquo;

    .line 149
    invoke-virtual {v2, v3}, Lajqn;->s(Laquo;)V

    iget-object v3, v0, Ljwk;->b:Lahpc;

    .line 150
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    .line 151
    sget-object v4, Laqzb;->a:Laqzb;

    .line 152
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 154
    check-cast v5, Laqzb;

    iput v10, v5, Laqzb;->e:I

    iget v6, v5, Laqzb;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v5, Laqzb;->b:I

    .line 155
    sget-object v5, Laoko;->a:Laoko;

    .line 156
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 157
    sget-object v6, Lasns;->a:Lasns;

    .line 158
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 159
    sget-object v7, Lakti;->a:Lakti;

    .line 160
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 162
    check-cast v12, Lakti;

    iput v9, v12, Lakti;->e:I

    const-string v13, "yt_outline_thumb_up_black_24"

    iput-object v13, v12, Lakti;->f:Ljava/lang/Object;

    .line 163
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 164
    check-cast v12, Lakti;

    const/4 v13, 0x3

    iput v13, v12, Lakti;->g:I

    iget v14, v12, Lakti;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v12, Lakti;->b:I

    iget-object v12, v1, Ljnm;->o:Ljava/lang/String;

    .line 165
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v14, v7, Lajql;->instance:Lajqt;

    .line 166
    check-cast v14, Lakti;

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v14, Lakti;->c:I

    iput-object v12, v14, Lakti;->d:Ljava/lang/Object;

    .line 168
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 169
    check-cast v12, Lasns;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lakti;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lasns;->c:Lakti;

    iget v7, v12, Lasns;->b:I

    or-int/2addr v7, v10

    iput v7, v12, Lasns;->b:I

    .line 171
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 172
    check-cast v7, Laoko;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lasns;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laoko;->c:Lasns;

    iget v6, v7, Laoko;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Laoko;->b:I

    .line 174
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 175
    check-cast v6, Laqzb;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laoko;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laqzb;->c:Laoko;

    iget v5, v6, Laqzb;->b:I

    or-int/2addr v5, v10

    iput v5, v6, Laqzb;->b:I

    .line 177
    sget-object v5, Lalxi;->a:Lalxi;

    .line 178
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    sget-object v6, Lasns;->a:Lasns;

    .line 179
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    sget-object v7, Lakti;->a:Lakti;

    .line 180
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 182
    check-cast v12, Lakti;

    iput v9, v12, Lakti;->e:I

    const-string v14, "yt_outline_thumb_down_black_24"

    iput-object v14, v12, Lakti;->f:Ljava/lang/Object;

    .line 183
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 184
    check-cast v12, Lakti;

    iput v13, v12, Lakti;->g:I

    iget v14, v12, Lakti;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v12, Lakti;->b:I

    .line 185
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 186
    check-cast v12, Lasns;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lakti;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lasns;->c:Lakti;

    iget v7, v12, Lasns;->b:I

    or-int/2addr v7, v10

    iput v7, v12, Lasns;->b:I

    .line 188
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 189
    check-cast v7, Lalxi;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lasns;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lalxi;->c:Lasns;

    iget v6, v7, Lalxi;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lalxi;->b:I

    .line 191
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 192
    check-cast v6, Laqzb;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalxi;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laqzb;->d:Lalxi;

    iget v5, v6, Laqzb;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Laqzb;->b:I

    .line 194
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqzb;

    .line 195
    sget-object v5, Lasnr;->a:Lasnr;

    .line 196
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    sget-object v6, Lakti;->a:Lakti;

    .line 197
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v0, Ljwk;->a:Landroid/content/Context;

    const v12, 0x7f140779

    .line 198
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 200
    check-cast v12, Lakti;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v12, Lakti;->c:I

    iput-object v7, v12, Lakti;->d:Ljava/lang/Object;

    .line 202
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 203
    check-cast v7, Lakti;

    iput v9, v7, Lakti;->e:I

    const-string v12, "yt_outline_share_black_24"

    iput-object v12, v7, Lakti;->f:Ljava/lang/Object;

    .line 204
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 205
    check-cast v7, Lakti;

    iput v13, v7, Lakti;->g:I

    iget v12, v7, Lakti;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v7, Lakti;->b:I

    .line 206
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 207
    check-cast v7, Lasnr;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lakti;

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lasnr;->c:Lakti;

    iget v6, v7, Lasnr;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lasnr;->b:I

    .line 209
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 210
    check-cast v6, Lasnr;

    iput v10, v6, Lasnr;->d:I

    iget v7, v6, Lasnr;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lasnr;->b:I

    .line 211
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lasnr;

    .line 212
    sget-object v6, Lastw;->a:Lastw;

    .line 213
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    iget-object v7, v1, Ljnm;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajqn;->instance:Lajqt;

    .line 215
    check-cast v12, Lastw;

    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lastw;->b:I

    or-int/2addr v14, v10

    iput v14, v12, Lastw;->b:I

    iput-object v7, v12, Lastw;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajqn;->instance:Lajqt;

    .line 218
    check-cast v7, Lastw;

    iget v12, v7, Lastw;->b:I

    or-int/2addr v12, v9

    iput v12, v7, Lastw;->b:I

    const/16 v12, 0x105

    iput v12, v7, Lastw;->d:I

    .line 219
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lastw;

    .line 220
    invoke-static {v6}, Lgab;->f(Lastw;)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-static {}, Lgab;->w()Ljava/lang/String;

    move-result-object v7

    .line 222
    sget-object v12, Lapvj;->a:Lapvj;

    .line 223
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    iget-object v14, v1, Ljnm;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v15, v12, Lajql;->instance:Lajqt;

    .line 225
    check-cast v15, Lapvj;

    .line 226
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v15, Lapvj;->b:I

    iput-object v14, v15, Lapvj;->c:Ljava/lang/Object;

    .line 222
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Lapvj;

    invoke-virtual {v12}, Lajox;->toByteString()Lajpo;

    move-result-object v12

    const/16 v14, 0xf6

    .line 227
    invoke-static {v14, v12}, Lybv;->g(ILajpo;)Ljava/lang/String;

    move-result-object v12

    .line 228
    sget-object v14, Lalyo;->a:Lalyo;

    .line 229
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    iget-object v15, v0, Ljwk;->a:Landroid/content/Context;

    const v8, 0x7f14073f

    .line 230
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v15, v14, Lajql;->instance:Lajqt;

    .line 232
    check-cast v15, Lalyo;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v15, Lalyo;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v15, Lalyo;->b:I

    iput-object v8, v15, Lalyo;->g:Ljava/lang/String;

    .line 234
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 235
    check-cast v8, Lalyo;

    const/4 v13, 0x4

    iput v13, v8, Lalyo;->k:I

    iget v13, v8, Lalyo;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v8, Lalyo;->b:I

    .line 236
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 237
    check-cast v8, Lalyo;

    iput v10, v8, Lalyo;->l:I

    iget v13, v8, Lalyo;->b:I

    const/high16 v15, 0x10000

    or-int/2addr v13, v15

    iput v13, v8, Lalyo;->b:I

    .line 238
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 239
    check-cast v8, Lalyo;

    iput v10, v8, Lalyo;->m:I

    iget v13, v8, Lalyo;->b:I

    const/high16 v15, 0x20000

    or-int/2addr v13, v15

    iput v13, v8, Lalyo;->b:I

    .line 240
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 241
    check-cast v8, Lalyo;

    iget v13, v8, Lalyo;->b:I

    const/4 v15, 0x4

    or-int/2addr v13, v15

    iput v13, v8, Lalyo;->b:I

    iput-boolean v10, v8, Lalyo;->e:Z

    .line 242
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 243
    check-cast v8, Lalyo;

    iget v13, v8, Lalyo;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v8, Lalyo;->b:I

    iput-boolean v10, v8, Lalyo;->f:Z

    .line 244
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 245
    check-cast v8, Lalyo;

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v8, Lalyo;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v8, Lalyo;->b:I

    iput-object v6, v8, Lalyo;->h:Ljava/lang/String;

    .line 247
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 248
    check-cast v6, Lalyo;

    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lalyo;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lalyo;->b:I

    iput-object v12, v6, Lalyo;->j:Ljava/lang/String;

    .line 250
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 251
    check-cast v6, Lalyo;

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lalyo;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v6, Lalyo;->b:I

    iput-object v7, v6, Lalyo;->i:Ljava/lang/String;

    iget-object v1, v1, Ljnm;->a:Ljava/lang/String;

    .line 253
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 254
    check-cast v6, Lalyo;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v6, Lalyo;->c:I

    iput-object v1, v6, Lalyo;->d:Ljava/lang/Object;

    .line 256
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalyo;

    .line 257
    sget-object v6, Laqvz;->a:Laqvz;

    .line 258
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    sget-object v7, Lasns;->a:Lasns;

    .line 259
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 261
    check-cast v8, Lasns;

    iput v10, v8, Lasns;->d:I

    iget v12, v8, Lasns;->b:I

    const/16 v13, 0x8

    or-int/2addr v12, v13

    iput v12, v8, Lasns;->b:I

    sget-object v8, Lakti;->a:Lakti;

    .line 262
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 264
    check-cast v12, Lakti;

    iput v9, v12, Lakti;->e:I

    const-string v13, "yt_outline_library_add_black_24"

    iput-object v13, v12, Lakti;->f:Ljava/lang/Object;

    .line 265
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 266
    check-cast v12, Lakti;

    const/4 v13, 0x3

    iput v13, v12, Lakti;->g:I

    iget v14, v12, Lakti;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v12, Lakti;->b:I

    iget-object v12, v0, Ljwk;->a:Landroid/content/Context;

    const v14, 0x7f140778

    .line 267
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 268
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v14, v8, Lajql;->instance:Lajqt;

    .line 269
    check-cast v14, Lakti;

    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v14, Lakti;->c:I

    iput-object v12, v14, Lakti;->d:Ljava/lang/Object;

    .line 271
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 272
    check-cast v12, Lasns;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lakti;

    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lasns;->c:Lakti;

    iget v8, v12, Lasns;->b:I

    or-int/2addr v8, v10

    iput v8, v12, Lasns;->b:I

    .line 274
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 275
    check-cast v8, Laqvz;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lasns;

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laqvz;->c:Lasns;

    iget v7, v8, Laqvz;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Laqvz;->b:I

    .line 277
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqvz;

    .line 278
    sget-object v7, Lasnq;->a:Lasnq;

    .line 279
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 280
    sget-object v8, Lasnp;->a:Lasnp;

    .line 281
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 282
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 283
    check-cast v12, Lasnp;

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lasnp;->c:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v12, Lasnp;->b:I

    .line 285
    invoke-virtual {v7, v8}, Lajql;->ca(Lajql;)V

    sget-object v4, Lasnp;->a:Lasnp;

    .line 286
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 288
    check-cast v8, Lasnp;

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lasnp;->c:Ljava/lang/Object;

    iput v10, v8, Lasnp;->b:I

    .line 290
    invoke-virtual {v7, v4}, Lajql;->ca(Lajql;)V

    sget-object v4, Lasnp;->a:Lasnp;

    .line 291
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 293
    check-cast v5, Lasnp;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lasnp;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v5, Lasnp;->b:I

    .line 295
    invoke-virtual {v7, v4}, Lajql;->ca(Lajql;)V

    sget-object v1, Lasnp;->a:Lasnp;

    .line 296
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 298
    check-cast v4, Lasnp;

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lasnp;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v4, Lasnp;->b:I

    .line 300
    invoke-virtual {v7, v1}, Lajql;->ca(Lajql;)V

    .line 301
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 302
    check-cast v1, Lasnq;

    iput v10, v1, Lasnq;->d:I

    iget v4, v1, Lasnq;->b:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v1, Lasnq;->b:I

    .line 303
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 304
    check-cast v1, Lasnq;

    const/4 v4, 0x0

    iput v4, v1, Lasnq;->e:I

    iget v4, v1, Lasnq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lasnq;->b:I

    .line 305
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasnq;

    .line 150
    move-object v4, v3

    check-cast v4, Lahmt;

    .line 306
    invoke-virtual {v4}, Lahmt;->k()V

    sget-object v4, Latml;->a:Latml;

    .line 307
    invoke-virtual {v4}, Lajqt;->getParserForType()Lajsn;

    move-result-object v4

    .line 150
    check-cast v3, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    const v5, 0x3d2b1bba

    .line 308
    invoke-virtual {v3, v5, v1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latml;

    sget-object v3, Laquo;->a:Laquo;

    .line 309
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    sget-object v5, Lamfx;->a:Lamfx;

    .line 310
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 311
    invoke-static {v5, v1}, Laeld;->b(Lajqn;Latml;)V

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamfx;

    .line 312
    invoke-virtual {v3, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laquo;

    .line 314
    invoke-virtual {v2, v1}, Lajqn;->s(Laquo;)V

    .line 315
    sget-object v1, Lalyd;->a:Lalyd;

    .line 316
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 318
    check-cast v3, Lalyd;

    iput v9, v3, Lalyd;->c:I

    iget v4, v3, Lalyd;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lalyd;->b:I

    .line 315
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalyd;

    iget-object v3, v0, Ljwk;->b:Lahpc;

    .line 319
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lahmt;

    .line 320
    invoke-virtual {v4}, Lahmt;->k()V

    sget-object v4, Latml;->a:Latml;

    .line 321
    invoke-virtual {v4}, Lajqt;->getParserForType()Lajsn;

    move-result-object v4

    .line 319
    check-cast v3, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    const v5, 0x664edfcf

    .line 322
    invoke-virtual {v3, v5, v1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latml;

    sget-object v3, Laquo;->a:Laquo;

    .line 323
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    sget-object v5, Lamfx;->a:Lamfx;

    .line 324
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 325
    invoke-static {v5, v1}, Laeld;->b(Lajqn;Latml;)V

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamfx;

    .line 326
    invoke-virtual {v3, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laquo;

    .line 328
    invoke-virtual {v2, v1}, Lajqn;->s(Laquo;)V

    sget-object v1, Larjw;->b:Lajqr;

    .line 329
    invoke-virtual {v2, v1, v11}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larkc;

    goto/16 :goto_0

    .line 331
    :cond_1
    sget-object v2, Larkc;->a:Larkc;

    .line 332
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-object v3, v1, Ljnm;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 334
    check-cast v4, Larkc;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larkc;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Larkc;->b:I

    iput-object v3, v4, Larkc;->d:Ljava/lang/String;

    iget-object v3, v0, Ljwk;->a:Landroid/content/Context;

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, Ljnm;->m:Ljava/lang/Long;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f140cdd

    .line 336
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 337
    sget-object v4, Laquo;->a:Laquo;

    .line 338
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 337
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lajqr;

    .line 339
    sget-object v7, Larkb;->a:Larkb;

    .line 340
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/String;

    aput-object v3, v8, v6

    .line 341
    invoke-static {v8}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v8

    .line 342
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 343
    check-cast v12, Larkb;

    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Larkb;->d:Lamoq;

    iget v8, v12, Larkb;->b:I

    or-int/2addr v8, v9

    iput v8, v12, Larkb;->b:I

    new-array v8, v10, [Ljava/lang/String;

    aput-object v3, v8, v6

    .line 345
    invoke-static {v8}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v3

    .line 346
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 347
    check-cast v6, Larkb;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Larkb;->e:Lamoq;

    iget v3, v6, Larkb;->b:I

    const/4 v8, 0x4

    or-int/2addr v3, v8

    iput v3, v6, Larkb;->b:I

    new-array v3, v10, [Ljava/lang/String;

    iget-object v6, v1, Ljnm;->b:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    .line 349
    invoke-static {v3}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v3

    .line 350
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 351
    check-cast v6, Larkb;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Larkb;->c:Lamoq;

    iget v3, v6, Larkb;->b:I

    or-int/2addr v3, v10

    iput v3, v6, Larkb;->b:I

    .line 353
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larkb;

    .line 354
    invoke-virtual {v4, v5, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laquo;

    .line 356
    invoke-virtual {v2, v3}, Lajqn;->s(Laquo;)V

    iget-object v3, v0, Ljwk;->a:Landroid/content/Context;

    .line 357
    sget-object v4, Larjy;->a:Larjy;

    .line 358
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 357
    sget-object v5, Lamyf;->aA:Lamyf;

    iget-object v6, v1, Ljnm;->o:Ljava/lang/String;

    .line 359
    invoke-static {v5, v6}, Ljwk;->b(Lamyf;Ljava/lang/String;)Larjn;

    move-result-object v5

    invoke-static {v5}, Ljwk;->f(Larjn;)Larjo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajql;->bQ(Larjo;)V

    sget-object v5, Lamyf;->aB:Lamyf;

    iget-object v6, v1, Ljnm;->p:Ljava/lang/String;

    .line 360
    invoke-static {v5, v6}, Ljwk;->b(Lamyf;Ljava/lang/String;)Larjn;

    move-result-object v5

    invoke-static {v5}, Ljwk;->f(Larjn;)Larjo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajql;->bQ(Larjo;)V

    .line 361
    sget-object v5, Laktl;->a:Laktl;

    .line 362
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 363
    sget-object v6, Lamyg;->a:Lamyg;

    .line 364
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    sget-object v7, Lamyf;->cK:Lamyf;

    .line 365
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajqn;->instance:Lajqt;

    .line 366
    check-cast v8, Lamyg;

    iget v7, v7, Lamyf;->tK:I

    iput v7, v8, Lamyg;->c:I

    iget v7, v8, Lamyg;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lamyg;->b:I

    .line 367
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 368
    check-cast v7, Laktl;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lamyg;

    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laktl;->g:Lamyg;

    iget v6, v7, Laktl;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v7, Laktl;->b:I

    new-array v6, v10, [Ljava/lang/String;

    const v7, 0x7f140779

    .line 370
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 371
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 372
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 373
    check-cast v7, Laktl;

    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laktl;->j:Lamoq;

    iget v6, v7, Laktl;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Laktl;->b:I

    .line 375
    invoke-static {v5}, Ljwk;->g(Lajqn;)V

    .line 376
    sget-object v6, Larjn;->a:Larjn;

    .line 377
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 378
    sget-object v7, Laktm;->a:Laktm;

    .line 379
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 381
    check-cast v8, Laktm;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laktl;

    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Laktm;->c:Laktl;

    iget v5, v8, Laktm;->b:I

    or-int/2addr v5, v10

    iput v5, v8, Laktm;->b:I

    .line 383
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 384
    check-cast v5, Larjn;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laktm;

    .line 385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Larjn;->f:Laktm;

    iget v7, v5, Larjn;->b:I

    const/16 v8, 0x8

    or-int/2addr v7, v8

    iput v7, v5, Larjn;->b:I

    .line 386
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larjn;

    .line 387
    invoke-static {v5}, Ljwk;->f(Larjn;)Larjo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajql;->bQ(Larjo;)V

    sget-object v5, Larjn;->a:Larjn;

    .line 388
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    sget-object v6, Laktm;->a:Laktm;

    .line 389
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    sget-object v7, Laktl;->a:Laktl;

    .line 390
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 391
    check-cast v8, Laktm;

    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laktm;->c:Laktl;

    iget v7, v8, Laktm;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Laktm;->b:I

    .line 393
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 394
    check-cast v7, Larjn;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laktm;

    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Larjn;->f:Laktm;

    iget v6, v7, Larjn;->b:I

    const/16 v8, 0x8

    or-int/2addr v6, v8

    iput v6, v7, Larjn;->b:I

    .line 396
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 397
    check-cast v6, Larjn;

    iget v7, v6, Larjn;->b:I

    or-int/2addr v7, v10

    iput v7, v6, Larjn;->b:I

    iput-boolean v10, v6, Larjn;->c:Z

    new-array v6, v10, [Ljava/lang/String;

    const v7, 0x7f140742

    .line 398
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 399
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 400
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 401
    check-cast v7, Larjn;

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Larjn;->d:Lamoq;

    iget v6, v7, Larjn;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Larjn;->b:I

    new-array v6, v10, [Ljava/lang/String;

    const v7, 0x7f14073f

    .line 403
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 404
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 405
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 406
    check-cast v7, Larjn;

    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Larjn;->e:Lamoq;

    iget v6, v7, Larjn;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v7, Larjn;->b:I

    .line 408
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larjn;

    .line 409
    invoke-static {v5}, Ljwk;->f(Larjn;)Larjo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajql;->bQ(Larjo;)V

    sget-object v5, Laktl;->a:Laktl;

    .line 410
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    sget-object v6, Lamyg;->a:Lamyg;

    .line 411
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    sget-object v7, Lamyf;->au:Lamyf;

    .line 412
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajqn;->instance:Lajqt;

    .line 413
    check-cast v8, Lamyg;

    iget v7, v7, Lamyf;->tK:I

    iput v7, v8, Lamyg;->c:I

    iget v7, v8, Lamyg;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lamyg;->b:I

    .line 414
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 415
    check-cast v7, Laktl;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lamyg;

    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laktl;->g:Lamyg;

    iget v6, v7, Laktl;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v7, Laktl;->b:I

    new-array v6, v10, [Ljava/lang/String;

    const v7, 0x7f140778

    .line 417
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 418
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v3

    .line 419
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 420
    check-cast v6, Laktl;

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laktl;->j:Lamoq;

    iget v3, v6, Laktl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Laktl;->b:I

    .line 422
    invoke-static {v5}, Ljwk;->g(Lajqn;)V

    sget-object v3, Larjn;->a:Larjn;

    .line 423
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    sget-object v6, Laktm;->a:Laktm;

    .line 424
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 426
    check-cast v7, Laktm;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laktl;

    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laktm;->c:Laktl;

    iget v5, v7, Laktm;->b:I

    or-int/2addr v5, v10

    iput v5, v7, Laktm;->b:I

    .line 428
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 429
    check-cast v5, Larjn;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laktm;

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Larjn;->f:Laktm;

    iget v6, v5, Larjn;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v5, Larjn;->b:I

    .line 431
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larjn;

    .line 432
    invoke-static {v3}, Ljwk;->f(Larjn;)Larjo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lajql;->bQ(Larjo;)V

    sget-object v3, Laquo;->a:Laquo;

    .line 433
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoActionBarRenderer:Lajqr;

    .line 434
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Larjy;

    .line 435
    invoke-virtual {v3, v5, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laquo;

    .line 437
    invoke-virtual {v2, v3}, Lajqn;->s(Laquo;)V

    .line 438
    sget-object v3, Larjr;->a:Larjr;

    .line 439
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v1, Ljnm;->f:Ljava/lang/String;

    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, v1, Ljnm;->f:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 441
    invoke-static {v4}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 442
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 443
    check-cast v5, Larjr;

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Larjr;->d:Lamoq;

    iget v4, v5, Larjr;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Larjr;->b:I

    :cond_2
    iget-object v4, v1, Ljnm;->h:Larvy;

    .line 445
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 446
    check-cast v5, Larjr;

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Larjr;->c:Larvy;

    iget v4, v5, Larjr;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Larjr;->b:I

    sget-object v4, Laquo;->a:Laquo;

    .line 448
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 449
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lajqr;

    .line 450
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larjr;

    invoke-virtual {v4, v5, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laquo;

    .line 452
    invoke-virtual {v2, v3}, Lajqn;->s(Laquo;)V

    iget-object v3, v0, Ljwk;->a:Landroid/content/Context;

    .line 453
    sget-object v4, Lamoq;->a:Lamoq;

    .line 454
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 455
    sget-object v5, Lamos;->a:Lamos;

    .line 456
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 457
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 458
    check-cast v6, Lamos;

    iget v7, v6, Lamos;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lamos;->b:I

    iput-boolean v10, v6, Lamos;->d:Z

    .line 459
    invoke-static {v3}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    iget-object v7, v1, Ljnm;->k:Ljava/lang/Long;

    .line 460
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 462
    check-cast v6, Lamos;

    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamos;->b:I

    or-int/2addr v7, v10

    iput v7, v6, Lamos;->b:I

    iput-object v3, v6, Lamos;->c:Ljava/lang/String;

    .line 464
    invoke-virtual {v4, v5}, Lajqn;->cO(Lajqn;)V

    .line 465
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamoq;

    sget-object v4, Laquo;->a:Laquo;

    .line 466
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoDescriptionRenderer:Lajqr;

    .line 467
    sget-object v6, Larjz;->a:Larjz;

    .line 468
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 469
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 470
    check-cast v7, Larjz;

    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Larjz;->c:Lamoq;

    iget v3, v7, Larjz;->b:I

    or-int/2addr v3, v10

    iput v3, v7, Larjz;->b:I

    iget-object v1, v1, Ljnm;->j:Lamoq;

    .line 472
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 473
    check-cast v3, Larjz;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larjz;->d:Lamoq;

    iget v1, v3, Larjz;->b:I

    or-int/2addr v1, v9

    iput v1, v3, Larjz;->b:I

    .line 475
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larjz;

    .line 476
    invoke-virtual {v4, v5, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laquo;

    .line 478
    invoke-virtual {v2, v1}, Lajqn;->s(Laquo;)V

    sget-object v1, Larjw;->b:Lajqr;

    .line 479
    invoke-virtual {v2, v1, v11}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larkc;

    :goto_0
    return-object v1
.end method
