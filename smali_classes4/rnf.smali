.class public final Lrnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ltvt;)Labzx;
    .locals 0

    invoke-static {p0}, Lsgo;->C(Ltvt;)Labzx;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltvz;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lawxx;)Lrnf;
    .locals 2

    new-instance v0, Lrnf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lrnf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lawxx;)Lrnf;
    .locals 2

    new-instance v0, Lrnf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lrnf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lawxx;)Lrnf;
    .locals 2

    new-instance v0, Lrnf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lrnf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lawxx;)Lrnf;
    .locals 2

    new-instance v0, Lrnf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lrnf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lawxx;)Lrnf;
    .locals 2

    new-instance v0, Lrnf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lrnf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Lawxx;)Lrnf;
    .locals 2

    new-instance v0, Lrnf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lrnf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Lawxx;)Lrnf;
    .locals 2

    new-instance v0, Lrnf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lrnf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Lvtg;)Ltxr;
    .locals 2

    new-instance v0, Ltxr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltxr;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static l(Lrxv;)Ludw;
    .locals 1

    new-instance v0, Ludw;

    invoke-direct {v0, p0}, Ludw;-><init>(Lrxv;)V

    return-object v0
.end method

.method public static m(Ltvk;)Laczr;
    .locals 1

    new-instance p0, Laczr;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Laczr;-><init>([B[C[B)V

    return-object p0
.end method

.method public static n(Labbv;)Lajad;
    .locals 1

    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 20
    iget v0, p0, Lrnf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvk;

    invoke-static {v0}, Lrnf;->m(Ltvk;)Laczr;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    invoke-static {v0}, Lrnf;->n(Labbv;)Lajad;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Luib;->m()Lxve;

    move-result-object v0

    iget-object v1, p0, Lrnf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvk;

    new-instance v1, Lujs;

    invoke-direct {v1, v0}, Lujs;-><init>(Lxve;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Ludx;

    .line 4
    invoke-virtual {v0}, Ludx;->c()Lrxv;

    move-result-object v0

    invoke-static {v0}, Lrnf;->l(Lrxv;)Ludw;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmz;

    new-instance v1, Lujs;

    invoke-direct {v1, v0}, Lujs;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-static {v0}, Ltvz;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, Ltvz;->d(Landroid/content/Context;)Lddh;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lvop;

    .line 10
    invoke-virtual {v0}, Lvop;->b()Lajad;

    move-result-object v0

    new-instance v1, Ltxr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltxr;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    invoke-static {v0}, Lrnf;->k(Lvtg;)Ltxr;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvt;

    .line 13
    invoke-static {v0}, Lsgo;->D(Ltvt;)Labzx;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvt;

    invoke-static {v0}, Lsgo;->C(Ltvt;)Labzx;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    iget-object v1, v0, Lrnb;->e:Ljava/lang/Object;

    iget-object v0, v0, Lrnb;->e:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    new-instance v1, Lrmy;

    invoke-direct {v1, v0}, Lrmy;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    iget-object v0, v0, Lrnb;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    iget-object v0, v0, Lrnb;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lrlu;

    .line 17
    invoke-virtual {v0}, Lrlu;->b()Lrlt;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    iget-object v0, v0, Lrnb;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    iget-object v0, v0, Lrnb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    iget-object v0, v0, Lrnb;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    iget-object v0, v0, Lrnb;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lrnf;->b:Ljava/lang/Object;

    check-cast v0, Lrls;

    .line 19
    invoke-virtual {v0}, Lrls;->b()Lrlr;

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
