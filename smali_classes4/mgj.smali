.class public final synthetic Lmgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmgj;->c:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xd

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/16 v7, 0x11

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lmgj;->b:Ljava/lang/Object;

    iget-object v4, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Loyw;

    iget-object v0, v0, Loyw;->a:Lahqc;

    .line 41
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    new-instance v5, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    check-cast v4, Landroid/net/Uri;

    .line 42
    invoke-direct {v5, v4}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v4

    new-instance v6, Lnwh;

    invoke-direct {v6, v5, v1}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Lohv;->a:Lohp;

    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    .line 43
    sget-object v3, Loou;->f:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v4, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x1e7a

    iput v1, v4, Lohv;->c:I

    .line 44
    invoke-virtual {v4}, Lohv;->a()Lohw;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lofk;->t(Lohw;)Lpch;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    .line 1
    new-instance v2, Lfih;

    new-instance v3, Lmgj;

    invoke-direct {v3, v0, v1, v7}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lfih;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    .line 2
    new-instance v2, Lfic;

    new-instance v3, Lqgd;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Louw;

    invoke-direct {v3, v0, v1}, Lqgd;-><init>(Louw;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lfic;-><init>(Lqgd;)V

    return-object v2

    .line 0
    :pswitch_2
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loww;

    .line 3
    invoke-virtual {v2}, Loww;->T()Lotk;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    .line 5
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    .line 6
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 7
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    invoke-virtual {v0}, Loth;->z()V

    const-wide/32 v0, 0x1388f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gmp_version"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Losu;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "app_version"

    .line 9
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {v2}, Losu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_version_int"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Losu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    .line 41
    :pswitch_3
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-static {v0, v1}, Llsc;->x(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmgj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v1, Lhnq;

    iget-object v1, v1, Lhnq;->b:Lhnr;

    iget-object v1, v1, Lvmp;->f:Lawxf;

    new-instance v2, Lmvp;

    invoke-direct {v2, v0, v7}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmgj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v2, Ljie;

    iget-object v2, v2, Ljie;->a:Ljava/lang/Object;

    new-instance v3, Lmvp;

    invoke-direct {v3, v0, v1}, Lmvp;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavum;

    .line 14
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    new-instance v2, Lmvp;

    invoke-direct {v2, v0, v6}, Lmvp;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavum;

    .line 15
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmgj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmma;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lmma;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 17
    invoke-virtual {v0, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b49188

    .line 18
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Lmtf;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lmtf;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    new-instance v2, Lmtf;

    invoke-direct {v2, v0, v7}, Lmtf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 20
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    sget-object v2, Lmkz;->r:Lmkz;

    check-cast v1, Lavub;

    .line 21
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    new-instance v2, Lmtf;

    invoke-direct {v2, v0, v5}, Lmtf;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    check-cast v1, Lalbo;

    .line 23
    invoke-static {v1}, Lhes;->d(Lalbo;)J

    move-result-wide v1

    check-cast v0, Lmst;

    invoke-virtual {v0, v1, v2}, Lmst;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    check-cast v0, Lnom;

    iget-object v0, v0, Lnom;->c:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 24
    invoke-virtual {v0}, Lavub;->aD()Lavub;

    move-result-object v0

    new-instance v3, Lmqd;

    invoke-direct {v3, v1, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmob;->e:Lmob;

    .line 25
    invoke-virtual {v0, v3, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 26
    invoke-virtual {v1}, Lavgc;->da()Lavum;

    move-result-object v1

    new-instance v2, Lmnc;

    invoke-direct {v2, v0, v3}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    check-cast v1, Lmld;

    iget-object v1, v1, Lmld;->a:Lavub;

    new-instance v2, Lmjp;

    invoke-direct {v2, v0, v4}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 29
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lmhn;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnag;

    iget-object v2, v2, Lnag;->f:Ljava/lang/Object;

    check-cast v2, Lmhm;

    iget-object v2, v2, Lmhm;->a:Lavub;

    sget-object v3, Llil;->i:Llil;

    .line 31
    invoke-static {v1, v2, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    new-instance v2, Lmhn;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    check-cast v1, Lajad;

    .line 33
    invoke-virtual {v1}, Lajad;->cc()Lavtv;

    move-result-object v1

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->c:Lavvj;

    new-instance v2, Lknt;

    invoke-direct {v2, v0, v4}, Lknt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->g:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 35
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    new-instance v2, Llkw;

    invoke-direct {v2, v0, v5}, Llkw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkol;->t:Lkol;

    .line 36
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmgj;->b:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 37
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Laib;

    iget-object v2, v2, Laib;->c:Ljava/lang/Object;

    check-cast v2, Lavuw;

    .line 39
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lmgf;

    invoke-direct {v2, v0, v6}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmbd;->i:Lmbd;

    .line 40
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
