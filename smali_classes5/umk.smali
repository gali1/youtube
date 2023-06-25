.class public final Lumk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lumk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Luma;
    .locals 1

    .line 1
    new-instance v0, Luma;

    invoke-direct {v0}, Luma;-><init>()V

    return-object v0
.end method

.method public static c()Lune;
    .locals 1

    invoke-static {}, Ltvk;->k()Lune;

    move-result-object v0

    return-object v0
.end method

.method public static d()Laeep;
    .locals 1

    .line 1
    invoke-static {}, Ltvz;->A()Laeep;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lawxx;Ladzx;)Lvbw;
    .locals 1

    new-instance v0, Lvbw;

    invoke-direct {v0, p0, p1}, Lvbw;-><init>(Lawxx;Ladzx;)V

    return-object v0
.end method

.method public static f(Lawxx;)Lumk;
    .locals 1

    new-instance p0, Lumk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lumk;-><init>(I)V

    return-object p0
.end method

.method public static g(Lvbw;)Ljhj;
    .locals 3

    .line 1
    new-instance v0, Ljhj;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljhj;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static h(Lafcc;Lwdi;Laewt;Lztb;)Lvbj;
    .locals 1

    new-instance v0, Lvbj;

    invoke-direct {v0, p0, p1, p2, p3}, Lvbj;-><init>(Lafcc;Lwdi;Laewt;Lztb;)V

    return-object v0
.end method

.method public static i(Lxve;)Lyum;
    .locals 1

    new-instance v0, Lyum;

    invoke-direct {v0, p0}, Lyum;-><init>(Lxve;)V

    return-object v0
.end method

.method public static j()Ltvk;
    .locals 1

    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

    return-object v0
.end method

.method public static k(Lawxx;Lawxx;Lawxx;Lawxx;Ltvk;)Lrxv;
    .locals 7

    new-instance v6, Lrxv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxv;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Ltvk;)V

    return-object v6
.end method

.method public static l()Ltvk;
    .locals 1

    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

    return-object v0
.end method

.method public static m()Laczr;
    .locals 2

    .line 1
    new-instance v0, Laczr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laczr;-><init>([B[S)V

    return-object v0
.end method

.method public static n(Ltxr;Lxyg;Labzm;Lxvy;)Lvbp;
    .locals 1

    .line 1
    new-instance v0, Lvbp;

    invoke-direct {v0, p0, p1, p2, p3}, Lvbp;-><init>(Ltxr;Lxyg;Labzm;Lxvy;)V

    return-object v0
.end method

.method public static o(Lxyg;Ltxr;)Lxfx;
    .locals 1

    new-instance v0, Lxfx;

    invoke-direct {v0, p0, p1}, Lxfx;-><init>(Lxyg;Ltxr;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Laimv;Ljava/lang/String;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "comment"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "comment.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 7
    sget-object v0, Latxd;->a:Latxd;

    invoke-virtual {v1, v0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    iput-object p2, p0, Ltae;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ltae;->b()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "preview_tooltip_image_preview_tool"

    aput-object v0, p1, p2

    .line 10
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Lgoi;->h:Lgoi;

    .line 11
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 12
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {v1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lvtg;Lagrw;)Lvbu;
    .locals 3

    .line 1
    new-instance v0, Lvbu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v0
.end method

.method public static r(Lby;Lxve;Lafha;Lxvu;Lavrw;)Lvda;
    .locals 7

    .line 1
    new-instance v6, Lvda;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvda;-><init>(Lby;Lxve;Lafha;Lxvu;Lavrw;)V

    return-object v6
.end method

.method public static s(Lby;Lavrw;)Lxwx;
    .locals 1

    new-instance v0, Lxwx;

    invoke-direct {v0, p0, p1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Landroid/app/Activity;Landroid/content/Context;Laeqo;Lxve;Laezv;Lwdi;Lvwq;Lldv;Ltxr;Ltxr;Lxwx;Laesf;Laacj;Labwj;Lafdt;Lxvu;Lxyg;Labzm;Laizp;Lagrw;Laffu;Lxvy;Lagrw;)Lvaf;
    .locals 25

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

    .line 1
    new-instance v24, Lvaf;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lvaf;-><init>(Landroid/app/Activity;Landroid/content/Context;Laeqo;Lxve;Laezv;Lwdi;Lvwq;Lldv;Ltxr;Ltxr;Lxwx;Laesf;Laacj;Labwj;Lafdt;Lxvu;Lxyg;Labzm;Laizp;Lagrw;Laffu;Lxvy;Lagrw;)V

    return-object v24
.end method

.method public static u(Landroid/content/Context;Lauuj;Laczu;Lavrw;)Lxdb;
    .locals 1

    new-instance v0, Lxdb;

    invoke-direct {v0, p0, p1, p2, p3}, Lxdb;-><init>(Landroid/content/Context;Lauuj;Laczu;Lavrw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 16
    iget v0, p0, Lumk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    .line 3
    :pswitch_2
    throw v1

    .line 4
    :pswitch_3
    throw v1

    .line 5
    :pswitch_4
    throw v1

    .line 6
    :pswitch_5
    throw v1

    .line 7
    :pswitch_6
    throw v1

    .line 8
    :pswitch_7
    throw v1

    .line 9
    :pswitch_8
    throw v1

    .line 10
    :pswitch_9
    throw v1

    .line 11
    :pswitch_a
    throw v1

    .line 12
    :pswitch_b
    throw v1

    .line 13
    :pswitch_c
    invoke-static {}, Ltvz;->A()Laeep;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Luqa;

    invoke-direct {v0}, Luqa;-><init>()V

    return-object v0

    :pswitch_e
    return-object v1

    :pswitch_f
    invoke-static {}, Ltvk;->k()Lune;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lumk;->j()Ltvk;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_11
    throw v1

    .line 15
    :pswitch_12
    invoke-static {}, Lumk;->b()Luma;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_13
    invoke-static {}, Lumk;->l()Ltvk;

    move-result-object v0

    return-object v0

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
