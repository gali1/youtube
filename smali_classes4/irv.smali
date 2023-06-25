.class public final Lirv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lawxx;)Lisc;
    .locals 1

    new-instance v0, Lisc;

    invoke-direct {v0, p0}, Lisc;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static c(Ltuq;Lgzy;)V
    .locals 2

    .line 1
    new-instance v0, Lise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lise;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgzy;->g(Lgzx;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lisd;

    invoke-direct {v0, p0, v1}, Lisd;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lgzy;->f(Lgzw;)V

    iget-boolean p1, p1, Lgzy;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltuq;->e()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lafha;
    .locals 1

    new-instance v0, Litr;

    invoke-direct {v0, p0}, Litr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static f()Laeym;
    .locals 2

    .line 1
    new-instance v0, Laeym;

    sget-object v1, Lgde;->k:Lgde;

    invoke-direct {v0, v1}, Laeym;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static g(Lzsh;)Lzso;
    .locals 2

    new-instance v0, Ljhd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljhd;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Landroid/app/Activity;Lwiz;Lxve;)Laewy;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p1, Lwiz;->a:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Laewy;

    invoke-direct {p0, v0, p1, p2}, Laewy;-><init>(Landroid/content/Context;Lwiz;Lxve;)V

    return-object p0
.end method

.method public static i()Lywi;
    .locals 1

    .line 1
    new-instance v0, Lywk;

    invoke-direct {v0}, Lywk;-><init>()V

    return-object v0
.end method

.method public static j(Lisx;Ladti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisx;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static k()Lwiy;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Invalid resource identifier: 0"

    .line 1
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v0, Lwiy;

    invoke-direct {v0}, Lwiy;-><init>()V

    return-object v0
.end method

.method public static l(Lxwx;Ljava/util/Map;Lxve;Lzso;Ljava/util/Set;Lgkk;)Lxve;
    .locals 2

    .line 1
    new-instance v0, Lztg;

    new-instance v1, Lirx;

    .line 2
    invoke-virtual {p0}, Lxwx;->b()Lxuu;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lxuu;->b(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p2}, Lxuu;->d(Lxve;)V

    .line 5
    invoke-virtual {p0}, Lxuu;->a()Lxut;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, p0, p5, p1}, Lirx;-><init>(Lxut;Lgkk;I)V

    .line 6
    sget-object p0, Lahyz;->a:Lahyz;

    .line 7
    invoke-direct {v0, v1, p3, p4, p0}, Lztg;-><init>(Lxve;Lzso;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static m(Lftj;Ldws;Lisx;Litu;)Liru;
    .locals 1

    new-instance v0, Liru;

    invoke-direct {v0, p0, p1, p2, p3}, Liru;-><init>(Lftj;Ldws;Lisx;Litu;)V

    return-object v0
.end method

.method public static n(Lhbr;Lhbr;Lxve;)Lisi;
    .locals 1

    new-instance v0, Lisi;

    invoke-direct {v0, p0, p1, p2}, Lisi;-><init>(Lhbr;Lhbr;Lxve;)V

    return-object v0
.end method

.method public static o(Landroid/app/Activity;Lhbr;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v1, Lhnf;->b:Lhnf;

    if-ne p1, v1, :cond_0

    const p1, 0x7f1507dd

    goto :goto_0

    :cond_0
    const p1, 0x7f15038a

    .line 2
    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static p(Lavit;)Lloi;
    .locals 2

    new-instance v0, Lloi;

    sget-object v1, Lbze;->g:Lbze;

    invoke-direct {v0, p0, v1}, Lloi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Livq;)Lcb;
    .locals 1

    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r()Lcb;
    .locals 3

    new-instance v0, Lcb;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static s(Landroid/app/Activity;Lcr;Landroid/content/Context;Laelu;Laelc;Lxve;Liys;Lzso;Lagrw;Laffu;)Ljbi;
    .locals 12

    .line 1
    new-instance v11, Ljbi;

    invoke-static/range {p8 .. p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    move-object v0, p0

    instance-of v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ljbi;-><init>(Lcr;Landroid/content/Context;Laelu;Laelc;Lxve;Liys;Lzso;Lj$/util/Optional;ZLaffu;)V

    return-object v11
.end method

.method public static t(Landroid/content/Context;Lxve;Lzsp;Lwiz;Laitz;Llva;Lagrw;)Lafcc;
    .locals 7

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget p3, p3, Lwiz;->a:I

    invoke-direct {v1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lafcc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lafcc;-><init>(Landroid/content/Context;Lxve;Lzsp;Laitz;Llva;Lagrw;)V

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lafqs;Labzm;Ljie;Liys;Lby;Ljava/util/concurrent/Executor;Lagrw;)Liso;
    .locals 10

    .line 1
    new-instance v9, Liso;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Liso;-><init>(Landroid/content/Context;Lafqs;Labzm;Ljie;Liys;Lby;Ljava/util/concurrent/Executor;Lagrw;)V

    return-object v9
.end method

.method public static v(Lby;Lvtg;Lafha;Lhbr;Lzso;Lhdc;Lajad;Lxvy;)Lisg;
    .locals 10

    .line 1
    new-instance v9, Lisg;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lisg;-><init>(Lby;Lvtg;Lafha;Lhbr;Lzso;Lhdc;Lajad;Lxvy;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
