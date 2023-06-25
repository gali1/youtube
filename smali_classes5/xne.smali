.class public final Lxne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lahag;)Lxms;
    .locals 1

    .line 1
    new-instance v0, Lxms;

    invoke-direct {v0, p0, p1, p2}, Lxms;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lahag;)V

    return-object v0
.end method

.method public static c()Landroid/media/MediaActionSound;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    return-object v0
.end method

.method public static d()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0
.end method

.method public static e(Lauuj;Lauuj;Landroid/content/Context;)Lxni;
    .locals 1

    new-instance v0, Lxni;

    invoke-direct {v0, p0, p1, p2}, Lxni;-><init>(Lauuj;Lauuj;Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/util/Map;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h()Lxpw;
    .locals 1

    .line 1
    new-instance v0, Lxpw;

    invoke-direct {v0}, Lxpw;-><init>()V

    return-object v0
.end method

.method public static i(Lxyg;Lavuw;)Lxpz;
    .locals 1

    .line 1
    new-instance v0, Lxpz;

    invoke-direct {v0, p0, p1}, Lxpz;-><init>(Lxyg;Lavuw;)V

    return-object v0
.end method

.method public static j(Lxvy;)Lxqj;
    .locals 1

    .line 1
    new-instance v0, Lxqj;

    invoke-direct {v0, p0}, Lxqj;-><init>(Lxvy;)V

    return-object v0
.end method

.method public static k(Lxqy;Lxqv;Lxvu;)Laiyu;
    .locals 1

    .line 1
    new-instance v0, Laiyu;

    invoke-direct {v0, p0, p1, p2}, Laiyu;-><init>(Lxqy;Lxqv;Lxvu;)V

    return-object v0
.end method

.method public static l(Lxpi;Lxwx;)Laacj;
    .locals 1

    .line 1
    new-instance v0, Laacj;

    invoke-direct {v0, p0, p1}, Laacj;-><init>(Lxpi;Lxwx;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Laimv;Laesf;Ljava/lang/String;)Lacug;
    .locals 3

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "edit"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "camera.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "camera_facing"

    aput-object v2, p1, v1

    .line 6
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ltae;->b()V

    iput-object p3, p0, Ltae;->c:Ljava/lang/String;

    sget-object p1, Lgoi;->m:Lgoi;

    .line 8
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 9
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 10
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p1

    .line 11
    sget-object p3, Lxnh;->a:Lxnh;

    invoke-virtual {p1, p3}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 12
    invoke-virtual {p1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p1, p0}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {p1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lafac;Laelc;Lauuj;Lagrw;Lxve;Lafab;Laezv;Laeqo;Lafgx;Lzsp;Lafpo;Lxzz;Lqej;Lvtg;Laipg;Laacj;Lxsi;Lafdv;Lxvy;Laffu;Lawxx;Lavgc;Lafpo;)Lxqc;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 1
    new-instance v25, Lxqc;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lxqc;-><init>(Landroid/content/Context;Lafac;Laelc;Lauuj;Lagrw;Lxve;Lafab;Laezv;Laeqo;Lafgx;Lzsp;Lafpo;Lxzz;Lqej;Lvtg;Laipg;Laacj;Lxsi;Lafdv;Lxvy;Laffu;Lawxx;Lavgc;Lafpo;)V

    return-object v25
.end method

.method public static o()Lajad;
    .locals 8

    .line 1
    new-instance v7, Lajad;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lajad;-><init>([B[B[B[B[B[B)V

    return-object v7
.end method

.method public static p()Lajad;
    .locals 8

    .line 1
    new-instance v7, Lajad;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lajad;-><init>([B[B[B[B[B[B)V

    return-object v7
.end method

.method public static q(Lloi;Lajad;)Lxpt;
    .locals 1

    .line 1
    new-instance v0, Lxpt;

    invoke-direct {v0, p0, p1}, Lxpt;-><init>(Lloi;Lajad;)V

    return-object v0
.end method

.method public static r(Ljava/util/concurrent/Executor;Ltoy;Lxwx;Lajad;Lwyr;Lxxz;)Lxnd;
    .locals 8

    .line 1
    new-instance v7, Lxnd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxnd;-><init>(Ljava/util/concurrent/Executor;Ltoy;Lxwx;Lajad;Lwyr;Lxxz;)V

    return-object v7
.end method

.method public static s(Lxsi;Lkha;Lajad;Landroid/content/Context;Lavgc;)Lxpv;
    .locals 7

    new-instance v6, Lxpv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxpv;-><init>(Lxsi;Lkha;Lajad;Landroid/content/Context;Lavgc;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
