.class public final Lmwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lmyg;)Ladtf;
    .locals 6

    .line 1
    iget-object v0, p0, Lmyg;->Q:Ladtf;

    if-nez v0, :cond_0

    new-instance v0, Ladtf;

    iget-object v1, p0, Lmyg;->V:Lmvf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmvf;->a(I)Lglt;

    move-result-object v1

    iget-object v2, p0, Lmyg;->V:Lmvf;

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v2, v3}, Lmvf;->a(I)Lglt;

    move-result-object v2

    iget-object v3, p0, Lmyg;->P:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    iget-object v3, v3, Lhgs;->d:Lglt;

    iget-object v4, p0, Lmyg;->V:Lmvf;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v5}, Lmvf;->a(I)Lglt;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ladtf;-><init>(Labrs;Labrs;Labrs;Labrs;)V

    iput-object v0, p0, Lmyg;->Q:Ladtf;

    :cond_0
    iget-object p0, p0, Lmyg;->Q:Ladtf;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d(Lby;)Lmez;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lmez;

    goto :goto_0

    :cond_0
    new-instance p0, Lmez;

    .line 4
    invoke-direct {p0}, Lmez;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static e(Ltuq;Lgzy;)V
    .locals 2

    .line 1
    new-instance v0, Lise;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lise;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgzy;->g(Lgzx;)V

    new-instance v0, Lisd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lisd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lgzy;->f(Lgzw;)V

    iget-boolean p1, p1, Lgzy;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltuq;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/util/Map;)Laeym;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeym;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Laeym;

    new-instance v0, Lhwt;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Laeym;-><init>(Ljava/util/function/Supplier;)V

    move-object p0, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Lxvy;Lxvy;Lxwx;Lxvy;Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lhse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lxve;
    .locals 3

    const-wide/32 v0, 0x2b4fc50

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-class p8, Lakln;

    .line 3
    invoke-interface {p1, p8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lawxx;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p8, p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1, p7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p7, Ljava/util/HashMap;

    .line 6
    invoke-direct {p7, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p4}, Lxvy;->cW()Z

    move-result p4

    if-eqz p4, :cond_1

    const-class p4, Lasmc;

    .line 8
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p4, Lasmc;

    .line 9
    invoke-interface {p7, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    new-instance p4, Lxuq;

    .line 11
    invoke-virtual {p3}, Lxwx;->b()Lxuu;

    move-result-object p3

    iput-object p6, p3, Lxuu;->b:Lhse;

    .line 12
    invoke-virtual {p3, p1}, Lxuu;->b(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p3, p7}, Lxuu;->b(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p3, p9}, Lxuu;->b(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p3}, Lxuu;->a()Lxut;

    move-result-object p1

    invoke-direct {p4, p5, p1, p0, p2}, Lxuq;-><init>(Landroid/app/Activity;Lxut;Ljava/util/concurrent/Executor;Lxvy;)V

    .line 16
    new-instance p0, Lztg;

    invoke-direct {p0, p4, p5, p10, p11}, Lztg;-><init>(Lxve;Lzso;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method

.method public static h()Laczr;
    .locals 1

    new-instance v0, Laczr;

    invoke-direct {v0}, Laczr;-><init>()V

    return-object v0
.end method

.method public static i(Lby;Lxve;Lafha;Lgzy;Lvix;Lxvu;Lavrw;Labzc;Labzm;Lagrw;)Luzu;
    .locals 11

    .line 1
    new-instance v10, Luzu;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Luzu;-><init>(Lby;Lxve;Lafha;Lvix;Lxvu;Lavrw;Labzc;Labzm;Lagrw;)V

    new-instance v0, Lise;

    const/4 v1, 0x5

    invoke-direct {v0, v10, v1}, Lise;-><init>(Ljava/lang/Object;I)V

    move-object v1, p3

    .line 2
    invoke-virtual {p3, v0}, Lgzy;->g(Lgzx;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
