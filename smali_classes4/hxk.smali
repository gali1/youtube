.class public final Lhxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lvtg;Lawxx;Lxvu;Lxve;Lawxx;)Lhxj;
    .locals 7

    .line 1
    new-instance v6, Lhxj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhxj;-><init>(Lvtg;Lawxx;Lxvu;Lxve;Lawxx;)V

    return-object v6
.end method

.method public static c(Lxvu;Lkbn;Landroid/content/Context;Labzm;Lvtg;Lawxx;Lkll;Lxve;Ljava/util/concurrent/Executor;Lzrq;)Lhxm;
    .locals 12

    .line 1
    new-instance v11, Lhxm;

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

    invoke-direct/range {v0 .. v10}, Lhxm;-><init>(Lxvu;Lkbn;Landroid/content/Context;Labzm;Lvtg;Lawxx;Lkll;Lxve;Ljava/util/concurrent/Executor;Lzrq;)V

    return-object v11
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b0c3b

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Lafpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lzkz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f()Lhnf;
    .locals 1

    .line 1
    sget-object v0, Lhnf;->b:Lhnf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static g(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b0c3b

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    const/16 v5, 0xb

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;I)V

    return-object v6
.end method

.method public static i(Lawxx;)Licl;
    .locals 2

    .line 1
    new-instance v0, Licl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Licl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
