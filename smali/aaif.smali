.class public synthetic Laaif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laaif;

.field public static b:Laaif;

.field private static c:Laaif;

.field private static d:Laaif;

.field private static e:Laaif;

.field private static f:Laaif;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lawxx;Lxvu;)Laaqe;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->i:Lapgx;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapgx;->a:Lapgx;

    :cond_0
    iget-object p1, p1, Lapgx;->n:Lamko;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lamko;->a:Lamko;

    :cond_1
    iget v0, p1, Lamko;->d:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 6
    new-instance p0, Laaqf;

    iget-wide v0, p1, Lamko;->c:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Lvsj;->bn(JJ)J

    move-result-wide v4

    const-wide/32 v2, 0x10000000

    invoke-static {v0, v1, v2, v3}, Lvsj;->bn(JJ)J

    move-result-wide v6

    .line 7
    invoke-static {}, Lwkt;->aA()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lvsj;->bo(JJJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laaqf;-><init>(J)V

    return-object p0

    .line 3
    :cond_3
    new-instance v0, Laaqg;

    if-eqz p0, :cond_4

    new-instance v1, Lzsk;

    const/4 v2, 0x6

    .line 4
    invoke-direct {v1, p0, v2}, Lzsk;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p1, Lamko;->e:Lamkn;

    if-nez p0, :cond_5

    .line 5
    sget-object p0, Lamkn;->a:Lamkn;

    :cond_5
    iget-object p1, p1, Lamko;->f:Lamkn;

    if-nez p1, :cond_6

    sget-object p1, Lamkn;->a:Lamkn;

    .line 6
    :cond_6
    invoke-direct {v0, v1, p0, p1}, Laaqg;-><init>(Lahqc;Lamkn;Lamkn;)V

    return-object v0
.end method

.method public static B(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;I)Lagze;
    .locals 1

    .line 1
    const-class v0, Laapq;

    invoke-static {p1, v0, p0}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laapq;

    .line 2
    invoke-interface {p0}, Laapq;->f()Lagzc;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, ""

    if-ne p2, p1, :cond_0

    sget-object p1, Lagzc;->b:Lahex;

    .line 3
    invoke-virtual {p0, p1, v0}, Lagzc;->b(Lahex;Ljava/lang/String;)Lagze;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lagzc;->a:Lahex;

    .line 4
    invoke-virtual {p0, p1, v0}, Lagzc;->b(Lahex;Ljava/lang/String;)Lagze;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lvvt;Lvwe;Laans;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lvvt;->a(Lvwe;)Lvwj;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Laans;->b(Lvwj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lvwj;->d:Lvwi;

    if-eqz p0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lvwi;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :try_start_2
    invoke-interface {p2, p0}, Laans;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lvwj;->d:Lvwi;

    if-eqz p0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Lvwi;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    return-void

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lvwj;->d:Lvwi;

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Lvwi;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6
    :catch_3
    :cond_1
    throw p0
.end method

.method public static D(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Laaif;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    if-eq p2, p0, :cond_1

    const-string p0, "phone"

    goto :goto_1

    :cond_1
    const-string p0, "tablet"

    :goto_1
    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "android%s-%s-%s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.MdxSmartRemoteActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lahqc;Lawxx;Labmh;Labap;Laarq;Lzrq;Laimw;Labra;)Laarr;
    .locals 10

    .line 1
    new-instance v9, Laarr;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laarr;-><init>(Lahqc;Lawxx;Labmh;Laapx;Laarq;Lzrq;Laimw;Labra;)V

    return-object v9
.end method

.method public static G(Lahqc;Lawxx;Labmh;Labap;Laarq;Lzrq;Laimw;Labra;)Laars;
    .locals 10

    .line 1
    new-instance v9, Laars;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laars;-><init>(Lahqc;Lawxx;Labmh;Laapx;Laarq;Lzrq;Laimw;Labra;)V

    return-object v9
.end method

.method public static H()Lajaz;
    .locals 2

    .line 1
    new-instance v0, Lajaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lajaz;-><init>([B[B[B)V

    return-object v0
.end method

.method public static I(Lpri;)Laacj;
    .locals 2

    .line 1
    new-instance v0, Laacj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laacj;-><init>(Lpri;[B)V

    return-object v0
.end method

.method public static J(Laacj;)Laamu;
    .locals 2

    new-instance v0, Laamu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laamu;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static K(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v5, Lahyv;->b:Lahup;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Laaif;->L(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static L(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v6, Labyv;->a:Labyv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Labyy;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V

    return-void
.end method

.method public static synthetic M()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public static N()V
    .locals 2

    .line 1
    new-instance v0, Lahqk;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Lahqk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Landroid/content/Context;Lawxx;)Lvzx;
    .locals 1

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    .line 2
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "net"

    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "prodnet.pb"

    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 5
    sget-object p0, Latyq;->a:Latyq;

    invoke-virtual {v0, p0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 6
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    new-instance p1, Lvzu;

    .line 8
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object v0, Latyq;->a:Latyq;

    invoke-direct {p1, p0, v0}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static P(Lpri;Lvvv;Labwh;)Lvwg;
    .locals 1

    .line 1
    new-instance v0, Laczu;

    invoke-direct {v0, p2, p0}, Laczu;-><init>(Labwh;Lpri;)V

    invoke-static {p1, v0}, Lvwg;->a(Lvvv;Laczu;)Lvwg;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Lahpc;)Lvsm;
    .locals 3

    .line 1
    sget-object v0, Lvsq;->a:Lvsv;

    new-instance v1, Lvsp;

    const-string v2, "OfflineHttpRequestProto"

    invoke-direct {v1, v2}, Lvsp;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v0}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Lvsm;

    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, Lvsm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-object v1
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Lahpc;)Lvsr;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvsp;

    const-string v2, "DelayedEventProto"

    invoke-direct {v1, v2}, Lvsp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Lvsm;

    .line 4
    invoke-direct {v1, p0, p1, v0, p2}, Lvsm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-object v1
.end method

.method public static S(Lvsm;)Labvi;
    .locals 1

    .line 1
    new-instance v0, Labvi;

    invoke-direct {v0, p0}, Labvi;-><init>(Lvsr;)V

    return-object v0
.end method

.method public static T([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to parse protocol buffer."

    .line 3
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static U(Landroid/app/Activity;)Ljava/util/function/Supplier;
    .locals 2

    .line 1
    new-instance v0, Lwye;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lwye;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static V(Landroid/content/Context;Laxtp;)Lavum;
    .locals 2

    .line 1
    new-instance v0, Labth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labth;-><init>(Landroid/content/Context;Laxtp;I)V

    invoke-static {v0}, Lavum;->w(Lavuo;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/List;)Lasmt;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lasmt;->b:Lasmt;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v1, Lasmt;->f:Lasmt;

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lasmt;->e:Lasmt;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static X(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Lxxz;Ljava/lang/String;)Lavum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lavum;->aU()Lavum;

    move-result-object p0

    sget-object p1, Lycd;->p:Lycd;

    .line 3
    invoke-virtual {p0, p1}, Lavum;->L(Lavwi;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lxxz;Ljava/lang/String;Lahpc;)Lavum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object p0

    sget-object p1, Lxsx;->k:Lxsx;

    .line 2
    invoke-virtual {p0, p1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p0

    sget-object p1, Lycd;->q:Lycd;

    .line 3
    invoke-virtual {p0, p1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lavum;->aU()Lavum;

    move-result-object p0

    sget-object p1, Lycd;->r:Lycd;

    .line 5
    invoke-virtual {p0, p1}, Lavum;->L(Lavwi;)Lavum;

    move-result-object p0

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavuw;

    invoke-virtual {p0, p1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aA(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILztd;Laocy;)V
    .locals 7

    if-nez p3, :cond_0

    const-string p0, "null VE container encountered in logGesture"

    .line 1
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p3, Lztd;->a:Lasty;

    const/4 p3, 0x1

    new-array p3, p3, [Lasty;

    const/4 v0, 0x0

    aput-object v4, p3, v0

    .line 2
    invoke-virtual {p0, p1, p3}, Lzsu;->q(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Lasty;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iget-boolean p3, p0, Lzsu;->e:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lzsu;->c:Lawxx;

    .line 4
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzti;

    invoke-virtual {p3}, Lzti;->g()Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-static {v2, p2, v4, p4}, Lzsu;->x(Ljava/lang/String;ILasty;Laocy;)Laobq;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 6
    :goto_0
    new-instance v6, Lzsr;

    move-object v0, v6

    move-object v1, p3

    move v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzsr;-><init>(Laobq;Ljava/lang/String;ILasty;Laocy;)V

    invoke-virtual {p0, v6, p1}, Lzsu;->g(Ljava/util/function/Consumer;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    if-eqz p3, :cond_3

    iget-object p0, p0, Lzsu;->c:Lawxx;

    .line 7
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzti;

    invoke-virtual {p0, p3}, Lzti;->c(Laobq;)V

    :cond_3
    :goto_1
    return-void

    .line 8
    :cond_4
    invoke-static {v2, p2, v4, p4}, Lzsu;->x(Ljava/lang/String;ILasty;Laocy;)Laobq;

    move-result-object p2

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lanjc;->instance:Lajqt;

    .line 11
    check-cast p4, Lanje;

    invoke-static {p4, p2}, Lanje;->aQ(Lanje;Laobq;)V

    .line 9
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lanje;

    .line 12
    invoke-virtual {p0, p3, p1}, Lzsu;->f(Lanje;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p0, p0, Lzsu;->c:Lawxx;

    .line 13
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzti;

    invoke-virtual {p0, p2}, Lzti;->c(Laobq;)V

    return-void
.end method

.method public static aB(Lzrr;Lzri;Lanjh;Labzl;)V
    .locals 8

    .line 8
    iget-object v0, p2, Lanjh;->c:Lajrj;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanji;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lanji;->b:Lamkk;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lamkk;->a:Lamkk;

    :cond_2
    iget-boolean v3, v3, Lamkk;->c:Z

    if-nez v3, :cond_1

    iget-wide v3, v2, Lanji;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Lzrr;->b:Lpri;

    .line 4
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v2, Lanji;->c:J

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 3
    :goto_1
    iget-object v2, v2, Lanji;->b:Lamkk;

    if-nez v2, :cond_4

    sget-object v2, Lamkk;->a:Lamkk;

    :cond_4
    iget v2, v2, Lamkk;->b:I

    .line 6
    invoke-static {v2}, Lanjd;->a(I)Lanjd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_5
    iput-object v1, p0, Lzrr;->g:Ljava/util/Map;

    .line 8
    :goto_2
    invoke-virtual {p0}, Lzrr;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lanjh;->d:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1, p3}, Lzri;->c(Labzl;)V

    iget-object p1, p1, Lzri;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p3}, Lzri;->e(Labzl;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static aC(Lxvu;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v0, v0, Lapgx;->t:Laltt;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laltt;->a:Laltt;

    :cond_1
    iget-object v0, v0, Laltt;->b:Laott;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laott;->a:Laott;

    :cond_2
    iget-object v0, v0, Laott;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lalhb;->i:Lapgx;

    if-nez p0, :cond_4

    sget-object p0, Lapgx;->a:Lapgx;

    :cond_4
    iget-object p0, p0, Lapgx;->t:Laltt;

    if-nez p0, :cond_5

    sget-object p0, Laltt;->a:Laltt;

    :cond_5
    iget-object p0, p0, Laltt;->b:Laott;

    if-nez p0, :cond_6

    sget-object p0, Laott;->a:Laott;

    :cond_6
    iget-object p0, p0, Laott;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_0
    const-string p0, "https://www.youtube.com/csi_204"

    return-object p0
.end method

.method public static aD(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 6
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "type"

    .line 7
    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "codec"

    .line 8
    invoke-virtual {v3, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "EncoderSupportUtil"

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v3}, Lwgu;->f(Ljava/lang/String;)Laupd;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v1, "Unexpected codec type: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v5, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-lt v3, v7, :cond_6

    const/4 v7, 0x2

    if-le v3, v7, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance v7, Lwgu;

    invoke-direct {v7, v1, v3, v6}, Lwgu;-><init>(Ljava/lang/String;ILaupd;)V

    move-object v2, v7

    goto :goto_3

    :cond_6
    :goto_1
    const-string v1, "Unexpected encoder type: "

    .line 14
    invoke-static {v3, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v5, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "Failed to parse encoder support type integer: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v5, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v1, "Unexpected null value in supported encoder string."

    .line 9
    invoke-static {v5, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static aE(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lwgu;->f(Ljava/lang/String;)Laupd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static aF(Landroid/content/Context;Landroid/widget/Button;I)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    const v1, 0x7f0806c3

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0605ba

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0605b5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const p2, 0x7f0806c2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0605b7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const p2, 0x7f0806c4

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0605be

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 10
    invoke-static {p0, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 12
    invoke-static {p0, p2}, Lawv;->a(Landroid/content/Context;I)I

    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public static aG(Landroid/content/Intent;)Z
    .locals 3

    if-eqz p0, :cond_4

    const-string v0, "android.intent.extra.REFERRER"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const-string p0, "android-app"

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static aH(Langw;Lzha;Lzlb;Lzna;Lzsp;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Langw;->b:I

    and-int/lit8 v3, v3, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    iget-object v3, v0, Langw;->h:Lanhf;

    if-nez v3, :cond_0

    sget-object v3, Lanhf;->a:Lanhf;

    :cond_0
    iget-object v3, v3, Lanhf;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v0, Langw;->h:Lanhf;

    if-nez v3, :cond_1

    sget-object v3, Lanhf;->a:Lanhf;

    :cond_1
    iget v3, v3, Lanhf;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 4
    invoke-interface {v1, v3}, Lzlb;->a(Z)V

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual/range {p3 .. p3}, Lzna;->aS()V

    :cond_2
    iget-object v1, v0, Langw;->f:Langt;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Langt;->a:Langt;

    :cond_3
    iget-object v1, v1, Langt;->g:Lanhb;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lanhb;->a:Lanhb;

    :cond_4
    iget v1, v1, Lanhb;->b:I

    and-int/2addr v1, v3

    if-eq v3, v1, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    :goto_0
    new-instance v6, Lzsn;

    const v7, 0x29dd8

    .line 8
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 9
    invoke-interface {v2, v7, v6, v8}, Lzsp;->E(ILztd;Laocy;)V

    .line 10
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v6

    iput-boolean v5, v6, Lzex;->d:Z

    iget-object v5, v0, Langw;->h:Lanhf;

    if-nez v5, :cond_6

    sget-object v5, Lanhf;->a:Lanhf;

    :cond_6
    iget-boolean v5, v5, Lanhf;->k:Z

    if-eqz v5, :cond_9

    .line 11
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v5

    iget-object v6, v0, Langw;->h:Lanhf;

    if-nez v6, :cond_7

    sget-object v6, Lanhf;->a:Lanhf;

    :cond_7
    iget-boolean v6, v6, Lanhf;->k:Z

    iput-boolean v6, v5, Lzex;->e:Z

    new-instance v5, Lzsn;

    const v6, 0x29dd9

    .line 12
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 13
    invoke-interface {v2, v5}, Lzsp;->l(Lztd;)V

    iget-object v5, v0, Langw;->h:Lanhf;

    if-nez v5, :cond_8

    sget-object v5, Lanhf;->a:Lanhf;

    :cond_8
    iget v5, v5, Lanhf;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    new-instance v5, Lzsn;

    const v6, 0x2a897

    .line 14
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {v2, v5}, Lzsp;->l(Lztd;)V

    :cond_9
    iget-object v2, v0, Langw;->h:Lanhf;

    if-nez v2, :cond_a

    sget-object v5, Lanhf;->a:Lanhf;

    goto :goto_1

    :cond_a
    move-object v5, v2

    :goto_1
    iget-object v6, v5, Lanhf;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    sget-object v2, Lanhf;->a:Lanhf;

    :cond_b
    iget-object v7, v2, Lanhf;->d:Ljava/lang/String;

    iget-object v2, v0, Langw;->j:Laopi;

    if-nez v2, :cond_c

    .line 16
    sget-object v2, Laopi;->a:Laopi;

    :cond_c
    iget v2, v2, Laopi;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    iget-object v2, v0, Langw;->j:Laopi;

    if-nez v2, :cond_d

    sget-object v2, Laopi;->a:Laopi;

    :cond_d
    iget-boolean v2, v2, Laopi;->c:Z

    if-eqz v2, :cond_f

    :cond_e
    const/4 v4, 0x1

    .line 17
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, v0, Langw;->j:Laopi;

    if-nez v4, :cond_10

    sget-object v4, Laopi;->a:Laopi;

    :cond_10
    iget-boolean v4, v4, Laopi;->d:Z

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, v0, Langw;->h:Lanhf;

    if-nez v4, :cond_11

    sget-object v4, Lanhf;->a:Lanhf;

    :cond_11
    iget-boolean v4, v4, Lanhf;->h:Z

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v4, v0, Langw;->h:Lanhf;

    if-nez v4, :cond_12

    sget-object v4, Lanhf;->a:Lanhf;

    :cond_12
    iget-boolean v4, v4, Lanhf;->k:Z

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v4, v0, Langw;->h:Lanhf;

    if-nez v4, :cond_13

    sget-object v4, Lanhf;->a:Lanhf;

    :cond_13
    iget-object v4, v4, Lanhf;->g:Langz;

    if-nez v4, :cond_14

    .line 21
    sget-object v4, Langz;->a:Langz;

    :cond_14
    move-object v12, v4

    iget-object v4, v0, Langw;->h:Lanhf;

    if-nez v4, :cond_15

    sget-object v5, Lanhf;->a:Lanhf;

    goto :goto_2

    :cond_15
    move-object v5, v4

    :goto_2
    iget v5, v5, Lanhf;->f:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_16

    const/4 v13, 0x1

    goto :goto_3

    :cond_16
    move v13, v5

    :goto_3
    if-nez v4, :cond_17

    sget-object v4, Lanhf;->a:Lanhf;

    :cond_17
    iget-object v4, v4, Lanhf;->l:Lanhd;

    if-nez v4, :cond_18

    .line 22
    sget-object v4, Lanhd;->a:Lanhd;

    :cond_18
    move-object v14, v4

    iget-object v4, v0, Langw;->h:Lanhf;

    if-nez v4, :cond_19

    sget-object v5, Lanhf;->a:Lanhf;

    goto :goto_4

    :cond_19
    move-object v5, v4

    :goto_4
    iget v5, v5, Lanhf;->m:I

    invoke-static {v5}, Lc;->aB(I)I

    move-result v5

    if-nez v5, :cond_1a

    const/4 v15, 0x1

    goto :goto_5

    :cond_1a
    move v15, v5

    :goto_5
    iget-object v5, v0, Langw;->f:Langt;

    if-nez v5, :cond_1b

    sget-object v5, Langt;->a:Langt;

    :cond_1b
    iget v5, v5, Langt;->h:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_1c

    const/16 v16, 0x1

    goto :goto_6

    :cond_1c
    move/from16 v16, v5

    :goto_6
    if-nez v4, :cond_1d

    sget-object v3, Lanhf;->a:Lanhf;

    goto :goto_7

    :cond_1d
    move-object v3, v4

    :goto_7
    iget v3, v3, Lanhf;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_20

    new-instance v3, Lcom/google/android/libraries/youtube/creation/geo/Place;

    if-nez v4, :cond_1e

    sget-object v5, Lanhf;->a:Lanhf;

    goto :goto_8

    :cond_1e
    move-object v5, v4

    :goto_8
    iget-object v5, v5, Lanhf;->i:Ljava/lang/String;

    if-nez v4, :cond_1f

    sget-object v4, Lanhf;->a:Lanhf;

    :cond_1f
    iget-object v4, v4, Lanhf;->j:Ljava/lang/String;

    .line 23
    invoke-direct {v3, v5, v4}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_9

    :cond_20
    move-object/from16 v17, v8

    :goto_9
    if-eqz v1, :cond_23

    iget-object v1, v0, Langw;->f:Langt;

    if-nez v1, :cond_21

    sget-object v1, Langt;->a:Langt;

    :cond_21
    iget-object v1, v1, Langt;->g:Lanhb;

    if-nez v1, :cond_22

    sget-object v1, Lanhb;->a:Lanhb;

    :cond_22
    iget-wide v3, v1, Lanhb;->c:J

    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a

    :cond_23
    move-object/from16 v19, v8

    :goto_a
    iget-object v0, v0, Langw;->h:Lanhf;

    if-nez v0, :cond_24

    sget-object v0, Lanhf;->a:Lanhf;

    :cond_24
    const/16 v18, 0x0

    iget-object v0, v0, Lanhf;->e:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v5, p1

    move-object v8, v2

    move-object/from16 v21, p3

    .line 25
    invoke-virtual/range {v5 .. v21}, Lzha;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Langz;ILanhd;IILcom/google/android/libraries/youtube/creation/geo/Place;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Lzgm;)V

    return-void

    .line 3
    :cond_25
    invoke-interface {v1, v4}, Lzlb;->a(Z)V

    return-void
.end method

.method public static aI(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Labpf;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Labpf;

    return-void
.end method

.method public static aJ(Landroid/content/Context;ILapii;Ljava/lang/String;Lamoq;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "statusCode"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "didStream"

    .line 4
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "endScreenRenderer"

    .line 5
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "errorMessage"

    .line 6
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "errorMessageFormatted"

    .line 7
    invoke-virtual {p4}, Lajox;->toByteArray()[B

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    return-object p0
.end method

.method public static aK()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x7f6

    const v4, 0x400a8

    const/4 v5, -0x3

    move-object v0, v6

    move v1, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x53

    .line 2
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static aL(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aM(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_STOP_SESSION"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static aN(Ljava/io/DataInputStream;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Laaif;->aQ(ILjava/io/DataInputStream;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static aO(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Laaif;->aP(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v1, "Unsupported AMF type: "

    .line 8
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    invoke-static {p0}, Laaif;->aP(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static aP(Ljava/io/DataInputStream;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x9

    .line 6
    invoke-static {v1, p0}, Laaif;->aQ(ILjava/io/DataInputStream;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Laaif;->aO(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static aQ(ILjava/io/DataInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected AMF type "

    const-string v2, ", got: "

    .line 3
    invoke-static {p1, p0, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aR(Landroid/os/Bundle;I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    const-string v0, "extras-key-min-bitrate"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static aS(Landroid/content/Context;Landroid/media/MediaFormat;Lzhs;Landroid/os/Bundle;)Lzid;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Laaif;->bh(Landroid/media/MediaFormat;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoEncoderFactory"

    if-nez v0, :cond_0

    const-string p0, "Not a video format"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v3, "extras-key-enable-cbr"

    .line 4
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "bitrate-mode"

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    const-string v3, "extras-key-enable-bitrate-bounce"

    .line 6
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p3, Lzid;

    invoke-direct {p3, p0, p1, p2, v0}, Lzid;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;Lzhs;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_1
    const-string p1, "Could not create video encoder"

    .line 8
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static aT(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extras-key-enable-cbr"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static aU()V
    .locals 1

    sget-object v0, Laaif;->a:Laaif;

    if-nez v0, :cond_0

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    sput-object v0, Laaif;->a:Laaif;

    :cond_0
    return-void
.end method

.method public static aV(Labpf;Lztd;Lj$/util/Optional;Laocy;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "null VE container encountered in logHidden"

    .line 1
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lztd;->a:Lasty;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lztd;->b:Laota;

    if-eqz v0, :cond_6

    iget v1, v0, Laota;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v0, v0, Laota;->i:Lauak;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lauak;->a:Lauak;

    .line 5
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauam;

    iget-object v2, v0, Lauak;->c:Lauam;

    if-nez v2, :cond_3

    sget-object v2, Lauam;->a:Lauam;

    :cond_3
    invoke-virtual {v1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauam;

    iget-object v0, v0, Lauak;->d:Lauam;

    if-nez v0, :cond_4

    sget-object v0, Lauam;->a:Lauam;

    :cond_4
    invoke-virtual {v1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "INTERACTIONLOGGING: Logged FocusVisibilityLoggingCriteria does not belong to any criteria listed in LoggingDirectives"

    .line 10
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "INTERACTIONLOGGING: No LoggingDirectives available or no FocusVisibilityLoggingConfig in LoggingDirectives when logging a FocusVisibilityLoggingCriteria as hidden"

    .line 3
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_7
    :goto_0
    iget-object v0, p1, Lztd;->b:Laota;

    if-eqz v0, :cond_8

    .line 7
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Lztd;Lj$/util/Optional;Laocy;)V

    invoke-virtual {p0, v0, p4}, Labpf;->j(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void

    .line 8
    :cond_8
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    iget-object p1, p1, Lztd;->a:Lasty;

    .line 9
    invoke-static {p1}, Lzsu;->b(Lasty;)Lasty;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Lasty;Lj$/util/Optional;Laocy;)V

    .line 8
    invoke-virtual {p0, v0, p4}, Labpf;->j(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public static aW(Labpf;Lztd;Lj$/util/Optional;Laocy;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "null VE container encountered in logShown"

    .line 1
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Labpf;->k(Lztd;Lj$/util/Optional;Laocy;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public static aX(Lzib;Lzid;IILzhm;Landroid/os/Handler;)Lzhl;
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lzhl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzhl;-><init>(Lzib;Lzid;IILzhm;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    const-string p1, "FrcFactory"

    const-string p2, "Could not create FRC"

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static aY()V
    .locals 1

    sget-object v0, Laaif;->c:Laaif;

    if-nez v0, :cond_0

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    sput-object v0, Laaif;->c:Laaif;

    :cond_0
    return-void
.end method

.method public static aZ()V
    .locals 1

    sget-object v0, Laaif;->d:Laaif;

    if-nez v0, :cond_0

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    sput-object v0, Laaif;->d:Laaif;

    :cond_0
    return-void
.end method

.method public static aa(Landroid/content/Context;Laxtp;)Lavum;
    .locals 2

    .line 1
    new-instance v0, Labth;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Labth;-><init>(Laxtp;Landroid/content/Context;I)V

    invoke-static {v0}, Lavum;->w(Lavuo;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static ab(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x10015

    .line 1
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Lxxz;Ljava/lang/String;Lahpc;)Lavum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object p0

    sget-object p1, Lxsx;->j:Lxsx;

    .line 2
    invoke-virtual {p0, p1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lavum;->aU()Lavum;

    move-result-object p0

    sget-object p1, Lycd;->m:Lycd;

    .line 4
    invoke-virtual {p0, p1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    sget-object p1, Lycd;->n:Lycd;

    .line 5
    invoke-virtual {p0, p1}, Lavum;->L(Lavwi;)Lavum;

    move-result-object p0

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavuw;

    invoke-virtual {p0, p1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ad(Lxvu;Lavit;Lxvy;Lxvy;Lj$/util/Optional;)Lzvt;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxvu;->b()Lalhb;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lavit;->d()Lamxl;

    move-result-object v3

    const/high16 v4, 0x20000

    if-eqz v2, :cond_0

    iget v5, v2, Lalhb;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget-object v5, v2, Lalhb;->l:Lapch;

    if-nez v5, :cond_1

    .line 4
    sget-object v5, Lapch;->a:Lapch;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v5, Lapch;->a:Lapch;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 4
    iget v6, v3, Lamxl;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    iget-object v3, v3, Lamxl;->m:Lapdl;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lapdl;->a:Lapdl;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v3, Lapdl;->a:Lapdl;

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 6
    iget-object v4, v2, Lalhb;->i:Lapgx;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lapgx;->a:Lapgx;

    :cond_4
    iget v4, v4, Lapgx;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    iget-object v2, v2, Lalhb;->i:Lapgx;

    if-nez v2, :cond_5

    sget-object v2, Lapgx;->a:Lapgx;

    :cond_5
    iget-object v2, v2, Lapgx;->g:Lapdb;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Lapdb;->a:Lapdb;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v2, Lapdb;->a:Lapdb;

    .line 10
    :cond_7
    :goto_2
    sget-object v4, Lzvu;->a:Lzvu;

    move-object/from16 v6, p4

    .line 11
    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzvu;

    .line 10
    new-instance v6, Lzvp;

    invoke-direct {v6}, Lzvp;-><init>()V

    .line 12
    sget-object v7, Lapcw;->a:Lapcw;

    iput-object v7, v6, Lzvp;->a:Lapcw;

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6, v7}, Lzvs;->d(I)V

    .line 14
    sget v8, Lahuj;->d:I

    .line 15
    sget-object v8, Lahyq;->a:Lahuj;

    .line 14
    invoke-virtual {v6, v8}, Lzvs;->e(Ljava/util/List;)V

    .line 16
    sget-object v8, Lahyz;->a:Lahyz;

    .line 17
    invoke-virtual {v6, v8}, Lzvs;->f(Ljava/util/Set;)V

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v6, v8}, Lzvs;->g(F)V

    .line 19
    invoke-virtual {v6, v8}, Lzvs;->h(F)V

    .line 20
    invoke-virtual {v6, v7}, Lzvs;->i(I)V

    .line 21
    invoke-virtual {v6, v7}, Lzvs;->j(I)V

    .line 22
    invoke-virtual {v6, v7}, Lzvs;->k(I)V

    sget-object v8, Lahyz;->a:Lahyz;

    .line 23
    invoke-virtual {v6, v8}, Lzvs;->l(Lahvr;)V

    .line 24
    invoke-virtual {v6, v7}, Lzvs;->m(I)V

    const-wide/16 v8, 0x0

    .line 25
    invoke-virtual {v6, v8, v9}, Lzvs;->n(J)V

    sget-object v10, Lzvt;->a:Lahuj;

    .line 26
    invoke-virtual {v6, v10}, Lzvs;->r(Ljava/util/List;)V

    .line 27
    invoke-virtual {v6, v7}, Lzvs;->s(I)V

    .line 28
    invoke-virtual {v6, v7}, Lzvs;->t(Z)V

    .line 29
    invoke-virtual {v6, v7}, Lzvs;->x(Z)V

    .line 30
    invoke-virtual {v6, v7}, Lzvs;->z(Z)V

    .line 31
    invoke-virtual {v6, v7}, Lzvs;->y(Z)V

    .line 32
    invoke-virtual {v6, v7}, Lzvs;->F(Z)V

    .line 33
    invoke-virtual {v6, v7}, Lzvs;->G(Z)V

    .line 34
    invoke-virtual {v6, v7}, Lzvs;->H(Z)V

    .line 35
    invoke-virtual {v6, v7}, Lzvs;->J(Z)V

    .line 36
    invoke-virtual {v6, v7}, Lzvs;->K(Z)V

    .line 37
    invoke-virtual {v6, v7}, Lzvs;->L(Z)V

    .line 38
    invoke-virtual {v6, v7}, Lzvs;->N(Z)V

    .line 39
    invoke-virtual {v6, v7}, Lzvs;->O(Z)V

    .line 40
    invoke-virtual {v6, v7}, Lzvs;->U(Z)V

    .line 41
    invoke-virtual {v6, v7}, Lzvs;->V(Z)V

    .line 42
    invoke-virtual {v6, v7}, Lzvs;->W(Z)V

    .line 43
    invoke-virtual {v6, v7}, Lzvs;->ac(Z)V

    .line 44
    invoke-virtual {v6, v7}, Lzvs;->v(Z)V

    .line 45
    invoke-virtual {v6, v7}, Lzvs;->ad(Z)V

    .line 46
    invoke-virtual {v6, v7}, Lzvs;->af(Z)V

    .line 47
    invoke-virtual {v6, v7}, Lzvs;->ag(Z)V

    .line 48
    invoke-virtual {v6, v7}, Lzvs;->ah(Z)V

    .line 49
    invoke-virtual {v6, v7}, Lzvs;->al(Z)V

    .line 50
    invoke-virtual {v6, v7}, Lzvs;->am(Z)V

    .line 51
    invoke-virtual {v6, v7}, Lzvs;->an(Z)V

    .line 52
    invoke-virtual {v6, v7}, Lzvs;->ao(Z)V

    .line 53
    invoke-virtual {v6, v7}, Lzvs;->ar(Z)V

    .line 54
    invoke-virtual {v6, v7}, Lzvs;->av(Z)V

    sget-object v10, Lzvt;->b:Lahuj;

    .line 55
    invoke-virtual {v6, v10}, Lzvs;->aw(Ljava/util/List;)V

    sget-object v10, Lahyz;->a:Lahyz;

    .line 56
    invoke-virtual {v6, v10}, Lzvs;->ax(Ljava/util/Set;)V

    .line 57
    invoke-virtual {v6, v7}, Lzvs;->az(I)V

    .line 58
    invoke-virtual {v6, v7}, Lzvs;->aA(Z)V

    .line 59
    invoke-virtual {v6, v7}, Lzvs;->aB(I)V

    .line 60
    invoke-virtual {v6, v7}, Lzvs;->aC(I)V

    .line 61
    invoke-virtual {v6, v7}, Lzvs;->aD(I)V

    .line 62
    invoke-virtual {v6, v7}, Lzvs;->aE(I)V

    .line 63
    invoke-virtual {v6, v7}, Lzvs;->aF(I)V

    const-string v10, ""

    .line 64
    invoke-virtual {v6, v10}, Lzvs;->aG(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v7}, Lzvs;->aH(I)V

    .line 66
    invoke-virtual {v6, v7}, Lzvs;->aI(Z)V

    .line 67
    invoke-virtual {v6, v8, v9}, Lzvs;->aJ(J)V

    .line 68
    invoke-virtual {v6, v7}, Lzvs;->aL(Z)V

    .line 69
    invoke-virtual {v6, v7}, Lzvs;->aM(I)V

    sget-object v10, Lahyz;->a:Lahyz;

    .line 70
    invoke-virtual {v6, v10}, Lzvs;->aO(Ljava/util/Set;)V

    sget-object v10, Lahyz;->a:Lahyz;

    .line 71
    invoke-virtual {v6, v10}, Lzvs;->aN(Ljava/util/Set;)V

    .line 72
    invoke-virtual {v6, v8, v9}, Lzvs;->aU(J)V

    .line 73
    invoke-virtual {v6, v7}, Lzvs;->aV(I)V

    .line 74
    invoke-virtual {v6, v7}, Lzvs;->aW(I)V

    .line 75
    invoke-virtual {v6, v7}, Lzvs;->ba(I)V

    .line 76
    invoke-virtual {v6, v7}, Lzvs;->bb(I)V

    .line 77
    invoke-virtual {v6, v8, v9}, Lzvs;->aX(J)V

    .line 78
    invoke-virtual {v6, v8, v9}, Lzvs;->aY(J)V

    const-wide/16 v10, 0x0

    .line 79
    invoke-virtual {v6, v10, v11}, Lzvs;->aZ(D)V

    .line 80
    invoke-virtual {v6, v7}, Lzvs;->A(Z)V

    .line 81
    invoke-virtual {v6, v8, v9}, Lzvs;->aK(J)V

    .line 82
    invoke-virtual {v6, v7}, Lzvs;->aj(Z)V

    sget-object v10, Lahyq;->a:Lahuj;

    .line 83
    invoke-virtual {v6, v10}, Lzvs;->aQ(Ljava/util/List;)V

    .line 84
    invoke-virtual {v6, v7}, Lzvs;->ai(Z)V

    sget-object v10, Lahyq;->a:Lahuj;

    .line 85
    invoke-virtual {v6, v10}, Lzvs;->aP(Ljava/util/List;)V

    .line 86
    invoke-virtual {v6, v7}, Lzvs;->u(Z)V

    const/4 v10, 0x1

    .line 87
    invoke-virtual {v6, v10}, Lzvs;->B(Z)V

    .line 88
    invoke-virtual {v6, v7}, Lzvs;->ap(Z)V

    .line 89
    invoke-virtual {v6, v7}, Lzvs;->X(Z)V

    .line 90
    invoke-virtual {v6, v7}, Lzvs;->w(Z)V

    .line 91
    invoke-virtual {v6, v7}, Lzvs;->S(Z)V

    .line 92
    invoke-virtual {v6, v7}, Lzvs;->aT(Z)V

    .line 93
    invoke-virtual {v6, v7}, Lzvs;->T(Z)V

    .line 94
    invoke-virtual {v6, v7}, Lzvs;->I(Z)V

    .line 95
    invoke-virtual {v6, v10}, Lzvs;->aq(Z)V

    .line 96
    invoke-virtual {v6, v7}, Lzvs;->ab(Z)V

    .line 97
    invoke-virtual {v6, v7}, Lzvs;->ae(Z)V

    .line 98
    invoke-virtual {v6, v7}, Lzvs;->as(Z)V

    .line 99
    invoke-virtual {v6, v7}, Lzvs;->Z(Z)V

    .line 100
    invoke-virtual {v6, v7}, Lzvs;->P(Z)V

    .line 101
    invoke-virtual {v6, v7}, Lzvs;->Y(Z)V

    .line 102
    invoke-virtual {v6, v7}, Lzvs;->R(Z)V

    .line 103
    invoke-virtual {v6, v7}, Lzvs;->aa(Z)V

    .line 104
    invoke-virtual {v6, v7}, Lzvs;->aR(Z)V

    .line 105
    invoke-virtual {v6, v10}, Lzvs;->Q(Z)V

    .line 106
    invoke-virtual {v6, v7}, Lzvs;->ay(Z)V

    .line 107
    invoke-virtual {v6, v7}, Lzvs;->at(Z)V

    .line 108
    invoke-virtual {v6, v7}, Lzvs;->ak(Z)V

    const-wide/16 v11, 0xa

    .line 109
    invoke-virtual {v6, v11, v12}, Lzvs;->p(J)V

    .line 110
    invoke-virtual {v6, v11, v12}, Lzvs;->o(J)V

    const-wide/16 v13, 0x3

    .line 111
    invoke-virtual {v6, v13, v14}, Lzvs;->aS(J)V

    .line 112
    invoke-virtual {v6, v7}, Lzvs;->au(Z)V

    .line 113
    invoke-virtual {v6, v13, v14}, Lzvs;->aS(J)V

    .line 114
    invoke-virtual {v6, v8, v9}, Lzvs;->b(J)V

    .line 115
    invoke-virtual {v6, v11, v12}, Lzvs;->q(J)V

    .line 116
    invoke-virtual {v6, v7}, Lzvs;->c(Z)V

    .line 117
    invoke-virtual {v6, v7}, Lzvs;->M(Z)V

    .line 118
    invoke-virtual {v6, v7}, Lzvs;->D(Z)V

    .line 119
    invoke-virtual {v6, v7}, Lzvs;->E(Z)V

    .line 120
    invoke-virtual {v6, v7}, Lzvs;->C(Z)V

    iget-object v15, v2, Lapdb;->b:Lajrj;

    .line 121
    invoke-static {v15}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v15

    invoke-virtual {v6, v15}, Lzvs;->f(Ljava/util/Set;)V

    iget-object v15, v2, Lapdb;->d:Lajrj;

    .line 122
    invoke-static {v15}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v15

    invoke-virtual {v6, v15}, Lzvs;->ax(Ljava/util/Set;)V

    new-instance v15, Ljava/util/HashSet;

    .line 123
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    .line 124
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v12, v2, Lapdb;->c:Lapdc;

    if-nez v12, :cond_8

    .line 125
    sget-object v12, Lapdc;->a:Lapdc;

    :cond_8
    iget v12, v12, Lapdc;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_d

    iget-object v12, v2, Lapdb;->c:Lapdc;

    if-nez v12, :cond_9

    sget-object v12, Lapdc;->a:Lapdc;

    :cond_9
    iget-object v12, v12, Lapdc;->c:Lapda;

    if-nez v12, :cond_a

    .line 126
    sget-object v12, Lapda;->a:Lapda;

    :cond_a
    iget-boolean v13, v12, Lapda;->b:Z

    .line 127
    invoke-virtual {v6, v13}, Lzvs;->ar(Z)V

    iget-boolean v13, v12, Lapda;->c:Z

    .line 128
    invoke-virtual {v6, v13}, Lzvs;->ah(Z)V

    iget v13, v12, Lapda;->f:I

    .line 129
    invoke-virtual {v6, v13}, Lzvs;->aM(I)V

    iget-boolean v13, v12, Lapda;->h:Z

    .line 130
    invoke-virtual {v6, v13}, Lzvs;->aA(Z)V

    iget-object v13, v12, Lapda;->i:Ljava/lang/String;

    .line 131
    invoke-virtual {v6, v13}, Lzvs;->aG(Ljava/lang/String;)V

    iget-boolean v13, v12, Lapda;->g:Z

    .line 132
    invoke-virtual {v6, v13}, Lzvs;->Q(Z)V

    iget-object v12, v12, Lapda;->d:Lajrj;

    .line 133
    invoke-interface {v15, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lapdb;->c:Lapdc;

    if-nez v2, :cond_b

    sget-object v2, Lapdc;->a:Lapdc;

    :cond_b
    iget-object v2, v2, Lapdc;->c:Lapda;

    if-nez v2, :cond_c

    sget-object v2, Lapda;->a:Lapda;

    :cond_c
    iget-object v2, v2, Lapda;->e:Lajrj;

    .line 134
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-boolean v2, v3, Lapdl;->b:Z

    .line 135
    invoke-virtual {v6, v2}, Lzvs;->V(Z)V

    iget-boolean v2, v5, Lapch;->v:Z

    if-nez v2, :cond_f

    sget-object v2, Lzvu;->b:Lzvu;

    if-ne v4, v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v2, 0x1

    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x20

    if-le v4, v12, :cond_10

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    .line 136
    :goto_5
    invoke-virtual {v6, v2}, Lzvs;->ac(Z)V

    const-wide/32 v12, 0x2b49389

    .line 137
    invoke-virtual {v1, v12, v13, v7}, Lxvy;->k(JZ)Z

    move-result v2

    .line 138
    invoke-virtual {v6, v2}, Lzvs;->v(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_11

    iget-boolean v2, v5, Lapch;->T:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    .line 139
    :goto_6
    invoke-virtual {v6, v2}, Lzvs;->L(Z)V

    .line 140
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6, v2}, Lzvs;->aO(Ljava/util/Set;)V

    .line 141
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6, v2}, Lzvs;->aN(Ljava/util/Set;)V

    iget-boolean v2, v5, Lapch;->m:Z

    .line 142
    invoke-virtual {v6, v2}, Lzvs;->U(Z)V

    iget-boolean v2, v5, Lapch;->n:Z

    .line 143
    invoke-virtual {v6, v2}, Lzvs;->N(Z)V

    iget-boolean v2, v5, Lapch;->c:Z

    .line 144
    invoke-virtual {v6, v2}, Lzvs;->aI(Z)V

    iget-boolean v2, v5, Lapch;->i:Z

    .line 145
    invoke-virtual {v6, v2}, Lzvs;->al(Z)V

    iget-boolean v2, v5, Lapch;->h:Z

    .line 146
    invoke-virtual {v6, v2}, Lzvs;->ag(Z)V

    iget-boolean v2, v5, Lapch;->o:Z

    .line 147
    invoke-virtual {v6, v2}, Lzvs;->ao(Z)V

    iget-boolean v2, v5, Lapch;->p:Z

    .line 148
    invoke-virtual {v6, v2}, Lzvs;->av(Z)V

    iget v2, v5, Lapch;->l:I

    .line 149
    invoke-virtual {v6, v2}, Lzvs;->aH(I)V

    iget-object v2, v3, Lapdl;->f:Lapcw;

    if-nez v2, :cond_12

    sget-object v2, Lapcw;->a:Lapcw;

    :cond_12
    iput-object v2, v6, Lzvp;->a:Lapcw;

    iget v2, v5, Lapch;->d:I

    .line 150
    invoke-virtual {v6, v2}, Lzvs;->aE(I)V

    iget-boolean v2, v5, Lapch;->z:Z

    .line 151
    invoke-virtual {v6, v2}, Lzvs;->am(Z)V

    iget-boolean v2, v5, Lapch;->r:Z

    .line 152
    invoke-virtual {v6, v2}, Lzvs;->aL(Z)V

    iget-boolean v2, v5, Lapch;->q:Z

    .line 153
    invoke-virtual {v6, v2}, Lzvs;->af(Z)V

    iget-boolean v2, v5, Lapch;->s:Z

    .line 154
    invoke-virtual {v6, v2}, Lzvs;->ad(Z)V

    iget-boolean v2, v5, Lapch;->y:Z

    .line 155
    invoke-virtual {v6, v2}, Lzvs;->an(Z)V

    iget v2, v5, Lapch;->t:I

    int-to-long v2, v2

    .line 156
    invoke-virtual {v6, v2, v3}, Lzvs;->aJ(J)V

    iget-boolean v2, v5, Lapch;->u:Z

    .line 157
    invoke-virtual {v6, v2}, Lzvs;->O(Z)V

    iget v2, v5, Lapch;->w:F

    .line 158
    invoke-virtual {v6, v2}, Lzvs;->g(F)V

    iget v2, v5, Lapch;->x:F

    .line 159
    invoke-virtual {v6, v2}, Lzvs;->h(F)V

    iget v2, v5, Lapch;->B:I

    .line 160
    invoke-virtual {v6, v2}, Lzvs;->aF(I)V

    iget-boolean v2, v5, Lapch;->C:Z

    .line 161
    invoke-virtual {v6, v2}, Lzvs;->F(Z)V

    iget v2, v5, Lapch;->A:I

    if-gtz v2, :cond_13

    const/16 v2, 0xe

    .line 162
    :cond_13
    invoke-virtual {v6, v2}, Lzvs;->i(I)V

    iget v2, v5, Lapch;->D:I

    .line 163
    invoke-virtual {v6, v2}, Lzvs;->aD(I)V

    iget v2, v5, Lapch;->E:I

    .line 164
    invoke-virtual {v6, v2}, Lzvs;->aC(I)V

    iget v2, v5, Lapch;->F:I

    .line 165
    invoke-virtual {v6, v2}, Lzvs;->d(I)V

    iget v2, v5, Lapch;->G:I

    .line 166
    invoke-virtual {v6, v2}, Lzvs;->az(I)V

    iget v2, v5, Lapch;->H:I

    .line 167
    invoke-virtual {v6, v2}, Lzvs;->aB(I)V

    iget v2, v5, Lapch;->P:I

    .line 168
    invoke-virtual {v6, v2}, Lzvs;->k(I)V

    iget v2, v5, Lapch;->I:I

    .line 169
    invoke-virtual {v6, v2}, Lzvs;->m(I)V

    iget v2, v5, Lapch;->J:I

    .line 170
    invoke-virtual {v6, v2}, Lzvs;->s(I)V

    iget-object v2, v5, Lapch;->K:Lajrb;

    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lzvt;->a:Lahuj;

    goto :goto_7

    .line 292
    :cond_14
    iget-object v2, v5, Lapch;->K:Lajrb;

    .line 172
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 173
    :goto_7
    invoke-virtual {v6, v2}, Lzvs;->r(Ljava/util/List;)V

    iget v2, v5, Lapch;->L:I

    .line 174
    invoke-virtual {v6, v2}, Lzvs;->aW(I)V

    iget v2, v5, Lapch;->M:I

    .line 175
    invoke-virtual {v6, v2}, Lzvs;->bb(I)V

    iget v2, v5, Lapch;->N:I

    .line 176
    invoke-virtual {v6, v2}, Lzvs;->ba(I)V

    iget v2, v5, Lapch;->Q:I

    .line 177
    invoke-virtual {v6, v2}, Lzvs;->aV(I)V

    iget-boolean v2, v5, Lapch;->O:Z

    .line 178
    invoke-virtual {v6, v2}, Lzvs;->z(Z)V

    iget-boolean v2, v5, Lapch;->R:Z

    .line 179
    invoke-virtual {v6, v2}, Lzvs;->G(Z)V

    iget-boolean v2, v5, Lapch;->X:Z

    .line 180
    invoke-virtual {v6, v2}, Lzvs;->H(Z)V

    iget-object v2, v5, Lapch;->S:Lajrj;

    .line 181
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    invoke-virtual {v6, v2}, Lzvs;->e(Ljava/util/List;)V

    iget-boolean v2, v5, Lapch;->V:Z

    .line 182
    invoke-virtual {v6, v2}, Lzvs;->W(Z)V

    iget-boolean v2, v5, Lapch;->W:Z

    .line 183
    invoke-virtual {v6, v2}, Lzvs;->t(Z)V

    iget v2, v5, Lapch;->Y:I

    .line 184
    invoke-virtual {v6, v2}, Lzvs;->j(I)V

    const-wide/32 v2, 0x2b40cc4

    .line 185
    invoke-virtual {v0, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v2

    .line 186
    invoke-virtual {v6, v2}, Lzvs;->y(Z)V

    .line 187
    invoke-virtual/range {p2 .. p2}, Lxvy;->u()Lajve;

    move-result-object v2

    iget-object v2, v2, Lajve;->b:Lajrb;

    .line 188
    invoke-interface {v2}, Lajrb;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 189
    invoke-virtual/range {p2 .. p2}, Lxvy;->u()Lajve;

    move-result-object v2

    iget-object v2, v2, Lajve;->b:Lajrb;

    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    goto :goto_8

    .line 292
    :cond_15
    sget-object v2, Lzvt;->b:Lahuj;

    .line 190
    :goto_8
    invoke-virtual {v6, v2}, Lzvs;->aw(Ljava/util/List;)V

    const-wide/32 v2, 0x2b40d4a

    .line 191
    invoke-virtual {v0, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v2

    .line 192
    invoke-virtual {v6, v2}, Lzvs;->x(Z)V

    const-wide/32 v2, 0x2b40f2f

    .line 193
    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    .line 194
    invoke-virtual {v6, v2, v3}, Lzvs;->aX(J)V

    const-wide/32 v2, 0x2b40f30

    .line 195
    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    .line 196
    invoke-virtual {v6, v2, v3}, Lzvs;->aY(J)V

    const-wide/32 v2, 0x2b40f31

    .line 197
    invoke-virtual {v0, v2, v3}, Lxvy;->m(J)D

    move-result-wide v2

    .line 198
    invoke-virtual {v6, v2, v3}, Lzvs;->aZ(D)V

    const-wide/32 v2, 0x2b4110b

    .line 199
    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    .line 200
    invoke-virtual {v6, v2, v3}, Lzvs;->aU(J)V

    const-wide/32 v2, 0x2b411d8

    .line 201
    invoke-virtual {v0, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v2

    .line 202
    invoke-virtual {v6, v2}, Lzvs;->A(Z)V

    const-wide/32 v2, 0x2b41bee

    .line 203
    invoke-virtual {v0, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v2

    .line 204
    invoke-virtual {v6, v2}, Lzvs;->J(Z)V

    const-wide/32 v2, 0x2b4ece6

    .line 205
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v2

    .line 206
    invoke-virtual {v6, v2}, Lzvs;->K(Z)V

    const-wide/32 v2, 0x2b41c9d

    .line 207
    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    .line 208
    invoke-virtual {v6, v2, v3}, Lzvs;->aK(J)V

    const-wide/32 v2, 0x2b41e59

    .line 209
    invoke-virtual {v0, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v2

    .line 210
    invoke-virtual {v6, v2}, Lzvs;->aj(Z)V

    const-wide/32 v2, 0x2b41ea0

    new-array v4, v7, [B

    .line 211
    invoke-virtual {v0, v2, v3, v4}, Lxvy;->c(J[B)Lajve;

    move-result-object v2

    iget-object v2, v2, Lajve;->b:Lajrb;

    .line 212
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 213
    invoke-virtual {v6, v2}, Lzvs;->aQ(Ljava/util/List;)V

    const-wide/32 v2, 0x2b41fed

    .line 214
    invoke-virtual {v0, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 215
    invoke-virtual {v6, v0}, Lzvs;->ai(Z)V

    const-wide/32 v2, 0x2b42449

    new-array v0, v7, [B

    .line 216
    invoke-virtual {v1, v2, v3, v0}, Lxvy;->c(J[B)Lajve;

    move-result-object v0

    iget-object v0, v0, Lajve;->b:Lajrb;

    .line 217
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, Lzvs;->aP(Ljava/util/List;)V

    const-wide/32 v2, 0x2b42172

    .line 219
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 220
    invoke-virtual {v6, v0}, Lzvs;->u(Z)V

    const-wide/32 v2, 0x2b421b0

    new-array v0, v7, [B

    .line 221
    invoke-virtual {v1, v2, v3, v0}, Lxvy;->c(J[B)Lajve;

    move-result-object v0

    iget-object v0, v0, Lajve;->b:Lajrb;

    .line 222
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, Lzvs;->l(Lahvr;)V

    const-wide/32 v2, 0x2b421b1

    .line 224
    invoke-virtual {v1, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    .line 225
    invoke-virtual {v6, v2, v3}, Lzvs;->n(J)V

    iget-boolean v0, v5, Lapch;->U:Z

    .line 226
    invoke-virtual {v6, v0}, Lzvs;->B(Z)V

    const-wide/32 v2, 0x2b42460

    .line 227
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 228
    invoke-virtual {v6, v0}, Lzvs;->ap(Z)V

    const-wide/32 v2, 0x2b42491

    .line 229
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 230
    invoke-virtual {v6, v0}, Lzvs;->X(Z)V

    const-wide/32 v2, 0x2b426f7

    .line 231
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 232
    invoke-virtual {v6, v0}, Lzvs;->w(Z)V

    const-wide/32 v2, 0x2b4277d

    .line 233
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 234
    invoke-virtual {v6, v0}, Lzvs;->S(Z)V

    const-wide/32 v2, 0x2b42cd3

    .line 235
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 236
    invoke-virtual {v6, v0}, Lzvs;->aT(Z)V

    const-wide/32 v2, 0x2b433de

    .line 237
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 238
    invoke-virtual {v6, v0}, Lzvs;->T(Z)V

    const-wide/32 v2, 0x2b438f3

    .line 239
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 240
    invoke-virtual {v6, v0}, Lzvs;->I(Z)V

    const-wide/32 v2, 0x2b43e99

    .line 241
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    xor-int/2addr v0, v10

    .line 242
    invoke-virtual {v6, v0}, Lzvs;->aq(Z)V

    const-wide/32 v2, 0x2b445d1

    .line 243
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 244
    invoke-virtual {v6, v0}, Lzvs;->ab(Z)V

    const-wide/32 v2, 0x2b44bc1

    .line 245
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 246
    invoke-virtual {v6, v0}, Lzvs;->ae(Z)V

    const-wide/32 v2, 0x2b44838

    .line 247
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 248
    invoke-virtual {v6, v0}, Lzvs;->as(Z)V

    const-wide/32 v2, 0x2b45e16

    .line 249
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 250
    invoke-virtual {v6, v0}, Lzvs;->Z(Z)V

    const-wide/32 v2, 0x2b47d68

    .line 251
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 252
    invoke-virtual {v6, v0}, Lzvs;->P(Z)V

    const-wide/32 v2, 0x2b48440

    .line 253
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 254
    invoke-virtual {v6, v0}, Lzvs;->Y(Z)V

    .line 255
    invoke-virtual/range {p3 .. p3}, Lxvy;->ab()Z

    move-result v0

    invoke-virtual {v6, v0}, Lzvs;->R(Z)V

    const-wide/32 v2, 0x2b487a6

    .line 256
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 257
    invoke-virtual {v6, v0}, Lzvs;->aa(Z)V

    const-wide/32 v2, 0x2b487d6

    .line 258
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 259
    invoke-virtual {v6, v0}, Lzvs;->aR(Z)V

    const-wide/32 v2, 0x2b4bf75

    .line 260
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 261
    invoke-virtual {v6, v0}, Lzvs;->ay(Z)V

    const-wide/32 v2, 0x2b4beb1

    .line 262
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 263
    invoke-virtual {v6, v0}, Lzvs;->at(Z)V

    const-wide/32 v2, 0x2b4e9be

    .line 264
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 265
    invoke-virtual {v6, v0}, Lzvs;->ak(Z)V

    .line 266
    invoke-virtual/range {p3 .. p3}, Lxvy;->X()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_16

    .line 267
    invoke-virtual/range {p3 .. p3}, Lxvy;->X()J

    move-result-wide v2

    goto :goto_9

    :cond_16
    const-wide/16 v2, 0xa

    .line 268
    :goto_9
    invoke-virtual {v6, v2, v3}, Lzvs;->p(J)V

    .line 269
    invoke-virtual/range {p3 .. p3}, Lxvy;->W()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_17

    .line 270
    invoke-virtual/range {p3 .. p3}, Lxvy;->W()J

    move-result-wide v2

    goto :goto_a

    :cond_17
    const-wide/16 v2, 0xa

    .line 271
    :goto_a
    invoke-virtual {v6, v2, v3}, Lzvs;->o(J)V

    .line 272
    invoke-virtual/range {p3 .. p3}, Lxvy;->Z()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_18

    .line 273
    invoke-virtual/range {p3 .. p3}, Lxvy;->Z()J

    move-result-wide v13

    goto :goto_b

    :cond_18
    const-wide/16 v13, 0x3

    .line 274
    :goto_b
    invoke-virtual {v6, v13, v14}, Lzvs;->aS(J)V

    const-wide/32 v2, 0x2b4c784

    .line 275
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 276
    invoke-virtual {v6, v0}, Lzvs;->au(Z)V

    const-wide/32 v2, 0x2b4dbb6

    .line 277
    invoke-virtual {v1, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    .line 278
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lzvs;->b(J)V

    .line 279
    invoke-virtual/range {p3 .. p3}, Lxvy;->Y()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_19

    .line 280
    invoke-virtual/range {p3 .. p3}, Lxvy;->Y()J

    move-result-wide v11

    goto :goto_c

    :cond_19
    const-wide/16 v11, 0xa

    .line 281
    :goto_c
    invoke-virtual {v6, v11, v12}, Lzvs;->q(J)V

    const-wide/32 v2, 0x2b4edd5

    .line 282
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 283
    invoke-virtual {v6, v0}, Lzvs;->c(Z)V

    const-wide/32 v2, 0x2b4f206

    .line 284
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 285
    invoke-virtual {v6, v0}, Lzvs;->M(Z)V

    const-wide/32 v2, 0x2b4f2a9

    .line 286
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 287
    invoke-virtual {v6, v0}, Lzvs;->D(Z)V

    const-wide/32 v2, 0x2b4f6b3

    .line 288
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 289
    invoke-virtual {v6, v0}, Lzvs;->E(Z)V

    const-wide/32 v2, 0x2b4faa7

    .line 290
    invoke-virtual {v1, v2, v3, v7}, Lxvy;->k(JZ)Z

    move-result v0

    .line 291
    invoke-virtual {v6, v0}, Lzvs;->C(Z)V

    .line 292
    invoke-virtual {v6}, Lzvs;->a()Lzvt;

    move-result-object v0

    return-object v0
.end method

.method public static ae(Lavit;)Lapwj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v0, p0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->d:Lapwk;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapwk;->a:Lapwk;

    :cond_1
    iget v0, v0, Lapwk;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object p0, p0, Lamxl;->j:Lapeg;

    if-nez p0, :cond_2

    sget-object p0, Lapeg;->a:Lapeg;

    :cond_2
    iget-object p0, p0, Lapeg;->d:Lapwk;

    if-nez p0, :cond_3

    sget-object p0, Lapwk;->a:Lapwk;

    :cond_3
    iget-object p0, p0, Lapwk;->h:Lapwj;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lapwj;->a:Lapwj;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static af(Lyeo;Lavit;Labdw;Ljava/util/concurrent/ScheduledExecutorService;Lpri;)Labdr;
    .locals 7

    .line 1
    new-instance v6, Labdt;

    invoke-virtual {p0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    move-object v0, v6

    move-object v1, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Labdt;-><init>(Lpri;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labdw;Lavit;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v6
.end method

.method public static ag(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Lvwq;Ljava/lang/String;Laacj;Lyeo;Labdn;Lapwh;Lapwj;Lawxx;Ladcr;Lxvy;Lavit;Labpf;)Laazz;
    .locals 34

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    if-eqz v14, :cond_4

    .line 1
    iget-object v0, v14, Lapwh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, v14, Lapwh;->l:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-wide v0, v14, Lapwh;->g:J

    const-wide/16 v16, 0x3e8

    mul-long v12, v0, v16

    new-instance v10, Ljava/util/HashSet;

    .line 3
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lajrd;

    iget-object v1, v14, Lapwh;->o:Lajrb;

    sget-object v2, Lapwh;->a:Lajrc;

    .line 4
    invoke-direct {v0, v1, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalcx;

    iget v1, v1, Lalcx;->p:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v19, Laaot;

    move-object/from16 v0, v19

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p5

    move-object/from16 v8, p15

    move-object/from16 v9, p8

    move-object/from16 v33, v10

    move-object/from16 v10, p16

    invoke-direct/range {v0 .. v13}, Laaot;-><init>(Ljava/lang/String;Laacj;Ljava/util/concurrent/Executor;Labdn;Lapwh;Lxvy;Lvwq;Lavit;Lyeo;Labpf;IJ)V

    iget-object v0, v14, Lapwh;->f:Ljava/lang/String;

    if-nez v15, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, v15, Lapwj;->b:Lajrj;

    :goto_1
    move-object/from16 v21, v1

    .line 7
    iget-wide v1, v14, Lapwh;->h:J

    mul-long v22, v1, v16

    const/4 v1, 0x1

    iget-boolean v2, v14, Lapwh;->p:Z

    if-ne v1, v2, :cond_3

    move-object/from16 v28, p3

    goto :goto_2

    :cond_3
    move-object/from16 v28, p2

    .line 8
    :goto_2
    invoke-interface/range {p12 .. p12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Laacj;

    .line 9
    new-instance v1, Laazz;

    iget v2, v14, Lapwh;->m:I

    int-to-long v2, v2

    iget v4, v14, Lapwh;->n:I

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-wide/from16 v24, v2

    move/from16 v26, v4

    move-object/from16 v27, p4

    move-object/from16 v29, p5

    move-object/from16 v31, p8

    move-object/from16 v32, p13

    .line 10
    invoke-direct/range {v18 .. v33}, Laazz;-><init>(Lahqc;Ljava/lang/String;Ljava/util/List;JJILpri;Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Laacj;Lyeo;Ladcr;Ljava/util/Set;)V

    return-object v1

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ah(Ljava/lang/String;Laacj;Ljava/util/concurrent/Executor;Labdn;Lapwh;Lxvy;Lvwq;Lavit;Lahqc;Labpf;)Lbul;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    const/16 v3, 0x1f40

    if-eqz v1, :cond_1

    .line 1
    iget v4, v1, Lapwh;->j:I

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v8, 0x1f40

    :goto_1
    if-eqz v1, :cond_3

    iget v4, v1, Lapwh;->k:I

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    move v9, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v9, 0x1f40

    :goto_3
    invoke-virtual/range {p7 .. p7}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->j:Lapeg;

    if-nez v3, :cond_4

    .line 2
    sget-object v3, Lapeg;->a:Lapeg;

    :cond_4
    iget v3, v3, Lapeg;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 3
    invoke-virtual/range {p7 .. p7}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->j:Lapeg;

    if-nez v3, :cond_5

    sget-object v3, Lapeg;->a:Lapeg;

    :cond_5
    iget-object v3, v3, Lapeg;->k:Laqbn;

    if-nez v3, :cond_6

    .line 4
    sget-object v3, Laqbn;->a:Laqbn;

    :cond_6
    iget-boolean v3, v3, Laqbn;->c:Z

    if-eqz v3, :cond_7

    .line 5
    invoke-interface/range {p8 .. p8}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 6
    invoke-interface/range {p8 .. p8}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalun;

    iget-boolean v3, v3, Lalun;->f:Z

    if-eqz v3, :cond_7

    .line 7
    invoke-interface/range {p8 .. p8}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lajrd;

    check-cast v3, Lalun;

    iget-object v3, v3, Lalun;->e:Lajrb;

    sget-object v6, Lalun;->a:Lajrc;

    .line 8
    invoke-direct {v5, v3, v6}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 9
    invoke-static {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface/range {p6 .. p6}, Lvwq;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 17
    iget-boolean v1, v1, Lapwh;->i:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, p1

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move-object v1, p1

    .line 11
    :goto_6
    invoke-virtual {p1, v3}, Laacj;->h(Z)Lorg/chromium/net/CronetEngine;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v0, Lbty;

    .line 12
    invoke-direct {v0}, Lbty;-><init>()V

    move-object v1, p0

    iput-object v1, v0, Lbty;->b:Ljava/lang/String;

    iput v8, v0, Lbty;->c:I

    iput v9, v0, Lbty;->d:I

    .line 13
    invoke-virtual {v0}, Lbty;->b()Lbub;

    move-result-object v0

    goto :goto_7

    .line 21
    :cond_a
    sget-object v7, Lbul;->a:Lahpf;

    const/4 v10, 0x0

    const-wide/32 v11, 0x2b40fab

    move-object/from16 v1, p5

    .line 14
    invoke-virtual {v1, v11, v12}, Lxvy;->r(J)Lavum;

    move-result-object v1

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavum;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v6, p2

    .line 16
    invoke-static/range {v5 .. v11}, Laatz;->b(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lahpf;IIZZ)Lbvz;

    move-result-object v1

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {v1, v0}, Lbtg;->e(Lbuv;)V

    :cond_b
    move-object v0, v1

    .line 13
    :goto_7
    iget-object v1, v2, Labpf;->a:Ljava/lang/Object;

    check-cast v1, Labpj;

    iget-object v1, v1, Labpj;->m:Lavgc;

    const-wide/32 v5, 0x2b475b5

    .line 18
    invoke-virtual {v1, v5, v6, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Labco;

    iget-object v3, v2, Labpf;->b:Ljava/lang/Object;

    iget-object v5, v2, Labpf;->a:Ljava/lang/Object;

    check-cast v5, Labpj;

    iget-object v5, v5, Labpj;->m:Lavgc;

    const-wide/32 v6, 0x2b475b6

    .line 19
    invoke-virtual {v5, v6, v7}, Lxvy;->n(J)J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, v2, Labpf;->a:Ljava/lang/Object;

    check-cast v5, Labpj;

    iget-object v5, v5, Labpj;->m:Lavgc;

    const-wide/32 v7, 0x2b475b7

    .line 20
    invoke-virtual {v5, v7, v8}, Lxvy;->n(J)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v2, v2, Labpf;->a:Ljava/lang/Object;

    check-cast v2, Labpj;

    iget-object v2, v2, Labpj;->m:Lavgc;

    const-wide/32 v7, 0x2b475c8

    .line 21
    invoke-virtual {v2, v7, v8, v4}, Lxvy;->k(JZ)Z

    move-result v2

    check-cast v3, Lajaz;

    move-object p0, v1

    move-object p1, v3

    move-object p2, v0

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Labco;-><init>(Lajaz;Lbul;IIZ)V

    return-object v1

    :cond_c
    return-object v0
.end method

.method public static ai()Lajab;
    .locals 2

    .line 1
    new-instance v0, Lajab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lajab;-><init>([C[C)V

    return-object v0
.end method

.method public static aj(Landroid/content/Context;Labra;Labdb;Lvwq;Laaow;Lawxx;Labrs;Ljava/lang/String;Laimw;Ljava/util/concurrent/ScheduledExecutorService;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lauuj;Laimw;Lzrq;Labdn;Laaql;Laaqh;Lafcc;Laazb;Laayo;Lajaz;Lajab;Ladvg;Lpri;Lpri;Labbv;Lauqd;Labap;Labmu;Laayk;Lawxx;Laacj;Labpf;Ladcr;Laboa;Labop;Lahqc;Lwbo;Lj$/util/Optional;Labzm;Lavub;)Labdg;
    .locals 66

    move-object/from16 v15, p1

    move-object/from16 v12, p15

    move-object/from16 v23, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p3

    move-object/from16 v16, p4

    move-object/from16 v34, p5

    move-object/from16 v27, p6

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v13, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v25, p21

    move-object/from16 v24, p22

    move-object/from16 v35, p23

    move-object/from16 v28, p24

    move-object/from16 v14, p26

    move-object/from16 v26, p27

    move-object/from16 v36, p28

    move-object/from16 v37, p29

    move-object/from16 v38, p30

    move-object/from16 v39, p32

    move-object/from16 v40, p33

    move-object/from16 v41, p35

    move-object/from16 v42, p36

    move-object/from16 v43, p37

    move-object/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v46, p41

    move-object/from16 v47, p42

    .line 1
    sget-object v0, Labpq;->a:Labpq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface/range {p25 .. p25}, Lpri;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v63

    new-instance v8, Labna;

    move-object/from16 v29, v8

    move-object/from16 v11, p25

    .line 3
    invoke-direct {v8, v11, v15}, Labna;-><init>(Lpri;Labra;)V

    .line 4
    new-instance v65, Labdm;

    move-object/from16 v0, v65

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p21

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p2

    move-object/from16 v9, p17

    move-object/from16 v10, p28

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Labdm;-><init>(Landroid/content/Context;Lvwq;Laayo;Ljava/lang/String;Labra;Labrs;Labdb;Labna;Laaql;Lauqd;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Labgs;

    move-object v1, v12

    move-object v12, v0

    const/4 v2, 0x0

    move-object/from16 v3, p40

    .line 5
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Labpt;

    sget-object v2, Lbru;->a:Lbru;

    move-object v3, v15

    move-object v15, v2

    new-instance v48, Labgw;

    move-object/from16 v17, v48

    move-object/from16 v49, p8

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v53, p12

    move-object/from16 v54, p16

    move-object/from16 v55, p17

    move-object/from16 v56, p19

    move-object/from16 v57, p20

    move-object/from16 v58, p0

    move-object/from16 v59, p15

    move-object/from16 v60, p34

    move-object/from16 v62, p26

    .line 6
    invoke-direct/range {v48 .. v62}, Labgw;-><init>(Laimw;Ljava/util/concurrent/ScheduledExecutorService;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Labdn;Laaql;Lafcc;Laazb;Landroid/content/Context;Lzrq;Labpf;Labpt;Lpri;)V

    sget-object v30, Labqq;->a:Lahqc;

    sget-object v31, Labqq;->c:Lahqc;

    invoke-direct/range {v12 .. v47}, Labgs;-><init>(Labdn;Lpri;Lbru;Laaow;Labgw;Lauuj;Laimw;Lzrq;Labra;Lvwq;Landroid/content/Context;Lajaz;Laayo;Labbv;Labrs;Ladvg;Labna;Lahqc;Lahqc;Laaql;Laaqh;Lawxx;Lajab;Lauqd;Labap;Labmu;Lawxx;Laacj;Ladcr;Laboa;Labop;Lahqc;Lwbo;Labzm;Lavub;)V

    new-instance v2, Labmd;

    const/4 v4, 0x2

    new-array v4, v4, [Labmc;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v65, v4, v5

    .line 7
    invoke-direct {v2, v0, v3, v4}, Labmd;-><init>(Labmc;Labra;[Labmc;)V

    new-instance v0, Labmj;

    new-instance v4, Labmp;

    new-instance v5, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, p17

    move-object/from16 p7, p3

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move-object/from16 p10, p25

    .line 9
    invoke-direct/range {p4 .. p10}, Labmp;-><init>(Labnh;Laaql;Lvwq;Labra;Landroid/os/Handler;Lpri;)V

    move-object/from16 v2, p14

    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, Labmj;-><init>(Labnh;Labra;Laimw;Lzrq;)V

    new-instance v2, Labdg;

    new-instance v4, Lafol;

    move-object/from16 v5, p0

    .line 11
    invoke-direct {v4, v5, v3}, Lafol;-><init>(Landroid/content/Context;Labra;)V

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, p1

    move-object/from16 p7, p31

    move-object/from16 p8, p37

    .line 12
    invoke-direct/range {p2 .. p8}, Labdg;-><init>(Labnh;Lafol;Labra;Laaql;Laayk;Labop;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface/range {p25 .. p25}, Lpri;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 14
    sget-object v0, Laqen;->h:Laqen;

    iget-wide v6, v3, Labra;->w:J

    sub-long v6, v63, v6

    invoke-static {v0, v6, v7, v1}, Labqi;->bL(Laqen;JLzrq;)V

    sub-long v4, v4, v63

    sget-object v0, Laqen;->n:Laqen;

    .line 15
    invoke-static {v0, v4, v5, v1}, Labqi;->bL(Laqen;JLzrq;)V

    return-object v2
.end method

.method public static ak(Labym;Labzm;Lafpo;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labym;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Labym;->b:Z

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p0

    invoke-virtual {p2, p0}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Labzm;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static al(Landroid/content/Context;Laimv;Laesf;)Lvzx;
    .locals 7

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "net"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "delayed_event.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lkrq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lkrq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lyeq;->f:Lyeq;

    sget-object v4, Laalb;->r:Laalb;

    sget-object v5, Laalb;->s:Laalb;

    sget-object v6, Lysu;->r:Lysu;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lwcj;->k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 7
    sget-object v0, Latyp;->a:Latyp;

    invoke-virtual {p1, v0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-virtual {p1, p0}, Lwpe;->d(Ltaa;)V

    .line 9
    invoke-virtual {p1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    new-instance p1, Lvzu;

    .line 11
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p2, Latyp;->a:Latyp;

    invoke-direct {p1, p0, p2}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static synthetic am(Ldag;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ldag;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/IntentFilter;

    .line 5
    invoke-virtual {v0}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic an(Ldag;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldag;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ao(Landroid/content/Context;ZZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.manualpairing.PairWithTvActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.google.android.libraries.youtube.mdx.manualpairing.darkTheme"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.mdx.manualpairing.darkerColorPalette"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.mdx.manualpairing.enableDarkerLongTail"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Laaif;->aq(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.mdx.common.newIndex"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.mdx.common.data"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ar(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "AUTHENTICATE_USER_ERROR"

    return-object p0

    :cond_1
    const-string p0, "INVALID_LOUNGE_TOKEN"

    return-object p0

    :cond_2
    const-string p0, "EXPIRED_LOUNGE_TOKEN"

    return-object p0

    :cond_3
    const-string p0, "MISSING_LOUNGE_TOKEN"

    return-object p0
.end method

.method public static synthetic as(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lvth;

    .line 6
    invoke-interface {v0, p0}, Lvth;->mf(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic at(Ljava/lang/String;Lajql;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzup;->d(Lajql;)Lajql;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Laojr;->a(I)Laojr;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lxov;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lxov;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 9
    check-cast p0, Laoja;

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laoiy;

    .line 12
    sget-object v0, Laoiy;->a:Laoiy;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laoiy;->P:Laoja;

    iget p0, p1, Laoiy;->c:I

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    iput p0, p1, Laoiy;->c:I

    return-void
.end method

.method public static au(Lasty;)Lztd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lztd;

    invoke-direct {v0, p0}, Lztd;-><init>(Lasty;)V

    return-object v0
.end method

.method public static av(Lcom/google/protobuf/MessageLite;)Laota;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "fieldNumber must be > 0"

    .line 1
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lajpt;->N([B)Lajpt;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lajpt;->D()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lajpt;->n()I

    move-result v2

    invoke-static {v2}, Lajtw;->a(I)I

    move-result v3

    invoke-static {v2}, Lajtw;->b(I)I

    move-result v4

    const/16 v5, 0x3e7

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lajpt;->x()Lajpo;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lajpt;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error while getting field 999 from "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laota;->b:Laota;

    .line 8
    invoke-static {v2, p0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Laota;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static aw(Lalho;Lajqr;)Laocy;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lalho;->e:Lalhp;

    if-nez v0, :cond_0

    sget-object v0, Lalhp;->a:Lalhp;

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lalho;->e:Lalhp;

    if-nez p0, :cond_2

    sget-object p0, Lalhp;->a:Lalhp;

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ax(Lamoq;Lzsp;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lamoq;->c:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lamoq;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lamoq;->c:Lajrj;

    .line 3
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamos;

    iget v3, v2, Lamos;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_2

    new-instance v3, Lzsn;

    iget-object v2, v2, Lamos;->n:Laota;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laota;->b:Laota;

    :cond_1
    iget-object v2, v2, Laota;->d:Lajpo;

    .line 5
    invoke-direct {v3, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v3, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ay(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lalho;)Lalho;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Failed to set parent screen"

    .line 1
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Lapox;->b:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapoy;->a:Lapoy;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lapox;->b:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 6
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapoy;

    iget-object v1, v1, Lapoy;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lapoy;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapoy;->b:I

    iput-object p0, v1, Lapoy;->c:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    sget-object p1, Lapox;->b:Lajqr;

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 14
    invoke-virtual {p0, p1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static az(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztd;Laocy;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "null VE container encountered in logStateChange"

    .line 1
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lztd;->a:Lasty;

    const/4 v0, 0x1

    new-array v0, v0, [Lasty;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzsu;->q(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Lasty;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lzsu;->l(Ljava/lang/String;Lasty;Laocy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Laaeq;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeq;

    .line 2
    invoke-virtual {v0}, Laaeq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bA(Laonb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laonb;->b:I

    const v1, 0x6fddd38

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    check-cast p0, Laoni;

    return-object p0

    :cond_0
    const v1, 0x7b7e67e

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laone;

    return-object p0

    :cond_1
    const v1, 0x9d98e51

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Laonj;

    return-object p0

    :cond_2
    const v1, 0x7c9bc8a

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Laonc;

    return-object p0

    :cond_3
    const v1, 0xdda1602

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Laond;

    return-object p0

    :cond_4
    const v1, 0x7e5bb93

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Laood;

    return-object p0

    :cond_5
    const v1, 0x8c289ba

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Laomz;

    return-object p0

    :cond_6
    const v1, 0x8c24359

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Laonh;

    return-object p0

    :cond_7
    const v1, 0x7f1ae50

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Laonf;

    return-object p0

    :cond_8
    const v1, 0xbbef616

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Laooe;

    return-object p0

    :cond_9
    const v1, 0xf001863

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Laona;

    return-object p0

    :cond_a
    const v1, 0x9267492

    if-ne v0, v1, :cond_b

    iget-object p0, p0, Laonb;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lamfx;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Laoni;

    if-eqz v0, :cond_0

    check-cast p0, Laoni;

    iget-object p0, p0, Laoni;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Laonc;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Laonc;

    iget-object p0, p0, Laonc;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Laond;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Laond;

    iget-object p0, p0, Laond;->f:Ljava/lang/String;

    return-object p0

    :cond_2
    instance-of v0, p0, Laood;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Laood;

    iget-object p0, p0, Laood;->g:Ljava/lang/String;

    return-object p0

    :cond_3
    instance-of v0, p0, Laooe;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Laooe;

    iget-object p0, p0, Laooe;->k:Ljava/lang/String;

    return-object p0

    :cond_4
    instance-of v0, p0, Laopn;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Laopn;

    iget-object p0, p0, Laopn;->m:Ljava/lang/String;

    return-object p0

    :cond_5
    instance-of v0, p0, Laopo;

    if-eqz v0, :cond_6

    .line 7
    check-cast p0, Laopo;

    iget-object p0, p0, Laopo;->m:Ljava/lang/String;

    return-object p0

    :cond_6
    instance-of v0, p0, Laopl;

    if-eqz v0, :cond_7

    .line 8
    check-cast p0, Laopl;

    iget-object p0, p0, Laopl;->i:Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of v0, p0, Laomz;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Laomz;

    iget v0, p0, Laomz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Laomz;->d:Laquo;

    if-nez p0, :cond_9

    .line 10
    sget-object p0, Laquo;->a:Laquo;

    goto :goto_0

    :cond_8
    move-object p0, v1

    :cond_9
    :goto_0
    if-eqz p0, :cond_a

    .line 11
    invoke-static {p0}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Laaif;->bB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    instance-of v0, p0, Laekz;

    if-eqz v0, :cond_d

    .line 12
    check-cast p0, Laekz;

    iget-object p0, p0, Laekz;->a:Lamfx;

    iget-object p0, p0, Lamfx;->d:Lamfy;

    if-nez p0, :cond_c

    .line 13
    sget-object p0, Lamfy;->a:Lamfy;

    :cond_c
    iget-object p0, p0, Lamfy;->f:Ljava/lang/String;

    return-object p0

    :cond_d
    return-object v1
.end method

.method public static bC(Laonb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laaif;->bA(Laonb;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laaif;->bD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Laoni;

    if-eqz v1, :cond_2

    check-cast p0, Laoni;

    iget v1, p0, Laoni;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laoni;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    instance-of v1, p0, Laone;

    if-eqz v1, :cond_3

    .line 2
    check-cast p0, Laone;

    iget-object p0, p0, Laone;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    instance-of v1, p0, Laonc;

    if-eqz v1, :cond_4

    .line 3
    check-cast p0, Laonc;

    iget-object p0, p0, Laonc;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    instance-of v1, p0, Laond;

    if-eqz v1, :cond_5

    .line 4
    check-cast p0, Laond;

    iget-object p0, p0, Laond;->e:Ljava/lang/String;

    return-object p0

    :cond_5
    instance-of v1, p0, Laood;

    if-eqz v1, :cond_6

    .line 5
    check-cast p0, Laood;

    iget-object p0, p0, Laood;->e:Ljava/lang/String;

    return-object p0

    :cond_6
    instance-of v1, p0, Laomz;

    if-eqz v1, :cond_7

    .line 6
    check-cast p0, Laomz;

    iget-object p0, p0, Laomz;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of v1, p0, Laonh;

    if-eqz v1, :cond_9

    .line 7
    check-cast p0, Laonh;

    iget v1, p0, Laonh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object p0, p0, Laonh;->c:Ljava/lang/String;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    instance-of v1, p0, Laonj;

    if-eqz v1, :cond_a

    .line 8
    check-cast p0, Laonj;

    iget-object p0, p0, Laonj;->e:Ljava/lang/String;

    return-object p0

    :cond_a
    instance-of v1, p0, Laonf;

    if-eqz v1, :cond_c

    .line 9
    check-cast p0, Laonf;

    iget v1, p0, Laonf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object p0, p0, Laonf;->d:Ljava/lang/String;

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    instance-of v1, p0, Laooe;

    if-eqz v1, :cond_e

    .line 10
    check-cast p0, Laooe;

    iget v1, p0, Laooe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object p0, p0, Laooe;->c:Ljava/lang/String;

    return-object p0

    :cond_d
    return-object v0

    :cond_e
    instance-of v1, p0, Laona;

    if-eqz v1, :cond_f

    .line 11
    check-cast p0, Laona;

    iget-object p0, p0, Laona;->c:Ljava/lang/String;

    return-object p0

    :cond_f
    instance-of v1, p0, Lamfx;

    if-eqz v1, :cond_11

    .line 12
    check-cast p0, Lamfx;

    iget-object p0, p0, Lamfx;->d:Lamfy;

    if-nez p0, :cond_10

    .line 13
    sget-object p0, Lamfy;->a:Lamfy;

    :cond_10
    iget-object p0, p0, Lamfy;->e:Ljava/lang/String;

    return-object p0

    :cond_11
    return-object v0
.end method

.method public static bE(Lalho;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->showSheetCommand:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lamgd;->a:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lamgd;->a:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    sget-object v0, Latvg;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Latvf;->b:Lajqr;

    .line 5
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static bF(Lalho;Lyuu;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lyuu;->G()Lyum;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lyum;->b(Lalho;)V

    :cond_0
    return-void
.end method

.method public static bG(Lalho;Lyuu;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lyuu;->E()Lyup;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p2}, Lyup;->n(Lalho;Z)V

    .line 3
    invoke-interface {p1}, Lyuu;->I()Labwj;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Labwj;->b:Ljava/lang/Object;

    new-instance v1, Lywc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p2, p0, v2, v3}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v0, Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-interface {p1}, Lyuu;->D()Lyug;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Lyug;->g(Lalho;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lyuu;->G()Lyum;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Lyum;->b(Lalho;)V

    :cond_2
    return-void
.end method

.method public static bH(Lalho;Lyuu;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lyuu;->D()Lyug;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lyug;->g(Lalho;)V

    :cond_0
    return-void
.end method

.method public static bI(Lyup;Laonb;Laoly;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p2, Laoly;->b:I

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lyup;->m(Laonb;I)V

    :cond_0
    return-void
.end method

.method public static bJ(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lakad;->a:Lakad;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakad;

    iget v2, v1, Lakad;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lakad;->b:I

    iput-object p0, v1, Lakad;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakad;

    new-array v0, v3, [Lakac;

    .line 5
    sget-object v1, Lakac;->a:Lakac;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lakac;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lakac;->c:Lakad;

    iget p0, v2, Lakac;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Lakac;->b:I

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakac;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bK(Laqim;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Laqim;->t:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqis;

    iget v2, v1, Laqis;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v1, Laqis;->c:Lappu;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lappu;->a:Lappu;

    .line 4
    :cond_1
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    iget-object v1, v1, Laqis;->e:Laqmm;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laqmm;->a:Laqmm;

    .line 6
    :cond_3
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_6

    iget-object v1, v1, Laqis;->d:Lappw;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lappw;->a:Lappw;

    .line 8
    :cond_5
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Laqis;->f:Laquc;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Laquc;->a:Laquc;

    .line 10
    :cond_7
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static bL(Lapfc;)Lajpo;
    .locals 2

    .line 1
    iget v0, p0, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lapfc;->c:Lapfd;

    if-nez p0, :cond_0

    sget-object p0, Lapfd;->a:Lapfd;

    :cond_0
    iget-object p0, p0, Lapfd;->f:Lajpo;

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    iget-object p0, p0, Lapfc;->d:Lapfh;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lapfh;->a:Lapfh;

    :cond_2
    iget-object p0, p0, Lapfh;->g:Lajpo;

    return-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p0, p0, Lapfc;->g:Lapey;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lapey;->a:Lapey;

    :cond_4
    iget-object p0, p0, Lapey;->f:Lajpo;

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p0, p0, Lapfc;->h:Lapez;

    if-nez p0, :cond_6

    .line 4
    sget-object p0, Lapez;->a:Lapez;

    :cond_6
    iget-object p0, p0, Lapez;->f:Lajpo;

    return-object p0

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    iget-object p0, p0, Lapfc;->f:Lapfn;

    if-nez p0, :cond_8

    .line 5
    sget-object p0, Lapfn;->a:Lapfn;

    :cond_8
    iget-object p0, p0, Lapfn;->j:Lajpo;

    return-object p0

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-object p0, p0, Lapfc;->m:Lasgd;

    if-nez p0, :cond_a

    .line 6
    sget-object p0, Lasgd;->a:Lasgd;

    :cond_a
    iget-object p0, p0, Lasgd;->g:Lajpo;

    return-object p0

    .line 7
    :cond_b
    sget-object p0, Lajpo;->b:Lajpo;

    return-object p0
.end method

.method public static bM(Lapfc;)Lalho;
    .locals 3

    .line 1
    iget v0, p0, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lapfc;->c:Lapfd;

    if-nez v0, :cond_0

    sget-object v0, Lapfd;->a:Lapfd;

    :cond_0
    iget v0, v0, Lapfd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lapfc;->c:Lapfd;

    if-nez p0, :cond_1

    sget-object p0, Lapfd;->a:Lapfd;

    :cond_1
    iget-object p0, p0, Lapfd;->e:Lalho;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lalho;->a:Lalho;

    :cond_2
    return-object p0

    :cond_3
    return-object v2

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    iget-object v0, p0, Lapfc;->g:Lapey;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lapey;->a:Lapey;

    :cond_5
    iget v0, v0, Lapey;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object p0, p0, Lapfc;->g:Lapey;

    if-nez p0, :cond_6

    sget-object p0, Lapey;->a:Lapey;

    :cond_6
    iget-object p0, p0, Lapey;->e:Lalho;

    if-nez p0, :cond_7

    .line 4
    sget-object p0, Lalho;->a:Lalho;

    :cond_7
    return-object p0

    :cond_8
    return-object v2

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    iget-object p0, p0, Lapfc;->m:Lasgd;

    if-nez p0, :cond_a

    .line 5
    sget-object p0, Lasgd;->a:Lasgd;

    :cond_a
    iget-object p0, p0, Lasgd;->f:Lalho;

    if-nez p0, :cond_b

    .line 6
    sget-object p0, Lalho;->a:Lalho;

    :cond_b
    return-object p0

    :cond_c
    return-object v2
.end method

.method public static bN(Lapfc;)Lalho;
    .locals 3

    .line 1
    iget v0, p0, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lapfc;->d:Lapfh;

    if-nez v0, :cond_0

    sget-object v0, Lapfh;->a:Lapfh;

    :cond_0
    iget v0, v0, Lapfh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object p0, p0, Lapfc;->d:Lapfh;

    if-nez p0, :cond_1

    sget-object p0, Lapfh;->a:Lapfh;

    :cond_1
    iget-object p0, p0, Lapfh;->e:Lalho;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lalho;->a:Lalho;

    :cond_2
    return-object p0

    :cond_3
    return-object v2

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    iget-object v0, p0, Lapfc;->h:Lapez;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lapez;->a:Lapez;

    :cond_5
    iget v0, v0, Lapez;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object p0, p0, Lapfc;->h:Lapez;

    if-nez p0, :cond_6

    sget-object p0, Lapez;->a:Lapez;

    :cond_6
    iget-object p0, p0, Lapez;->e:Lalho;

    if-nez p0, :cond_7

    .line 4
    sget-object p0, Lalho;->a:Lalho;

    :cond_7
    return-object p0

    :cond_8
    return-object v2

    :cond_9
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-object v0, p0, Lapfc;->f:Lapfn;

    if-nez v0, :cond_a

    .line 5
    sget-object v0, Lapfn;->a:Lapfn;

    :cond_a
    iget-boolean v0, v0, Lapfn;->i:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Lapfc;->f:Lapfn;

    if-nez p0, :cond_b

    sget-object v0, Lapfn;->a:Lapfn;

    goto :goto_0

    :cond_b
    move-object v0, p0

    :goto_0
    iget v0, v0, Lapfn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    if-nez p0, :cond_c

    sget-object p0, Lapfn;->a:Lapfn;

    :cond_c
    iget-object p0, p0, Lapfn;->h:Lalho;

    if-nez p0, :cond_d

    .line 7
    sget-object p0, Lalho;->a:Lalho;

    :cond_d
    return-object p0

    :cond_e
    return-object v2

    :cond_f
    iget-object p0, p0, Lapfc;->f:Lapfn;

    if-nez p0, :cond_10

    sget-object v0, Lapfn;->a:Lapfn;

    goto :goto_1

    :cond_10
    move-object v0, p0

    :goto_1
    iget v0, v0, Lapfn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    if-nez p0, :cond_11

    sget-object p0, Lapfn;->a:Lapfn;

    :cond_11
    iget-object p0, p0, Lapfn;->e:Lalho;

    if-nez p0, :cond_12

    .line 6
    sget-object p0, Lalho;->a:Lalho;

    :cond_12
    return-object p0

    :cond_13
    return-object v2
.end method

.method public static bO(Lapfc;)Lamyg;
    .locals 2

    .line 1
    iget v0, p0, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lapfc;->c:Lapfd;

    if-nez p0, :cond_0

    sget-object p0, Lapfd;->a:Lapfd;

    :cond_0
    iget-object p0, p0, Lapfd;->d:Lamyg;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_1
    return-object p0

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    iget-object p0, p0, Lapfc;->d:Lapfh;

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Lapfh;->a:Lapfh;

    :cond_3
    iget-object p0, p0, Lapfh;->d:Lamyg;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_4
    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_8

    iget-object p0, p0, Lapfc;->g:Lapey;

    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lapey;->a:Lapey;

    :cond_6
    iget-object p0, p0, Lapey;->d:Lamyg;

    if-nez p0, :cond_7

    .line 6
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_7
    return-object p0

    :cond_8
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b

    iget-object p0, p0, Lapfc;->h:Lapez;

    if-nez p0, :cond_9

    .line 7
    sget-object p0, Lapez;->a:Lapez;

    :cond_9
    iget-object p0, p0, Lapez;->d:Lamyg;

    if-nez p0, :cond_a

    .line 8
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_a
    return-object p0

    :cond_b
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p0, Lapfc;->f:Lapfn;

    if-nez v0, :cond_c

    .line 9
    sget-object v0, Lapfn;->a:Lapfn;

    :cond_c
    iget-boolean v0, v0, Lapfn;->i:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Lapfc;->f:Lapfn;

    if-nez p0, :cond_d

    sget-object p0, Lapfn;->a:Lapfn;

    :cond_d
    iget-object p0, p0, Lapfn;->g:Lamyg;

    if-nez p0, :cond_e

    .line 11
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_e
    return-object p0

    :cond_f
    iget-object p0, p0, Lapfc;->f:Lapfn;

    if-nez p0, :cond_10

    sget-object p0, Lapfn;->a:Lapfn;

    :cond_10
    iget-object p0, p0, Lapfn;->d:Lamyg;

    if-nez p0, :cond_11

    .line 10
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_11
    return-object p0

    :cond_12
    iget-object v0, p0, Lapfc;->m:Lasgd;

    if-nez v0, :cond_13

    .line 12
    sget-object v0, Lasgd;->a:Lasgd;

    :cond_13
    iget v0, v0, Lasgd;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object p0, p0, Lapfc;->m:Lasgd;

    if-nez p0, :cond_14

    sget-object p0, Lasgd;->a:Lasgd;

    :cond_14
    iget v0, p0, Lasgd;->c:I

    if-ne v0, v1, :cond_15

    iget-object p0, p0, Lasgd;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lamyg;

    goto :goto_0

    .line 14
    :cond_15
    sget-object p0, Lamyg;->a:Lamyg;

    :goto_0
    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bP(Lapfc;)Lamyg;
    .locals 2

    .line 1
    iget v0, p0, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lapfc;->c:Lapfd;

    if-nez p0, :cond_0

    sget-object p0, Lapfd;->a:Lapfd;

    :cond_0
    iget-object p0, p0, Lapfd;->j:Lamyg;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_1
    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lapfc;->h:Lapez;

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Lapez;->a:Lapez;

    :cond_3
    iget-object p0, p0, Lapez;->i:Lamyg;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bQ(Lapfc;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lapfc;->c:Lapfd;

    if-nez v0, :cond_0

    sget-object v0, Lapfd;->a:Lapfd;

    :cond_0
    iget v0, v0, Lapfd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapfc;->c:Lapfd;

    if-nez p0, :cond_1

    sget-object p0, Lapfd;->a:Lapfd;

    :cond_1
    iget-object v2, p0, Lapfd;->c:Lamoq;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lamoq;->a:Lamoq;

    .line 3
    :cond_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_7

    iget-object v0, p0, Lapfc;->d:Lapfh;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lapfh;->a:Lapfh;

    :cond_4
    iget v0, v0, Lapfh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lapfc;->d:Lapfh;

    if-nez p0, :cond_5

    sget-object p0, Lapfh;->a:Lapfh;

    :cond_5
    iget-object v2, p0, Lapfh;->c:Lamoq;

    if-nez v2, :cond_6

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    .line 6
    :cond_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_7
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_b

    iget-object v0, p0, Lapfc;->g:Lapey;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lapey;->a:Lapey;

    :cond_8
    iget v0, v0, Lapey;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object p0, p0, Lapfc;->g:Lapey;

    if-nez p0, :cond_9

    sget-object p0, Lapey;->a:Lapey;

    :cond_9
    iget-object v2, p0, Lapey;->c:Lamoq;

    if-nez v2, :cond_a

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    .line 9
    :cond_a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_f

    iget-object v0, p0, Lapfc;->h:Lapez;

    if-nez v0, :cond_c

    .line 10
    sget-object v0, Lapez;->a:Lapez;

    :cond_c
    iget v0, v0, Lapez;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p0, p0, Lapfc;->h:Lapez;

    if-nez p0, :cond_d

    sget-object p0, Lapez;->a:Lapez;

    :cond_d
    iget-object v2, p0, Lapez;->c:Lamoq;

    if-nez v2, :cond_e

    .line 11
    sget-object v2, Lamoq;->a:Lamoq;

    .line 12
    :cond_e
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    iget-object v0, p0, Lapfc;->f:Lapfn;

    if-nez v0, :cond_10

    .line 13
    sget-object v0, Lapfn;->a:Lapfn;

    :cond_10
    iget-boolean v0, v0, Lapfn;->i:Z

    if-eqz v0, :cond_14

    iget-object p0, p0, Lapfc;->f:Lapfn;

    if-nez p0, :cond_11

    sget-object v0, Lapfn;->a:Lapfn;

    goto :goto_0

    :cond_11
    move-object v0, p0

    :goto_0
    iget v0, v0, Lapfn;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    if-nez p0, :cond_12

    sget-object p0, Lapfn;->a:Lapfn;

    :cond_12
    iget-object v2, p0, Lapfn;->f:Lamoq;

    if-nez v2, :cond_13

    .line 16
    sget-object v2, Lamoq;->a:Lamoq;

    .line 17
    :cond_13
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_14
    iget-object p0, p0, Lapfc;->f:Lapfn;

    if-nez p0, :cond_15

    sget-object v0, Lapfn;->a:Lapfn;

    goto :goto_1

    :cond_15
    move-object v0, p0

    :goto_1
    iget v0, v0, Lapfn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    if-nez p0, :cond_16

    sget-object p0, Lapfn;->a:Lapfn;

    :cond_16
    iget-object v2, p0, Lapfn;->c:Lamoq;

    if-nez v2, :cond_17

    .line 14
    sget-object v2, Lamoq;->a:Lamoq;

    .line 15
    :cond_17
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_18
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1c

    iget-object v0, p0, Lapfc;->m:Lasgd;

    if-nez v0, :cond_19

    .line 18
    sget-object v0, Lasgd;->a:Lasgd;

    :cond_19
    iget v0, v0, Lasgd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lapfc;->m:Lasgd;

    if-nez p0, :cond_1a

    sget-object p0, Lasgd;->a:Lasgd;

    :cond_1a
    iget-object v2, p0, Lasgd;->e:Lamoq;

    if-nez v2, :cond_1b

    .line 19
    sget-object v2, Lamoq;->a:Lamoq;

    .line 20
    :cond_1b
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1c
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_20

    iget-object v0, p0, Lapfc;->l:Lapfj;

    if-nez v0, :cond_1d

    .line 21
    sget-object v0, Lapfj;->a:Lapfj;

    :cond_1d
    iget v0, v0, Lapfj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lapfc;->l:Lapfj;

    if-nez p0, :cond_1e

    sget-object p0, Lapfj;->a:Lapfj;

    :cond_1e
    iget-object v2, p0, Lapfj;->c:Lamoq;

    if-nez v2, :cond_1f

    .line 22
    sget-object v2, Lamoq;->a:Lamoq;

    .line 23
    :cond_1f
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_20
    return-object v2
.end method

.method public static bR(Lapfc;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lapfc;->c:Lapfd;

    if-nez p0, :cond_0

    sget-object p0, Lapfd;->a:Lapfd;

    :cond_0
    iget-object p0, p0, Lapfd;->k:Ljava/lang/String;

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    iget-object p0, p0, Lapfc;->d:Lapfh;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lapfh;->a:Lapfh;

    :cond_2
    iget-object p0, p0, Lapfh;->k:Ljava/lang/String;

    return-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p0, p0, Lapfc;->g:Lapey;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lapey;->a:Lapey;

    :cond_4
    iget-object p0, p0, Lapey;->h:Ljava/lang/String;

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p0, p0, Lapfc;->h:Lapez;

    if-nez p0, :cond_6

    .line 4
    sget-object p0, Lapez;->a:Lapez;

    :cond_6
    iget-object p0, p0, Lapez;->h:Ljava/lang/String;

    return-object p0

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    iget-object p0, p0, Lapfc;->f:Lapfn;

    if-nez p0, :cond_8

    .line 5
    sget-object p0, Lapfn;->a:Lapfn;

    :cond_8
    iget-object p0, p0, Lapfn;->k:Ljava/lang/String;

    return-object p0

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    iget-object p0, p0, Lapfc;->p:Lapfe;

    if-nez p0, :cond_a

    .line 6
    sget-object p0, Lapfe;->a:Lapfe;

    :cond_a
    iget-object p0, p0, Lapfe;->b:Ljava/lang/String;

    return-object p0

    :cond_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    iget-object p0, p0, Lapfc;->o:Lamfx;

    if-nez p0, :cond_c

    .line 7
    sget-object p0, Lamfx;->a:Lamfx;

    :cond_c
    iget-object p0, p0, Lamfx;->d:Lamfy;

    if-nez p0, :cond_d

    .line 8
    sget-object p0, Lamfy;->a:Lamfy;

    .line 9
    :cond_d
    sget-object v0, Lapev;->b:Lajqr;

    .line 10
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapev;

    iget-object p0, p0, Lapev;->c:Ljava/lang/String;

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bS(Lapfc;)I
    .locals 3

    .line 1
    iget v0, p0, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lapfc;->c:Lapfd;

    if-nez p0, :cond_0

    sget-object p0, Lapfd;->a:Lapfd;

    :cond_0
    iget p0, p0, Lapfd;->i:I

    invoke-static {p0}, Lc;->aL(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lapfc;->d:Lapfh;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lapfh;->a:Lapfh;

    :cond_3
    iget p0, p0, Lapfh;->j:I

    invoke-static {p0}, Lc;->aL(I)I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return p0

    :cond_5
    return v2
.end method

.method public static bT(Lajql;Lalho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajql;->instance:Lajqt;

    check-cast v0, Lapfc;

    iget v1, v0, Lapfc;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lapfc;->d:Lapfh;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lapfh;->a:Lapfh;

    .line 23
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Lapfh;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapfh;->e:Lalho;

    iget p1, v1, Lapfh;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lapfh;->b:I

    .line 27
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 28
    check-cast p0, Lapfc;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfh;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapfc;->d:Lapfh;

    iget p1, p0, Lapfc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapfc;->b:I

    return-void

    :cond_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget-object v0, v0, Lapfc;->h:Lapez;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lapez;->a:Lapez;

    .line 15
    :cond_2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lapez;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapez;->e:Lalho;

    iget p1, v1, Lapez;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lapez;->b:I

    .line 19
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p0, Lapfc;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapez;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapfc;->h:Lapez;

    iget p1, p0, Lapfc;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lapfc;->b:I

    return-void

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lapfn;->a:Lapfn;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapfc;

    iget-object v1, v1, Lapfc;->f:Lapfn;

    if-nez v1, :cond_4

    sget-object v1, Lapfn;->a:Lapfn;

    :cond_4
    iget-boolean v1, v1, Lapfn;->i:Z

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lapfn;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapfn;->h:Lalho;

    iget p1, v1, Lapfn;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lapfn;->b:I

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lapfn;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapfn;->e:Lalho;

    iget p1, v1, Lapfn;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lapfn;->b:I

    .line 11
    :goto_0
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Lapfc;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfn;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapfc;->f:Lapfn;

    iget p1, p0, Lapfc;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lapfc;->b:I

    :cond_6
    return-void
.end method

.method public static bU(Laokq;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Laokq;->d:I

    invoke-static {v0}, Laokx;->a(I)Laokx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laokx;->a:Laokx;

    :cond_0
    sget-object v1, Laokx;->b:Laokx;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Laokq;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v2, p0, Laokq;->m:Lamoq;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Laokq;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-object v2, p0, Laokq;->j:Lamoq;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lamoq;->a:Lamoq;

    .line 3
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bV(Laokq;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Laokq;->d:I

    invoke-static {v0}, Laokx;->a(I)Laokx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laokx;->a:Laokx;

    :cond_0
    sget-object v1, Laokx;->a:Laokx;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Laokq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v2, p0, Laokq;->h:Lamoq;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Laokq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v2, p0, Laokq;->f:Lamoq;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lamoq;->a:Lamoq;

    .line 3
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bW(Lajqn;)Laokx;
    .locals 2

    .line 1
    sget-object v0, Laokp;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqn;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laokp;->b:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Laokp;->c:Lajqr;

    iget-object v1, p0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v1, Laokq;

    iget v1, v1, Laokq;->d:I

    .line 4
    invoke-static {v1}, Laokx;->a(I)Laokx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laokx;->a:Laokx;

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v0, Laokp;->b:Lajqr;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Laokp;->c:Lajqr;

    .line 7
    invoke-virtual {p0, v0}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laokx;

    return-object p0
.end method

.method public static bX(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :catch_1
    move-exception p1

    .line 3
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->e:Labyq;

    const-string v3, "Unable to decode "

    const-string v4, "."

    .line 4
    invoke-static {p0, v3, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, v2, p0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static bY(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Laaif;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Laaif;->bX(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static bZ(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ba(Landroid/media/MediaFormat;Lzhd;Lzhs;)Lzhc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Laaif;->bf(Landroid/media/MediaFormat;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AudioEncoderFactory"

    if-nez v0, :cond_0

    const-string p0, "Not an audio format"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lzhc;

    invoke-direct {v0, p0, p1, p2}, Lzhc;-><init>(Landroid/media/MediaFormat;Lzhd;Lzhs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Could not create audio encoder"

    .line 5
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static bb()V
    .locals 1

    sget-object v0, Laaif;->e:Laaif;

    if-nez v0, :cond_0

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    sput-object v0, Laaif;->e:Laaif;

    :cond_0
    return-void
.end method

.method public static bc(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lajsg;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lajsg;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajsg;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lajsg;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static bd(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method public static be(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "unknown"

    :goto_0
    new-instance v3, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "manufacturer"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "osVersion"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "protocol"

    .line 7
    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "speedTestBitsPerSecond"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lzer;->a:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "connectivity"

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    if-ne p3, p2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_2
    const-string p3, "extras?"

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    aput-object v0, p3, v1

    aput-object v2, p3, p2

    const/4 p2, 0x2

    aput-object p0, p3, p2

    const/4 p0, 0x3

    aput-object p1, p3, p0

    .line 19
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, ":"

    .line 20
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bf(Landroid/media/MediaFormat;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "mime"

    .line 1
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "audio/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static bg(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bh(Landroid/media/MediaFormat;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "mime"

    .line 1
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "video/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static bi(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lzhm;ZZIJ)Lzhs;
    .locals 14

    const-string v1, "MediaMuxFactory"

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "file"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lzhk;

    move/from16 v10, p5

    .line 4
    invoke-direct {v3, v0, v10}, Lzhk;-><init>(Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    move/from16 v10, p5

    const-string v3, "rtmp"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lzir;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    .line 6
    invoke-direct/range {v4 .. v13}, Lzir;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lzhm;ZZIJ)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v3, "Unknown capture scheme: "

    .line 8
    invoke-static {v0, v3}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    const-string v3, "Could not create media mux"

    .line 9
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static bj(Landroid/os/Bundle;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static bk(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 3
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shader resource not found: "

    .line 8
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error on loading shader: "

    .line 10
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static bl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    new-instance v0, Lzbu;

    .line 4
    invoke-direct {v0, p0}, Lzbu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bm(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    new-instance v0, Lzbu;

    .line 4
    invoke-direct {v0, p0}, Lzbu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bn(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lzbu;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lzbu;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bo(Landroid/view/Window;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    new-instance v1, Lzbc;

    invoke-direct {v1, p1, v0}, Lzbc;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bp(Laoov;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Laoov;->d:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laoov;->d:Lajrj;

    .line 2
    invoke-interface {p0, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoox;

    iget p0, p0, Laoox;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static bq(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1010098

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static br(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Laaif;->bs(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static bs(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/high16 p4, 0x10000

    .line 4
    :goto_0
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, p0, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    add-int/2addr p2, v0

    or-int/lit8 p0, p4, 0x21

    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static bt(Landroid/text/SpannableStringBuilder;F)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 1
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([CIIC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 2
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, v1}, Laaif;->bu(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bu(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int p1, v0, p1

    const/16 v1, 0x21

    .line 2
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static bv(Lalho;Laopg;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Lbl;
    .locals 1

    .line 1
    new-instance v0, Lyxk;

    invoke-direct {v0}, Lyxk;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Laaif;->bw(Lalho;Laopg;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lyxk;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bw(Lalho;Laopg;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p1, :cond_0

    const-string p0, "ARG_CHAT_MESSAGE"

    .line 4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "picker_panel"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method

.method public static bx(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lamoq;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Lamoq;

    if-nez p0, :cond_0

    sget-object p0, Lamoq;->a:Lamoq;

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Lamoq;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lamoq;->a:Lamoq;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static by(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lamoq;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->d:Lamoq;

    if-nez p0, :cond_0

    sget-object p0, Lamoq;->a:Lamoq;

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->d:Lamoq;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lamoq;->a:Lamoq;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bz(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)Lvvv;
    .locals 1

    .line 1
    invoke-static {}, Lvvv;->a()Lvva;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lvva;->d(I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lvva;->c(Z)V

    .line 4
    invoke-virtual {v0}, Lvva;->a()Lvvv;

    move-result-object p0

    return-object p0
.end method

.method public static ca(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->e:Labyq;

    const-string v3, "Apparently UTF-8 is no longer a supported encoding"

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static cb()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x10

    return v1
.end method

.method public static cc([BLjava/util/Map;Langp;)Ldzq;
    .locals 5

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Langp;->e:I

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance p2, Ldzq;

    .line 2
    invoke-direct {p2}, Ldzq;-><init>()V

    iput-object p0, p2, Ldzq;->a:[B

    iput-wide v0, p2, Ldzq;->f:J

    iput-wide v0, p2, Ldzq;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Ldzq;->c:J

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    iput-object p1, p2, Ldzq;->g:Ljava/util/Map;

    return-object p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cd(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "innertube"

    const-string v1, "innertube_backedup.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static ce(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    .line 2
    invoke-static {p0, p1, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V
    .locals 2

    .line 1
    invoke-interface {p0, p3}, Lacae;->e(Laojm;)Lacad;

    move-result-object p0

    new-instance p3, Lwqm;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwrq;

    invoke-direct {v1, p0, v0}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, p2, p3, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public static cg(Lalcz;)Lyqw;
    .locals 8

    .line 1
    iget-boolean v1, p0, Lalcz;->i:Z

    iget-boolean v2, p0, Lalcz;->j:Z

    iget-boolean v3, p0, Lalcz;->f:Z

    iget-boolean v4, p0, Lalcz;->h:Z

    iget-boolean v5, p0, Lalcz;->g:Z

    new-instance v0, Lajrd;

    iget-object v6, p0, Lalcz;->k:Lajrb;

    sget-object v7, Lalcz;->a:Lajrc;

    invoke-direct {v0, v6, v7}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 2
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v6

    iget p0, p0, Lalcz;->l:I

    .line 3
    invoke-static {p0}, Lapvs;->a(I)Lapvs;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lapvs;->a:Lapvs;

    :cond_0
    move-object v7, p0

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    .line 4
    new-instance p0, Lyqw;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lyqw;-><init>(ZZZZZLahuj;Lapvs;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, " downloadQualityFormats"

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultSmartDownloadsQualityFormat"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ch(Lanvg;Ljava/util/List;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget v3, v0, Lanvg;->b:I

    const v4, 0x54611f8

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lalcz;

    iget-boolean v1, v0, Lalcz;->e:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Laaif;->cg(Lalcz;)Lyqw;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v0, Lalcz;->d:Z

    if-eqz v0, :cond_3e

    new-instance v0, Lyqt;

    invoke-direct {v0}, Lyqt;-><init>()V

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2
    const v7, 0xdbe5587

    const v8, 0xc25ca8e

    const v9, 0x766fc59

    const v10, 0x89ca6d4

    const v11, 0xa5823db

    const v12, 0x59d9792

    const v13, 0x596b5d9

    const v14, 0x9267492

    const v15, 0x3fd46c6

    const v5, 0x3aaba02

    const v6, 0x160bc857

    if-ne v3, v5, :cond_3

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 5
    check-cast v5, Larah;

    goto/16 :goto_0

    :cond_3
    if-ne v3, v15, :cond_4

    .line 22
    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 6
    check-cast v5, Laraf;

    goto/16 :goto_0

    :cond_4
    if-ne v3, v14, :cond_5

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 7
    check-cast v5, Lamfx;

    goto/16 :goto_0

    :cond_5
    const v5, 0x517d006

    if-ne v3, v5, :cond_6

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 8
    check-cast v5, Laqzv;

    goto/16 :goto_0

    :cond_6
    const v5, 0x94aec67

    if-ne v3, v5, :cond_7

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 9
    check-cast v5, Lamrf;

    goto :goto_0

    :cond_7
    if-ne v3, v13, :cond_8

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 10
    check-cast v5, Larab;

    goto :goto_0

    :cond_8
    if-ne v3, v12, :cond_9

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 11
    check-cast v5, Laldj;

    goto :goto_0

    :cond_9
    if-ne v3, v11, :cond_a

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 12
    check-cast v5, Laldi;

    goto :goto_0

    :cond_a
    if-ne v3, v10, :cond_b

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 13
    check-cast v5, Laldk;

    goto :goto_0

    :cond_b
    if-ne v3, v4, :cond_c

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 14
    check-cast v5, Lalcz;

    goto :goto_0

    :cond_c
    if-ne v3, v9, :cond_d

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 15
    check-cast v5, Lalda;

    goto :goto_0

    :cond_d
    if-ne v3, v8, :cond_e

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 16
    check-cast v5, Lalde;

    goto :goto_0

    :cond_e
    if-ne v3, v7, :cond_f

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 17
    check-cast v5, Laldg;

    goto :goto_0

    :cond_f
    const v5, 0x135d5e53

    if-ne v3, v5, :cond_10

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 18
    check-cast v5, Laldb;

    goto :goto_0

    :cond_10
    const v5, 0x156fb2fc

    if-ne v3, v5, :cond_11

    iget-object v5, v0, Lanvg;->c:Ljava/lang/Object;

    .line 19
    check-cast v5, Laldc;

    goto :goto_0

    :cond_11
    if-ne v3, v6, :cond_12

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 20
    move-object v5, v3

    check-cast v5, Laldh;

    const v3, 0x160bc857

    goto :goto_0

    :cond_12
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3e

    const v6, 0x3aaba02

    if-ne v3, v6, :cond_13

    .line 5
    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Larah;

    goto :goto_1

    .line 22
    :cond_13
    sget-object v3, Larah;->a:Larah;

    .line 21
    :goto_1
    iget v3, v3, Larah;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_15

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v6, :cond_14

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 63
    check-cast v0, Larah;

    goto :goto_2

    .line 66
    :cond_14
    sget-object v0, Larah;->a:Larah;

    .line 63
    :goto_2
    iget-object v0, v0, Larah;->f:Lajpo;

    goto/16 :goto_1d

    .line 66
    :cond_15
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v15, :cond_16

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 23
    check-cast v3, Laraf;

    goto :goto_3

    .line 24
    :cond_16
    sget-object v3, Laraf;->a:Laraf;

    .line 23
    :goto_3
    iget v3, v3, Laraf;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_18

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v15, :cond_17

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 62
    check-cast v0, Laraf;

    goto :goto_4

    :cond_17
    sget-object v0, Laraf;->a:Laraf;

    :goto_4
    iget-object v0, v0, Laraf;->f:Lajpo;

    goto/16 :goto_1d

    :cond_18
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v14, :cond_19

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 25
    check-cast v3, Lamfx;

    goto :goto_5

    .line 26
    :cond_19
    sget-object v3, Lamfx;->a:Lamfx;

    .line 25
    :goto_5
    iget v3, v3, Lamfx;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1b

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v14, :cond_1a

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, Lamfx;

    goto :goto_6

    :cond_1a
    sget-object v0, Lamfx;->a:Lamfx;

    :goto_6
    iget-object v0, v0, Lamfx;->e:Lajpo;

    goto/16 :goto_1d

    :cond_1b
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v13, :cond_1c

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 27
    check-cast v3, Larab;

    goto :goto_7

    .line 28
    :cond_1c
    sget-object v3, Larab;->a:Larab;

    .line 27
    :goto_7
    iget v3, v3, Larab;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1e

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v13, :cond_1d

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 60
    check-cast v0, Larab;

    goto :goto_8

    :cond_1d
    sget-object v0, Larab;->a:Larab;

    :goto_8
    iget-object v0, v0, Larab;->e:Lajpo;

    goto/16 :goto_1d

    :cond_1e
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v12, :cond_1f

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Laldj;

    goto :goto_9

    .line 30
    :cond_1f
    sget-object v3, Laldj;->a:Laldj;

    .line 29
    :goto_9
    iget v3, v3, Laldj;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_21

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v12, :cond_20

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Laldj;

    goto :goto_a

    :cond_20
    sget-object v0, Laldj;->a:Laldj;

    :goto_a
    iget-object v0, v0, Laldj;->f:Lajpo;

    goto/16 :goto_1d

    :cond_21
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v11, :cond_22

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Laldi;

    goto :goto_b

    .line 32
    :cond_22
    sget-object v3, Laldi;->a:Laldi;

    .line 31
    :goto_b
    iget v3, v3, Laldi;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_24

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v11, :cond_23

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Laldi;

    goto :goto_c

    :cond_23
    sget-object v0, Laldi;->a:Laldi;

    :goto_c
    iget-object v0, v0, Laldi;->e:Lajpo;

    goto/16 :goto_1d

    :cond_24
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v10, :cond_25

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, Laldk;

    goto :goto_d

    .line 34
    :cond_25
    sget-object v3, Laldk;->a:Laldk;

    .line 33
    :goto_d
    iget v3, v3, Laldk;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_27

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v10, :cond_26

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, Laldk;

    goto :goto_e

    :cond_26
    sget-object v0, Laldk;->a:Laldk;

    :goto_e
    iget-object v0, v0, Laldk;->e:Lajpo;

    goto/16 :goto_1d

    :cond_27
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v4, :cond_28

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 35
    check-cast v3, Lalcz;

    goto :goto_f

    .line 36
    :cond_28
    sget-object v3, Lalcz;->b:Lalcz;

    .line 35
    :goto_f
    iget v3, v3, Lalcz;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2a

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v4, :cond_29

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 56
    check-cast v0, Lalcz;

    goto :goto_10

    :cond_29
    sget-object v0, Lalcz;->b:Lalcz;

    :goto_10
    iget-object v0, v0, Lalcz;->m:Lajpo;

    goto/16 :goto_1d

    :cond_2a
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v9, :cond_2b

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 37
    check-cast v3, Lalda;

    goto :goto_11

    .line 38
    :cond_2b
    sget-object v3, Lalda;->a:Lalda;

    .line 37
    :goto_11
    iget v3, v3, Lalda;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2d

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v9, :cond_2c

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lalda;

    goto :goto_12

    :cond_2c
    sget-object v0, Lalda;->a:Lalda;

    :goto_12
    iget-object v0, v0, Lalda;->c:Lajpo;

    goto/16 :goto_1d

    :cond_2d
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v8, :cond_2e

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 39
    check-cast v3, Lalde;

    goto :goto_13

    .line 40
    :cond_2e
    sget-object v3, Lalde;->a:Lalde;

    .line 39
    :goto_13
    iget v3, v3, Lalde;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_30

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v8, :cond_2f

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Lalde;

    goto :goto_14

    :cond_2f
    sget-object v0, Lalde;->a:Lalde;

    :goto_14
    iget-object v0, v0, Lalde;->c:Lajpo;

    goto/16 :goto_1d

    :cond_30
    iget v3, v0, Lanvg;->b:I

    if-ne v3, v7, :cond_31

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Laldg;

    goto :goto_15

    .line 42
    :cond_31
    sget-object v3, Laldg;->a:Laldg;

    .line 41
    :goto_15
    iget v3, v3, Laldg;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_33

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v7, :cond_32

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Laldg;

    goto :goto_16

    :cond_32
    sget-object v0, Laldg;->a:Laldg;

    :goto_16
    iget-object v0, v0, Laldg;->c:Lajpo;

    goto/16 :goto_1d

    :cond_33
    iget v3, v0, Lanvg;->b:I

    const v4, 0x135d5e53

    if-ne v3, v4, :cond_34

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 43
    check-cast v3, Laldb;

    goto :goto_17

    .line 44
    :cond_34
    sget-object v3, Laldb;->a:Laldb;

    .line 43
    :goto_17
    iget v3, v3, Laldb;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_36

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v4, :cond_35

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Laldb;

    goto :goto_18

    :cond_35
    sget-object v0, Laldb;->a:Laldb;

    :goto_18
    iget-object v0, v0, Laldb;->e:Lajpo;

    goto :goto_1d

    :cond_36
    iget v3, v0, Lanvg;->b:I

    const v4, 0x156fb2fc

    if-ne v3, v4, :cond_37

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 45
    check-cast v3, Laldc;

    goto :goto_19

    .line 46
    :cond_37
    sget-object v3, Laldc;->a:Laldc;

    .line 45
    :goto_19
    iget v3, v3, Laldc;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_39

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v4, :cond_38

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Laldc;

    goto :goto_1a

    :cond_38
    sget-object v0, Laldc;->a:Laldc;

    :goto_1a
    iget-object v0, v0, Laldc;->e:Lajpo;

    goto :goto_1d

    :cond_39
    iget v3, v0, Lanvg;->b:I

    const v4, 0x160bc857

    if-ne v3, v4, :cond_3a

    iget-object v3, v0, Lanvg;->c:Ljava/lang/Object;

    .line 47
    check-cast v3, Laldh;

    goto :goto_1b

    .line 48
    :cond_3a
    sget-object v3, Laldh;->a:Laldh;

    .line 47
    :goto_1b
    iget v3, v3, Laldh;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3c

    iget v3, v0, Lanvg;->b:I

    if-ne v3, v4, :cond_3b

    iget-object v0, v0, Lanvg;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Laldh;

    goto :goto_1c

    :cond_3b
    sget-object v0, Laldh;->a:Laldh;

    :goto_1c
    iget-object v0, v0, Laldh;->e:Lajpo;

    goto :goto_1d

    .line 49
    :cond_3c
    sget-object v0, Lajpo;->b:Lajpo;

    :goto_1d
    if-eqz v1, :cond_3d

    .line 64
    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 65
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3d
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_1e
    return-object v2
.end method

.method public static ci(Lyha;)Lygz;
    .locals 2

    .line 1
    sget-object v0, Ltms;->k:Ltms;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyha;->a(Lahqc;Z)Lygz;

    move-result-object p0

    return-object p0
.end method

.method public static cj(Landroid/content/Context;I)Labpf;
    .locals 2

    .line 1
    new-instance v0, Labpf;

    const v1, 0x7f130064

    invoke-static {p0, v1}, Laaif;->bk(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, p1}, Laaif;->bk(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static ck(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;)Lvzu;
    .locals 3

    .line 1
    new-instance v0, Lvzu;

    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v1

    const-string v2, "logging"

    .line 2
    invoke-virtual {v1, v2}, Lsyb;->f(Ljava/lang/String;)V

    const-string v2, "logging_settings.pb"

    .line 3
    invoke-virtual {v1, v2}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lwpe;->h(Landroid/net/Uri;)V

    .line 7
    sget-object v1, Latxm;->a:Latxm;

    invoke-virtual {v2, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltae;->b()V

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "foreground_heartbeat_index"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-string v1, "LastCrashTimestamp"

    aput-object v1, p1, p2

    const/4 p2, 0x2

    const-string v1, "LastCrashException"

    aput-object v1, p1, p2

    const/4 p2, 0x3

    const-string v1, "interaction_logging_client_side_ve_counter"

    aput-object v1, p1, p2

    .line 10
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Lgoi;->p:Lgoi;

    .line 11
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 12
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {v2}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p1, Latxm;->a:Latxm;

    .line 17
    invoke-direct {v0, p0, p1}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static cl(Lxwx;Lzvt;)Lvvt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzvt;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzvt;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xe10

    .line 3
    :goto_0
    invoke-static {p1}, Laaif;->c(I)Lvvv;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxwx;->M(Lvvv;)Lvxj;

    move-result-object p0

    return-object p0
.end method

.method public static cm()Laaif;
    .locals 1

    sget-object v0, Laaif;->f:Laaif;

    if-nez v0, :cond_0

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    sput-object v0, Laaif;->f:Laaif;

    :cond_0
    sget-object v0, Laaif;->f:Laaif;

    return-object v0
.end method

.method public static cn(Lajad;Landroid/content/SharedPreferences;)Labou;
    .locals 1

    new-instance v0, Laaoi;

    invoke-direct {v0, p0, p1}, Laaoi;-><init>(Lajad;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static co(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lawxx;Lavgc;Lxvy;)Lztb;
    .locals 11

    .line 1
    new-instance v10, Lzsl;

    sget-object v1, Lzta;->a:Lzta;

    move-object v0, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lzsl;-><init>(Lzta;Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lawxx;Lavgc;Lxvy;)V

    return-object v10
.end method

.method public static d(II)Lvvv;
    .locals 1

    .line 1
    invoke-static {}, Lvvv;->a()Lvva;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lvva;->b(I)V

    .line 3
    invoke-virtual {v0, p1}, Lvva;->d(I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lvva;->c(Z)V

    .line 5
    invoke-virtual {v0}, Lvva;->a()Lvvv;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzvt;Lzxw;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzvt;->L()Lahvr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lzvt;->aR()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ska"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p1, Lzxw;->g:Z

    if-eqz p1, :cond_2

    const-string p1, "que"

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lzvt;->as()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Laafk;->a:Ljava/lang/String;

    const-string p1, "dsdtr"

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {p0}, Lzvt;->aT()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "scn"

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {p0}, Lzvt;->aK()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "rpe"

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    const-string p0, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laafk;->a:Ljava/lang/String;

    const-string v1, "Error while attempting to store the remoteId."

    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laafk;->a:Ljava/lang/String;

    const-string v1, "Error while attempting to store the remoteId."

    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cl"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DISABLED"

    return-object p0

    :cond_1
    const-string p0, "ENABLED"

    return-object p0

    :cond_2
    const-string p0, "UNSUPPORTED"

    return-object p0
.end method

.method public static j(D)I
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f04097c

    .line 1
    invoke-static {p0, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public static l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f0409b6

    .line 1
    invoke-static {p0, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public static m()Laaeu;
    .locals 3

    .line 1
    invoke-static {}, Ldqn;->h()Ldag;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Laaeu;->l()Lagxp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagxp;->g(Ldag;)V

    invoke-virtual {v1}, Lagxp;->d()Laaeu;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Laaeu;->l()Lagxp;

    move-result-object v1

    .line 4
    invoke-static {}, Ldqn;->i()Ldag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagxp;->g(Ldag;)V

    iget-object v0, v0, Laaeu;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lagxp;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lagxp;->d()Laaeu;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Laaeu;->l()Lagxp;

    move-result-object v0

    invoke-static {}, Ldqn;->i()Ldag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagxp;->g(Ldag;)V

    invoke-virtual {v0}, Lagxp;->d()Laaeu;

    move-result-object v0

    return-object v0
.end method

.method public static n()Laaeu;
    .locals 2

    .line 1
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldag;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Laaif;->m()Laaeu;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Laaeu;->l()Lagxp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagxp;->g(Ldag;)V

    invoke-virtual {v1}, Lagxp;->d()Laaeu;

    move-result-object v0

    return-object v0
.end method

.method public static o(Labov;)Laaqw;
    .locals 1

    .line 1
    new-instance v0, Laaqw;

    invoke-direct {v0, p0}, Laaqw;-><init>(Labov;)V

    return-object v0
.end method

.method public static p()Laarq;
    .locals 1

    .line 1
    new-instance v0, Laarq;

    invoke-direct {v0}, Laarq;-><init>()V

    return-object v0
.end method

.method public static q(Lpri;Lyeo;)Labqt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    new-instance v0, Labqt;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lamks;->b:Lamks;

    :cond_0
    iget v1, v1, Lamks;->au:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_1

    sget-object v1, Lamks;->b:Lamks;

    :cond_1
    iget v1, v1, Lamks;->au:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p1, p1, Laqdv;->e:Lamks;

    if-nez p1, :cond_3

    sget-object p1, Lamks;->b:Lamks;

    :cond_3
    float-to-double v1, v1

    iget-boolean p1, p1, Lamks;->av:Z

    .line 3
    invoke-direct {v0, p0, v1, v2, p1}, Labqt;-><init>(Lpri;DZ)V

    return-object v0
.end method

.method public static r(Lpri;Labpn;)Labrg;
    .locals 2

    new-instance v0, Labrg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Labrg;-><init>(Lpri;Labpn;I)V

    return-object v0
.end method

.method public static s(Lpri;Labpn;)Labrg;
    .locals 2

    new-instance v0, Labrg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Labrg;-><init>(Lpri;Labpn;I)V

    return-object v0
.end method

.method public static t(Lyeo;)Lahqc;
    .locals 2

    new-instance v0, Lzsk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lzsk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static u(Labdg;)Lahqc;
    .locals 2

    new-instance v0, Lzsk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lzsk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static v(Labdg;)Lahqc;
    .locals 2

    new-instance v0, Lzsk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lzsk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static w(Labra;Labnv;Labnu;)Lahqc;
    .locals 2

    new-instance v0, Lzvd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static x(Lxvu;)Lapwh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget v0, v0, Lapgx;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lalhb;->i:Lapgx;

    if-nez p0, :cond_1

    sget-object p0, Lapgx;->a:Lapgx;

    :cond_1
    iget-object p0, p0, Lapgx;->s:Lapwh;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lapwh;->b:Lapwh;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Laaqn;Lauuj;Labzm;Labra;)Lahqc;
    .locals 1

    new-instance v0, Laaon;

    invoke-direct {v0, p3, p1, p2, p0}, Laaon;-><init>(Labra;Lauuj;Labzm;Laaqn;)V

    return-object v0
.end method

.method public static z(Labra;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object p0, p0, Labra;->z:Labwd;

    sget-object v0, Labwd;->g:Labwd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const-string p0, "cache"

    const-string v0, "probe"

    .line 3
    invoke-static {p0, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Labyr;->a:Labyr;

    sget-object p1, Labyq;->f:Labyq;

    const-string v0, "Cannot write to the cache dir."

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1, v0, v2, v3}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
