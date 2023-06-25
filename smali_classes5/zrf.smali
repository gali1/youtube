.class public final Lzrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzrf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lj$/util/Optional;Lxvu;)Lzux;
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagrb;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnj;

    invoke-static {p4}, Laaif;->aC(Lxvu;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfnd;

    .line 4
    invoke-direct {p3}, Lfnd;-><init>()V

    iget-object p4, p0, Lagrb;->d:Ljava/lang/Object;

    check-cast p4, Labwd;

    iget-object p4, p4, Labwd;->r:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "youtube_"

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lfnd;->a:Ljava/lang/String;

    iget-object p4, p0, Lagrb;->f:Ljava/lang/Object;

    iget-object v0, p0, Lagrb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p4, v0}, Lfnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p3, Lfnd;->b:Ljava/lang/String;

    iput-object p1, p3, Lfnd;->e:Lfnj;

    .line 6
    invoke-virtual {p3}, Lfnd;->a()V

    .line 7
    invoke-static {p3}, Lfnz;->f(Lfnd;)V

    new-instance p1, Lfnf;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lfnf;-><init>(I)V

    .line 8
    invoke-static {p1}, Lfnz;->e(Lfne;)V

    new-instance p1, Lzva;

    iget-object p2, p0, Lagrb;->j:Ljava/lang/Object;

    iget-object v2, p0, Lagrb;->b:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lfnz;->g()Lfnh;

    move-result-object v3

    iget-object v4, p0, Lagrb;->a:Ljava/lang/Object;

    iget-object v5, p0, Lagrb;->k:Ljava/lang/Object;

    iget-object p3, p0, Lagrb;->g:Ljava/lang/Object;

    iget-object v7, p0, Lagrb;->i:Ljava/lang/Object;

    iget-object p4, p0, Lagrb;->h:Ljava/lang/Object;

    iget-object v9, p0, Lagrb;->c:Ljava/lang/Object;

    move-object v8, p4

    check-cast v8, Lxvy;

    move-object v6, p3

    check-cast v6, Lavit;

    move-object v1, p2

    check-cast v1, Lvtg;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lzva;-><init>(Lvtg;Labzm;Lfnh;Lvwq;Lzug;Lavit;Lpri;Lxvy;Lwaq;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagrb;

    new-instance p1, Lzsk;

    const/4 p3, 0x1

    invoke-direct {p1, p4, p3}, Lzsk;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    new-instance p3, Lzvi;

    iget-object p4, p0, Lagrb;->j:Ljava/lang/Object;

    iget-object v3, p0, Lagrb;->i:Ljava/lang/Object;

    new-instance v1, Lzvd;

    invoke-direct {v1, p0, p2, p1, v0}, Lzvd;-><init>(Lagrb;Lawxx;Lahqc;I)V

    .line 12
    invoke-static {v1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v4

    iget-object v5, p0, Lagrb;->b:Ljava/lang/Object;

    iget-object v6, p0, Lagrb;->k:Ljava/lang/Object;

    iget-object p1, p0, Lagrb;->c:Ljava/lang/Object;

    iget-object v8, p0, Lagrb;->d:Ljava/lang/Object;

    iget-object v9, p0, Lagrb;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lavit;

    move-object v2, p4

    check-cast v2, Lvtg;

    move-object v1, p3

    invoke-direct/range {v1 .. v9}, Lzvi;-><init>(Lvtg;Lpri;Lahqc;Lawxx;Lawxx;Lavit;Lawxx;Lwaq;)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public static c(Landroid/content/Context;Lawxx;)Lvzx;
    .locals 3

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    .line 2
    sget-object v0, Lzrb;->a:Lzrb;

    const-string v1, "locationplayability"

    const-string v2, "location_playability_schema.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lwcj;->bK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laesf;Lcom/google/protobuf/MessageLite;)Lvzx;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lrgi;
    .locals 1

    sget-object v0, Lzsa;->a:Lzsa;

    return-object v0
.end method

.method public static e()Lzsv;
    .locals 1

    .line 1
    new-instance v0, Lzsv;

    invoke-direct {v0}, Lzsv;-><init>()V

    return-object v0
.end method

.method public static f()Lzts;
    .locals 1

    new-instance v0, Lzts;

    invoke-direct {v0}, Lzts;-><init>()V

    return-object v0
.end method

.method public static g(Lvtg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Labzm;Lygr;Lzvt;Lxvy;Luak;Lxvy;Lzxw;)Lzvr;
    .locals 12

    .line 1
    new-instance v11, Lzvr;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lzvr;-><init>(Lvtg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Labzm;Lygr;Lzvt;Lxvy;Luak;Lxvy;Lzxw;)V

    return-object v11
.end method

.method public static h(Lawxx;)Lzwo;
    .locals 1

    .line 1
    new-instance v0, Lzwo;

    invoke-direct {v0, p0}, Lzwo;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static i(Lxve;Lzso;)Lvbu;
    .locals 3

    .line 1
    new-instance v0, Lvbu;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v0
.end method

.method public static j(Lpri;)Laacj;
    .locals 1

    .line 1
    new-instance v0, Laacj;

    invoke-direct {v0, p0}, Laacj;-><init>(Lpri;)V

    return-object v0
.end method

.method public static k(Ladzp;)Lzrz;
    .locals 1

    .line 1
    new-instance v0, Lzrz;

    invoke-direct {v0, p0}, Lzrz;-><init>(Ladzp;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lzxn;Lzxw;Ljava/util/concurrent/Executor;Labpf;Laant;Lauuj;Lauuj;Lawxx;Lzvt;)Lzxr;
    .locals 12

    .line 1
    new-instance v11, Lzxr;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lzxr;-><init>(Landroid/content/Context;Lzxn;Lzxw;Ljava/util/concurrent/Executor;Labpf;Laant;Lauuj;Lauuj;Lawxx;Lzvt;)V

    return-object v11
.end method

.method public static m(Lzrq;Lauuj;)Labpf;
    .locals 2

    new-instance v0, Labpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static n(Lvtg;Lpri;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lavit;Lawxx;Lwaq;)Lagrb;
    .locals 13

    new-instance v12, Lagrb;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lagrb;-><init>(Lvtg;Lpri;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lavit;Lawxx;Lwaq;)V

    return-object v12
.end method

.method public static o(Lawxx;Lawxx;Lvvt;Lvvt;Lawxx;Lzvt;)Lafcc;
    .locals 8

    new-instance v7, Lafcc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lafcc;-><init>(Lawxx;Lawxx;Lvvt;Lvvt;Lawxx;Lzvt;)V

    return-object v7
.end method

.method public static p()Laaif;
    .locals 1

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    return-object v0
.end method

.method public static q(Lajad;Lawxx;)Lzvy;
    .locals 1

    .line 1
    new-instance v0, Lzvy;

    invoke-direct {v0, p0, p1}, Lzvy;-><init>(Lajad;Lawxx;)V

    return-object v0
.end method

.method public static r(Laabx;Ladiq;Lajad;Lvwq;Lawxx;Lzvt;Laimv;Z)Lzwr;
    .locals 10

    .line 1
    new-instance v9, Lzwr;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzwr;-><init>(Laabx;Ladiq;Lajad;Lvwq;Lawxx;Lzvt;Laimv;Z)V

    return-object v9
.end method

.method public static s()Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lajad;-><init>([B[B[B[C)V

    return-object v0
.end method

.method public static t(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lawxx;Lavgc;Lxvy;)Lztb;
    .locals 11

    .line 1
    new-instance v10, Lzsl;

    sget-object v1, Lzta;->b:Lzta;

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

.method public static u(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lztv;Lavgc;Lxvy;)Lztu;
    .locals 10

    .line 1
    new-instance v9, Lztu;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lztu;-><init>(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lztv;Lavgc;Lxvy;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lzrf;->a:I

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

    .line 20
    :pswitch_a
    invoke-static {}, Lzrf;->f()Lzts;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Labpf;

    .line 11
    invoke-direct {v0}, Labpf;-><init>()V

    return-object v0

    .line 12
    :pswitch_c
    throw v1

    .line 13
    :pswitch_d
    throw v1

    .line 14
    :pswitch_e
    invoke-static {}, Lzrf;->e()Lzsv;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_f
    throw v1

    .line 16
    :pswitch_10
    throw v1

    .line 17
    :pswitch_11
    throw v1

    .line 18
    :pswitch_12
    throw v1

    .line 19
    :pswitch_13
    throw v1

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
