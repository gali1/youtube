.class public final Lxys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;I)V
    .locals 0

    iput p3, p0, Lxys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxys;->a:Lawxx;

    iput-object p2, p0, Lxys;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[S)V
    .locals 0

    iput p3, p0, Lxys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxys;->b:Lawxx;

    iput-object p2, p0, Lxys;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lxys;
    .locals 2

    new-instance v0, Lxys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxys;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static c(Lawxx;)Lybt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybt;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Labyy;)Lyfc;
    .locals 1

    .line 1
    new-instance v0, Lyfc;

    invoke-direct {v0, p0, p1}, Lyfc;-><init>(Ljava/util/concurrent/Executor;Labyy;)V

    return-object v0
.end method

.method public static e(Lawxx;Lawxx;)Lxys;
    .locals 2

    new-instance v0, Lxys;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxys;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static f(Lawxx;Lawxx;)Lxys;
    .locals 2

    new-instance v0, Lxys;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxys;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static g(Lawxx;Lawxx;)Lxys;
    .locals 3

    new-instance v0, Lxys;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxys;-><init>(Lawxx;Lawxx;I[S)V

    return-object v0
.end method

.method public static h(Lawxx;Lawxx;)Lxys;
    .locals 2

    new-instance v0, Lxys;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lxys;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static i(Lawxx;Lawxx;)Lxys;
    .locals 2

    new-instance v0, Lxys;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lxys;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static j(Lawxx;Lawxx;)Lxys;
    .locals 2

    new-instance v0, Lxys;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lxys;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static k(Lawxx;Lawxx;)Lxys;
    .locals 2

    new-instance v0, Lxys;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lxys;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static l(Lawxx;Lawxx;)Lxys;
    .locals 2

    new-instance v0, Lxys;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lxys;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static m(Lawxx;Lawxx;)Lxys;
    .locals 3

    new-instance v0, Lxys;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxys;-><init>(Lawxx;Lawxx;I[S)V

    return-object v0
.end method

.method public static n(Labmh;Lybt;)Lyap;
    .locals 1

    .line 1
    new-instance v0, Lyap;

    invoke-direct {v0, p0, p1}, Lyap;-><init>(Labmh;Lybt;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lxvy;Labzc;)Laacj;
    .locals 1

    new-instance v0, Laacj;

    invoke-direct {v0, p0, p1, p2}, Laacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Lawxx;Lawxx;)Labbv;
    .locals 2

    new-instance v0, Labbv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static q(Lawxx;Lxyg;)Labbv;
    .locals 1

    new-instance v0, Labbv;

    invoke-direct {v0, p0, p1}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Ljava/util/Set;)Lajad;
    .locals 2

    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajad;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxys;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxys;->b:Lawxx;

    iget-object v1, p0, Lxys;->a:Lawxx;

    invoke-static {v0, v1}, Lxys;->p(Lawxx;Lawxx;)Labbv;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxys;->a:Lawxx;

    iget-object v1, p0, Lxys;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    new-instance v2, Labbv;

    .line 2
    invoke-direct {v2, v0, v1}, Labbv;-><init>(Lawxx;Labzm;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lxys;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lxys;->b:Lawxx;

    check-cast v0, Lauwb;

    .line 4
    invoke-virtual {v0}, Lauwb;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lxys;->r(Ljava/util/Set;)Lajad;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxys;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lxys;->b:Lawxx;

    check-cast v1, Lavfj;

    .line 6
    invoke-virtual {v1}, Lavfj;->c()Lxvy;

    move-result-object v1

    sget-object v2, Labzc;->c:Labzc;

    invoke-static {v0, v1, v2}, Lxys;->o(Landroid/content/Context;Lxvy;Labzc;)Laacj;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxys;->a:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxys;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labyy;

    invoke-static {v0, v1}, Lxys;->d(Ljava/util/concurrent/Executor;Labyy;)Lyfc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lxys;->a:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iget-object v1, p0, Lxys;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    .line 9
    new-instance v2, Lybq;

    invoke-direct {v2, v0, v1}, Lybq;-><init>(Lpri;Lavit;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lxys;->b:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmh;

    iget-object v1, p0, Lxys;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybt;

    invoke-static {v0, v1}, Lxys;->n(Labmh;Lybt;)Lyap;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lxys;->a:Lawxx;

    iget-object v1, p0, Lxys;->b:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyg;

    invoke-static {v0, v1}, Lxys;->q(Lawxx;Lxyg;)Labbv;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lxys;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lxys;->b:Lawxx;

    invoke-static {v0}, Lxys;->c(Lawxx;)Lybt;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lxys;->a:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    iget-object v1, p0, Lxys;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    new-instance v2, Lxyr;

    .line 14
    invoke-direct {v2, v0, v1}, Lxyr;-><init>(Lxvu;Lajad;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
