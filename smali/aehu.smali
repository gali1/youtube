.class public final Laehu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laehu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laeiv;
    .locals 1

    new-instance v0, Laeiv;

    invoke-direct {v0}, Laeiv;-><init>()V

    return-object v0
.end method

.method public static c(Lawxx;Lj$/util/Optional;)Lafgs;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgs;

    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgs;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lqzg;Lj$/util/Optional;)Laeky;
    .locals 1

    .line 1
    new-instance v0, Laeky;

    invoke-direct {v0, p0, p1}, Laeky;-><init>(Lqzg;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static e(Laelc;)Lgwq;
    .locals 2

    new-instance v0, Lgwq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgwq;-><init>(Laelc;I)V

    return-object v0
.end method

.method public static f(Lawm;Lzso;)Lylp;
    .locals 3

    .line 1
    new-instance v0, Lylp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lylp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lqda;Laene;Laczu;)Laelc;
    .locals 1

    .line 1
    new-instance v0, Laelc;

    invoke-direct {v0, p0, p1, p2, p3}, Laelc;-><init>(Landroid/content/Context;Lqda;Laene;Laczu;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lavuw;Lauuj;Lauuj;Lqzf;Lafgs;Lxvy;Laacj;Lafkj;Lavgc;Laczu;Laczu;Ladzp;Lj$/util/Optional;)Laelf;
    .locals 16

    .line 1
    new-instance v15, Laelf;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Laelf;-><init>(Landroid/content/Context;Lavuw;Lauuj;Lauuj;Lqzf;Lafgs;Lxvy;Laacj;Lafkj;Lavgc;Laczu;Laczu;Ladzp;Lj$/util/Optional;)V

    return-object v15
.end method

.method public static i(Lawxx;)Lagrw;
    .locals 1

    new-instance v0, Lagrw;

    invoke-direct {v0, p0}, Lagrw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Executor;Lj$/util/Optional;Lagrw;)Laele;
    .locals 1

    .line 1
    new-instance v0, Laele;

    invoke-direct {v0, p0, p1, p2}, Laele;-><init>(Ljava/util/concurrent/Executor;Lj$/util/Optional;Lagrw;)V

    return-object v0
.end method

.method public static k()Lagrw;
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lagrw;-><init>([C[B[C)V

    return-object v0
.end method

.method public static l(Lagrw;)Lzeh;
    .locals 2

    .line 1
    new-instance v0, Lzeh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lzeh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Lxve;Lzso;Laezv;Lagrw;Lweg;Laeqo;Laixs;Lawxx;Lagrw;Lxvy;Lafpo;)Ljsh;
    .locals 15

    .line 1
    new-instance v14, Ljsh;

    const/4 v13, 0x2

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Ljsh;-><init>(Landroid/content/Context;Lxve;Lzso;Laezv;Lagrw;Lweg;Laeqo;Laixs;Lawxx;Lagrw;Lxvy;Lafpo;I)V

    return-object v14
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Laehu;->a:I

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

    .line 20
    :pswitch_b
    invoke-static {}, Laehu;->b()Laeiv;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_c
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_d
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_e
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_f
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_10
    invoke-static {}, Lawwu;->aG()Lawwu;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_11
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_12
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_13
    invoke-static {}, Lawwo;->aG()Lawwo;

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
