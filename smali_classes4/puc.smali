.class public final Lpuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Set;)Lpub;
    .locals 1

    .line 1
    new-instance v0, Lpub;

    invoke-direct {v0, p0}, Lpub;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final d()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lpur;
    .locals 1

    .line 1
    sget-object v0, Lpur;->a:Lpur;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static g(Laimw;Laimw;)Lput;
    .locals 1

    new-instance v0, Lput;

    invoke-direct {v0, p0, p1}, Lput;-><init>(Laimw;Laimw;)V

    return-object v0
.end method

.method public static h(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;)Lpxr;
    .locals 11

    .line 1
    new-instance v10, Lpxr;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lpxr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;)V

    return-object v10
.end method

.method public static i(Lqzf;)Lpyt;
    .locals 1

    .line 1
    new-instance v0, Lpyt;

    invoke-direct {v0, p0}, Lpyt;-><init>(Lqzf;)V

    return-object v0
.end method

.method public static j()Lpuc;
    .locals 2

    new-instance v0, Lpuc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpuc;-><init>(I)V

    return-object v0
.end method

.method public static k()Lpuc;
    .locals 2

    new-instance v0, Lpuc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpuc;-><init>(I)V

    return-object v0
.end method

.method public static l()Lpuc;
    .locals 2

    new-instance v0, Lpuc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpuc;-><init>(I)V

    return-object v0
.end method

.method public static m()Lpyu;
    .locals 2

    new-instance v0, Lpyu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpyu;-><init>(I)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lpyq;
    .locals 2

    new-instance v0, Lpyq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpyq;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lihv;
    .locals 2

    new-instance v0, Lihv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lihv;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static p(Laelf;)Lihv;
    .locals 2

    new-instance v0, Lihv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lihv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Laelk;)Lpyq;
    .locals 2

    new-instance v0, Lpyq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpyq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static r(Laelk;)Lpyq;
    .locals 2

    new-instance v0, Lpyq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpyq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([B)V

    return-object v0
.end method

.method public static t(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/Object;)Lpyx;
    .locals 2

    new-instance v0, Lpyx;

    check-cast p1, Loco;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpyx;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Loco;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 26
    iget v0, p0, Lpuc;->a:I

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
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    throw v1

    .line 12
    :pswitch_b
    throw v1

    .line 10
    :pswitch_c
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    return-object v0

    .line 13
    :pswitch_d
    invoke-static {}, Lpuc;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    invoke-static {}, Lprm;->j()Lpue;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-static {}, Lpuc;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    invoke-static {}, Lpuc;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    invoke-static {}, Lprm;->i()Lpue;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_10
    invoke-static {}, Lpuc;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_11
    invoke-static {}, Lpuc;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    invoke-static {}, Lprm;->h()Lpue;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_12
    throw v1

    .line 25
    :pswitch_13
    invoke-static {}, Lpuc;->b()Ljava/lang/Integer;

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
