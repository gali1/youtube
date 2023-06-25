.class public final Ladsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawxx;I)V
    .locals 0

    iput p2, p0, Ladsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsi;->a:Lawxx;

    return-void
.end method

.method public static A(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static B(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static C(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static D(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static E(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static F(Lwiv;)Lagbq;
    .locals 1

    new-instance v0, Lagbq;

    invoke-direct {v0, p0}, Lagbq;-><init>(Lwiv;)V

    return-object v0
.end method

.method public static G(Lj$/util/Optional;)Luxq;
    .locals 2

    new-instance v0, Luxq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luxq;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static H(Laiym;)Lahqc;
    .locals 0

    invoke-static {p0}, Lacwm;->D(Laiym;)Lahqc;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lawxx;)Laiym;
    .locals 2

    new-instance v0, Laiym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiym;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static J(Lacwx;)Lavrw;
    .locals 0

    .line 1
    invoke-static {p0}, Lacwm;->E(Lacwx;)Lavrw;

    move-result-object p0

    return-object p0
.end method

.method public static K(Laiym;)Lavrw;
    .locals 0

    invoke-static {p0}, Lacwm;->G(Laiym;)Lavrw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static c(Lavub;)Ladro;
    .locals 1

    .line 1
    new-instance v0, Ladro;

    invoke-direct {v0, p0}, Ladro;-><init>(Lavub;)V

    return-object v0
.end method

.method public static d(Laeen;)Ladwu;
    .locals 1

    new-instance v0, Ladwu;

    invoke-direct {v0, p0}, Ladwu;-><init>(Laeen;)V

    return-object v0
.end method

.method public static e(Laefe;)Ladym;
    .locals 0

    invoke-static {p0}, Lacwk;->g(Laefe;)Ladym;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ladus;)Laduv;
    .locals 0

    invoke-static {p0}, Lacwk;->f(Ladus;)Laduv;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ladvh;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lawwo;)Lavub;
    .locals 1

    .line 1
    sget-object v0, Ladvn;->g:Ladvn;

    invoke-virtual {p0, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lavub;->O()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lawwo;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavub;->O()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lawwo;)Lavub;
    .locals 1

    .line 1
    sget-object v0, Ladvn;->f:Ladvn;

    invoke-virtual {p0, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lavub;->O()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lawwo;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavub;->O()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static m(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static n(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static o(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static p(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static q(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static r(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static s(Lawxx;Lawxx;)Ladsi;
    .locals 1

    new-instance p1, Ladsi;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Ladsi;-><init>(Lawxx;I)V

    return-object p1
.end method

.method public static t(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static u(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static v(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static w(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static x(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static y(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static z(Lawxx;)Ladsi;
    .locals 2

    new-instance v0, Ladsi;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ladsi;-><init>(Lawxx;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ladsi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladsi;->a:Lawxx;

    check-cast v0, Lacvp;

    .line 25
    invoke-virtual {v0}, Lacvp;->c()Laecd;

    move-result-object v0

    new-instance v1, Lagrw;

    invoke-direct {v1, v0}, Lagrw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiv;

    invoke-static {v0}, Ladsi;->F(Lwiv;)Lagbq;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladym;

    new-instance v1, Laiym;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laiym;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwo;

    .line 4
    invoke-virtual {v0}, Lavub;->O()Lavub;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwo;

    invoke-static {v0}, Ladsi;->j(Lawwo;)Lavub;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwo;

    .line 7
    invoke-virtual {v0}, Lavub;->O()Lavub;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwo;

    invoke-static {v0}, Ladsi;->h(Lawwo;)Lavub;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ladsi;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Ladsi;->G(Lj$/util/Optional;)Luxq;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiym;

    invoke-static {v0}, Lacwm;->G(Laiym;)Lavrw;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvh;

    invoke-static {v0}, Ladsi;->g(Ladvh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiym;

    invoke-static {v0}, Lacwm;->D(Laiym;)Lahqc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwx;

    .line 14
    invoke-static {v0}, Lacwm;->E(Lacwx;)Lavrw;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ladsi;->a:Lawxx;

    invoke-static {v0}, Ladsi;->I(Lawxx;)Laiym;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ladsi;->a:Lawxx;

    check-cast v0, Ladut;

    .line 15
    invoke-virtual {v0}, Ladut;->b()Ladus;

    move-result-object v0

    invoke-static {v0}, Lacwk;->f(Ladus;)Laduv;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ladsi;->a:Lawxx;

    check-cast v0, Laefi;

    .line 16
    invoke-virtual {v0}, Laefi;->c()Laefg;

    move-result-object v0

    invoke-static {v0}, Lacwk;->g(Laefe;)Ladym;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ladsi;->a:Lawxx;

    check-cast v0, Lacvj;

    .line 17
    invoke-virtual {v0}, Lacvj;->c()Laeen;

    move-result-object v0

    invoke-static {v0}, Ladsi;->d(Laeen;)Ladwu;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    new-instance v1, Laduk;

    invoke-direct {v1, v0}, Laduk;-><init>(Lvtg;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ladsi;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    new-instance v1, Ladui;

    invoke-direct {v1, v0}, Ladui;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ladsi;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/content/Context;

    new-instance v0, Laczu;

    .line 22
    invoke-direct {v0}, Laczu;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ladsi;->a:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    invoke-static {v0}, Ladsi;->c(Lavub;)Ladro;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ladsi;->a:Lawxx;

    new-instance v1, Ladsh;

    .line 24
    invoke-direct {v1, v0}, Ladsh;-><init>(Lawxx;)V

    return-object v1

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
