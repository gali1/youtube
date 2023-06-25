.class public final Lrts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;)Lrtt;
    .locals 1

    .line 1
    new-instance v0, Lrtt;

    invoke-direct {v0, p0}, Lrtt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lsdu;Lauuj;Lauuj;Lrur;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;)Lruc;
    .locals 17

    .line 1
    new-instance v16, Lruc;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lruc;-><init>(Landroid/content/Context;Lsdu;Lauuj;Lauuj;Lrur;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;)V

    return-object v16
.end method

.method public static d(Lrnb;Lrur;)Lrub;
    .locals 1

    .line 1
    new-instance v0, Lrub;

    invoke-direct {v0, p0, p1}, Lrub;-><init>(Lrnb;Lrur;)V

    return-object v0
.end method

.method public static e(Lrxv;Lrub;)Lrzl;
    .locals 2

    const-string v0, "CHIME_THREAD_STATE_UPDATE"

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrxv;->e(Lsdt;Ljava/lang/String;I)Lsdw;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrxv;Lrud;)Lrzl;
    .locals 2

    const-string v0, "CHIME_CREATE_USER_SUBSCRIPTION"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrxv;->e(Lsdt;Ljava/lang/String;I)Lsdw;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lrxv;Lrue;)Lrzl;
    .locals 2

    const-string v0, "CHIME_DELETE_USER_SUBSCRIPTION"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrxv;->e(Lsdt;Ljava/lang/String;I)Lsdw;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lrxv;Lruf;)Lrzl;
    .locals 2

    const-string v0, "CHIME_FETCH_LATEST_THREADS"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrxv;->e(Lsdt;Ljava/lang/String;I)Lsdw;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lrxv;Lruh;)Lrzl;
    .locals 2

    const-string v0, "CHIME_FETCH_UPDATED_THREADS"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrxv;->e(Lsdt;Ljava/lang/String;I)Lsdw;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lrxv;Lruj;)Lrzl;
    .locals 2

    const-string v0, "CHIME_REMOVE_TARGET"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrxv;->e(Lsdt;Ljava/lang/String;I)Lsdw;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lrxv;Lrue;)Lrzl;
    .locals 2

    const-string v0, "CHIME_SET_USER_PREFERENCE"

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrxv;->e(Lsdt;Ljava/lang/String;I)Lsdw;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lrxv;Lrum;)Lrzl;
    .locals 2

    const-string v0, "CHIME_STORE_TARGET"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrxv;->e(Lsdt;Ljava/lang/String;I)Lsdw;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lrnb;Lrur;)Lrud;
    .locals 1

    .line 1
    new-instance v0, Lrud;

    invoke-direct {v0, p0, p1}, Lrud;-><init>(Lrnb;Lrur;)V

    return-object v0
.end method

.method public static n(Lrxk;Lrtp;)Lrmz;
    .locals 1

    new-instance v0, Lrmz;

    invoke-direct {v0, p0, p1}, Lrmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Lrxk;Lrtp;)Lrmz;
    .locals 1

    new-instance v0, Lrmz;

    invoke-direct {v0, p0, p1}, Lrmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p()Lrsg;
    .locals 1

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    return-object v0
.end method

.method public static q()Lrsg;
    .locals 1

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    return-object v0
.end method

.method public static r()Lrsg;
    .locals 1

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    return-object v0
.end method

.method public static s()Lrsg;
    .locals 1

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    return-object v0
.end method

.method public static t(Lrxk;Lrzt;Lrtp;)Lnom;
    .locals 2

    new-instance v0, Lnom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static u(Lrxk;Lrto;Lrtp;)Lnom;
    .locals 2

    new-instance v0, Lnom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static v(Lrxk;Lrto;Lrtp;)Lnom;
    .locals 2

    new-instance v0, Lnom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
