.class public final synthetic Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lknt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const-string v0, "com.android.vending"

    iget v1, p0, Lknt;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 43
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lmro;

    iget-object v0, v0, Lmro;->b:Ljava/util/Set;

    .line 44
    sget-object v1, Lmsn;->c:Lmsn;

    invoke-static {v0, v1}, Lmro;->j(Ljava/util/Set;Lmsn;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lmro;

    iget-object v0, v0, Lmro;->b:Ljava/util/Set;

    .line 1
    sget-object v1, Lmsn;->c:Lmsn;

    invoke-static {v0, v1}, Lmro;->j(Ljava/util/Set;Lmsn;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lmro;->k(Ljava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lmro;->k(Ljava/util/Set;)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lmrg;

    .line 4
    iget-object v1, v0, Lmrg;->f:Lmrf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmrf;->a()V

    iput-object v4, v0, Lmrg;->f:Lmrf;

    :cond_0
    iget-object v1, v0, Lmrg;->a:Lmrd;

    .line 5
    invoke-interface {v1}, Lmrd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lmrg;->e:Log;

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aa(Log;)V

    iget-object v2, v0, Lmrg;->h:Lfy;

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object v0, v0, Lmrg;->c:Lawwo;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lmjr;

    .line 9
    invoke-virtual {v0}, Lmjr;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lmjq;

    .line 10
    invoke-virtual {v0}, Lmjq;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 11
    invoke-virtual {v0}, Lavvj;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lwsj;

    .line 12
    invoke-virtual {v0}, Lwsj;->j()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lmcu;

    .line 13
    invoke-virtual {v0}, Lmcu;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    const-string v1, "Could not get link status from entities"

    .line 14
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v3}, Llyp;->a(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    .line 3
    :pswitch_b
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object v1, v0, Llmb;->b:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iget-object v3, v0, Llmb;->c:Lhgr;

    .line 18
    invoke-virtual {v1, v3}, Llmu;->s(Lhgr;)V

    iput-boolean v2, v0, Llmb;->f:Z

    return-void

    .line 16
    :pswitch_c
    iget-object v1, p0, Lknt;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lllv;

    iget-object v5, v2, Lllv;->d:Lpri;

    .line 19
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    :try_start_0
    move-object v7, v1

    check-cast v7, Lllv;

    iget-object v7, v7, Lllv;->b:Landroid/app/Activity;

    .line 20
    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Package not found"

    .line 22
    invoke-static {v7, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_3

    .line 21
    iget-object v0, v2, Lllv;->c:Lmld;

    .line 23
    invoke-virtual {v0}, Lmld;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v7, v2, Lllv;->e:J

    const-wide/32 v9, 0xea60

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    .line 24
    invoke-virtual {v2}, Lllv;->j()J

    move-result-wide v7

    sub-long v7, v5, v7

    iget-object v0, v2, Lllv;->f:Lxvy;

    const-wide/32 v9, 0x2b40fb3

    .line 25
    invoke-virtual {v0, v9, v10}, Lxvy;->b(J)J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    .line 26
    iget-boolean v0, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v2, v5, v6}, Lllv;->k(J)V

    iget-object v0, v2, Lllv;->a:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioj;

    iget-object v0, v0, Laioj;->b:Ljava/lang/Object;

    check-cast v0, Lagpw;

    iget-object v2, v0, Lagpw;->a:Lagqi;

    if-nez v2, :cond_1

    sget-object v0, Lagpw;->c:Lagrw;

    const-string v2, "Play Store app is either not installed or not the official version"

    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v2, v4}, Lagrw;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lagpt;

    .line 32
    invoke-direct {v0}, Lagpt;-><init>()V

    invoke-static {v0}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Lpcx;

    .line 33
    invoke-direct {v2}, Lpcx;-><init>()V

    iget-object v4, v0, Lagpw;->a:Lagqi;

    new-instance v5, Lagpu;

    invoke-direct {v5, v0, v2, v2}, Lagpu;-><init>(Lagpw;Lpcx;Lpcx;)V

    .line 34
    invoke-virtual {v4, v5, v2}, Lagqi;->f(Lagpz;Lpcx;)V

    iget-object v0, v2, Lpcx;->a:Ljava/lang/Object;

    .line 32
    :goto_1
    new-instance v2, Lllt;

    invoke-direct {v2, v1, v3}, Lllt;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lpch;

    .line 35
    invoke-virtual {v0, v2}, Lpch;->q(Lpcd;)V

    sget-object v1, Lllu;->b:Lllu;

    .line 36
    invoke-virtual {v0, v1}, Lpch;->m(Lpcc;)V

    return-void

    .line 27
    :cond_2
    invoke-virtual {v2}, Lllv;->j()J

    move-result-wide v0

    cmp-long v3, v5, v0

    if-gez v3, :cond_3

    .line 28
    invoke-virtual {v2, v5, v6}, Lllv;->k(J)V

    :cond_3
    return-void

    .line 41
    :pswitch_d
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lljn;

    .line 37
    invoke-virtual {v0, v2}, Lljn;->o(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lkow;

    iget-object v0, v0, Lkow;->d:Lknw;

    .line 38
    invoke-virtual {v0}, Lknw;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkos;

    iget-object v2, v1, Lkos;->a:Lvtg;

    .line 39
    invoke-virtual {v2, v0}, Lvtg;->n(Ljava/lang/Object;)V

    iput-object v4, v1, Lkos;->d:Lavuc;

    iput-object v4, v1, Lkos;->e:Lavub;

    return-void

    .line 28
    :pswitch_10
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkom;

    iget-object v2, v1, Lkom;->c:Lavvj;

    .line 40
    invoke-virtual {v2}, Lavvj;->c()V

    iput-object v4, v1, Lkom;->e:Lavub;

    iput-object v4, v1, Lkom;->d:Lavuc;

    iget-object v1, v1, Lkom;->b:Lkft;

    .line 41
    invoke-virtual {v1, v0}, Lkft;->b(Lkfs;)V

    return-void

    .line 39
    :pswitch_11
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lkok;

    iget-object v1, v0, Lkok;->b:Lavvj;

    .line 42
    invoke-virtual {v1}, Lavvj;->c()V

    iput-object v4, v0, Lkok;->d:Lavub;

    iput-object v4, v0, Lkok;->c:Lavuc;

    return-void

    :pswitch_12
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    iget-object v0, v0, Lkkx;->b:Lkft;

    .line 43
    sget-object v1, Lkfv;->b:Lkfv;

    invoke-virtual {v0, v1}, Lkft;->d(Lkfv;)V

    return-void

    .line 42
    :pswitch_13
    iget-object v0, p0, Lknt;->a:Ljava/lang/Object;

    check-cast v0, Ladkv;

    iget-object v1, v0, Ladkv;->d:Laurd;

    if-eqz v1, :cond_4

    iput-object v4, v0, Ladkv;->d:Laurd;

    :cond_4
    return-void

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
