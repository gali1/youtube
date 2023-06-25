.class public final Lrug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;)Lrva;
    .locals 1

    .line 1
    new-instance v0, Lrva;

    invoke-direct {v0, p0}, Lrva;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Lrwf;Lrrz;)Lrvx;
    .locals 1

    .line 1
    new-instance v0, Lrvx;

    invoke-direct {v0, p0, p1}, Lrvx;-><init>(Lrwf;Lrrz;)V

    return-object v0
.end method

.method public static d(Lrta;Lrup;Lrrz;Lpri;)Lrwa;
    .locals 1

    .line 1
    new-instance v0, Lrwa;

    invoke-direct {v0, p0, p1, p2, p3}, Lrwa;-><init>(Lrta;Lrup;Lrrz;Lpri;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lrxk;)Lrwj;
    .locals 1

    .line 1
    new-instance v0, Lrwj;

    invoke-direct {v0, p0, p1}, Lrwj;-><init>(Landroid/content/Context;Lrxk;)V

    return-object v0
.end method

.method public static f()Lajob;
    .locals 4

    .line 1
    sget-object v0, Lajob;->a:Lajob;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lauwn;->a:Lauwn;

    .line 4
    invoke-virtual {v1}, Lauwn;->e()Lauwo;

    move-result-object v1

    invoke-interface {v1}, Lauwo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lajoa;->a:Lajoa;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lajoa;

    iget v3, v2, Lajoa;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lajoa;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lajoa;->d:Z

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lajob;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajob;->c:Lajoa;

    iget v1, v2, Lajob;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lajob;->b:I

    .line 12
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajob;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static g(Lpri;)Ljava/util/Random;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-interface {p0}, Lpri;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;

    const-string v1, "gnp_fcm_database"

    invoke-static {p0, v0, v1}, Lbgj;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldds;

    move-result-object p0

    invoke-virtual {p0}, Ldds;->a()Lddt;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;

    const-string v1, "gnp_database"

    invoke-static {p0, v0, v1}, Lbgj;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldds;

    move-result-object p0

    invoke-virtual {p0}, Ldds;->a()Lddt;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lrnb;)Lruf;
    .locals 1

    .line 1
    new-instance v0, Lruf;

    invoke-direct {v0, p0}, Lruf;-><init>(Lrnb;)V

    return-object v0
.end method

.method public static k(Lrnb;Lrur;)Lrue;
    .locals 1

    .line 1
    new-instance v0, Lrue;

    invoke-direct {v0, p0, p1}, Lrue;-><init>(Lrnb;Lrur;)V

    return-object v0
.end method

.method public static l(Lrnb;)Lruj;
    .locals 1

    .line 1
    new-instance v0, Lruj;

    invoke-direct {v0, p0}, Lruj;-><init>(Lrnb;)V

    return-object v0
.end method

.method public static m(Lrnb;Lrur;)Lrul;
    .locals 1

    .line 1
    new-instance v0, Lrul;

    invoke-direct {v0, p0, p1}, Lrul;-><init>(Lrnb;Lrur;)V

    return-object v0
.end method

.method public static n(Lrnb;)Lrum;
    .locals 1

    .line 1
    new-instance v0, Lrum;

    invoke-direct {v0, p0}, Lrum;-><init>(Lrnb;)V

    return-object v0
.end method

.method public static o(Lrmz;Lpri;)Lrmz;
    .locals 2

    .line 1
    new-instance v0, Lrmz;

    new-instance v1, Lrux;

    invoke-direct {v1, p0, p1}, Lrux;-><init>(Lrmz;Lpri;)V

    invoke-direct {v0, v1}, Lrmz;-><init>(Lrxa;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lrmz;
    .locals 2

    .line 1
    new-instance v0, Lrmz;

    new-instance v1, Lruy;

    invoke-direct {v1, p0}, Lruy;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lrmz;-><init>(Lrxa;)V

    return-object v0
.end method

.method public static q(Lrnb;Lrmz;)Lruh;
    .locals 1

    .line 1
    new-instance v0, Lruh;

    invoke-direct {v0, p0, p1}, Lruh;-><init>(Lrnb;Lrmz;)V

    return-object v0
.end method

.method public static r(Lrve;Lpri;)Lrmz;
    .locals 1

    new-instance v0, Lrmz;

    invoke-direct {v0, p0, p1}, Lrmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lrve;)Lrmy;
    .locals 2

    new-instance v0, Lrmy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrmy;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lahpc;Lahpc;Lrmy;Lrmy;Lrwd;Lrwl;Lrrz;Lrxk;Ljava/util/Map;Lpri;Lrwq;Lrmy;Lauuj;Ladvv;)Lrwn;
    .locals 16

    .line 1
    new-instance v15, Lrwn;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lrwn;-><init>(Landroid/content/Context;Lahpc;Lrmy;Lrmy;Lrwd;Lrwl;Lrrz;Lrxk;Ljava/util/Map;Lpri;Lrwq;Lrmy;Lauuj;Ladvv;)V

    return-object v15
.end method

.method public static u()Lsma;
    .locals 2

    new-instance v0, Lsma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsma;-><init>([C)V

    return-object v0
.end method

.method public static v(Lrta;Lrup;Lrmz;Laesf;Lrrz;Ljava/util/Set;Lpri;)Lrvz;
    .locals 9

    .line 1
    new-instance v8, Lrvz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrvz;-><init>(Lrta;Lrup;Lrmz;Laesf;Lrrz;Ljava/util/Set;Lpri;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
