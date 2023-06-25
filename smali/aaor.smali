.class public final Laaor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p5, p0, Laaor;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaor;->a:Lawxx;

    iput-object p2, p0, Laaor;->b:Lawxx;

    iput-object p3, p0, Laaor;->c:Lawxx;

    iput-object p4, p0, Laaor;->d:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V
    .locals 0

    iput p5, p0, Laaor;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaor;->b:Lawxx;

    iput-object p2, p0, Laaor;->d:Lawxx;

    iput-object p3, p0, Laaor;->c:Lawxx;

    iput-object p4, p0, Laaor;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[C)V
    .locals 0

    iput p5, p0, Laaor;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaor;->b:Lawxx;

    iput-object p2, p0, Laaor;->a:Lawxx;

    iput-object p3, p0, Laaor;->c:Lawxx;

    iput-object p4, p0, Laaor;->d:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[F)V
    .locals 0

    iput p5, p0, Laaor;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaor;->b:Lawxx;

    iput-object p2, p0, Laaor;->c:Lawxx;

    iput-object p3, p0, Laaor;->d:Lawxx;

    iput-object p4, p0, Laaor;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[I)V
    .locals 0

    iput p5, p0, Laaor;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaor;->c:Lawxx;

    iput-object p2, p0, Laaor;->d:Lawxx;

    iput-object p3, p0, Laaor;->a:Lawxx;

    iput-object p4, p0, Laaor;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[Z)V
    .locals 0

    iput p5, p0, Laaor;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaor;->a:Lawxx;

    iput-object p2, p0, Laaor;->b:Lawxx;

    iput-object p3, p0, Laaor;->d:Lawxx;

    iput-object p4, p0, Laaor;->c:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[[C)V
    .locals 0

    iput p5, p0, Laaor;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaor;->a:Lawxx;

    iput-object p2, p0, Laaor;->c:Lawxx;

    iput-object p3, p0, Laaor;->d:Lawxx;

    iput-object p4, p0, Laaor;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[[I)V
    .locals 0

    iput p5, p0, Laaor;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaor;->a:Lawxx;

    iput-object p2, p0, Laaor;->d:Lawxx;

    iput-object p3, p0, Laaor;->c:Lawxx;

    iput-object p4, p0, Laaor;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 7

    new-instance v6, Laaor;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V

    return-object v6
.end method

.method public static c(Laaqn;Lauuj;Labzm;Labra;)Lahqc;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laaif;->y(Laaqn;Lauuj;Labzm;Labra;)Lahqc;

    move-result-object p0

    return-object p0
.end method

.method public static d(Laarr;Laars;Labra;)Laaql;
    .locals 2

    .line 1
    iget-object p2, p2, Labpj;->m:Lavgc;

    const-wide/32 v0, 0x2b46e6f

    invoke-virtual {p2, v0, v1}, Lxvy;->l(J)Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Labpn;)Lacwx;
    .locals 1

    .line 1
    new-instance v0, Lacwx;

    invoke-direct {v0, p0}, Lacwx;-><init>(Labpn;)V

    return-object v0
.end method

.method public static f(Lwiv;Laefx;)Laczu;
    .locals 1

    new-instance v0, Laczu;

    invoke-direct {v0, p0, p1}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;Lawxx;Ladta;Lzrq;)Laeit;
    .locals 1

    new-instance v0, Laeit;

    invoke-direct {v0, p0, p1, p2, p3}, Laeit;-><init>(Ljava/util/concurrent/Executor;Lawxx;Ladta;Lzrq;)V

    return-object v0
.end method

.method public static h(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V

    return-object v7
.end method

.method public static i(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[C)V

    return-object v7
.end method

.method public static j(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[I)V

    return-object v7
.end method

.method public static k(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[I)V

    return-object v7
.end method

.method public static l(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[Z)V

    return-object v7
.end method

.method public static m(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[F)V

    return-object v7
.end method

.method public static n(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[Z)V

    return-object v7
.end method

.method public static o(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[[C)V

    return-object v7
.end method

.method public static p(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[[C)V

    return-object v7
.end method

.method public static q(Lawxx;Lawxx;Lawxx;Lawxx;)Laaor;
    .locals 8

    new-instance v7, Laaor;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laaor;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[[I)V

    return-object v7
.end method

.method public static r(Laeen;Lagrb;Laeer;Lvtg;)Laees;
    .locals 1

    new-instance v0, Laees;

    invoke-direct {v0, p0, p1, p2, p3}, Laees;-><init>(Laeen;Lagrb;Laeer;Lvtg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 23
    iget v0, p0, Laaor;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laaor;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laaor;->d:Lawxx;

    iget-object v2, p0, Laaor;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladta;

    iget-object v3, p0, Laaor;->b:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrq;

    invoke-static {v0, v1, v2, v3}, Laaor;->g(Ljava/util/concurrent/Executor;Lawxx;Ladta;Lzrq;)Laeit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laaor;->a:Lawxx;

    check-cast v0, Lacvj;

    .line 1
    invoke-virtual {v0}, Lacvj;->c()Laeen;

    move-result-object v0

    iget-object v1, p0, Laaor;->c:Lawxx;

    check-cast v1, Lacvg;

    .line 2
    invoke-virtual {v1}, Lacvg;->c()Lagrb;

    move-result-object v1

    iget-object v2, p0, Laaor;->d:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeer;

    iget-object v3, p0, Laaor;->b:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    invoke-static {v0, v1, v2, v3}, Laaor;->r(Laeen;Lagrb;Laeer;Lvtg;)Laees;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laees;->a()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laaor;->a:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyi;

    iget-object v1, p0, Laaor;->c:Lawxx;

    check-cast v1, Laeac;

    .line 6
    invoke-virtual {v1}, Laeac;->c()Lavrw;

    move-result-object v1

    iget-object v2, p0, Laaor;->d:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvd;

    iget-object v3, p0, Laaor;->b:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiym;

    new-instance v4, Lafrd;

    invoke-direct {v4, v0, v1, v2, v3}, Lafrd;-><init>(Laxyi;Lavrw;Ladvd;Laiym;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Laaor;->a:Lawxx;

    iget-object v1, p0, Laaor;->b:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    iget-object v2, p0, Laaor;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxzg;

    iget-object v3, p0, Laaor;->c:Lawxx;

    new-instance v4, Ladwv;

    .line 8
    invoke-direct {v4, v0, v1, v2, v3}, Ladwv;-><init>(Lawxx;Lxvu;Laxzg;Lawxx;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Laaor;->b:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laaor;->c:Lawxx;

    check-cast v1, Ladop;

    .line 10
    invoke-virtual {v1}, Ladop;->c()Laczu;

    move-result-object v1

    iget-object v2, p0, Laaor;->d:Lawxx;

    check-cast v2, Lados;

    .line 11
    invoke-virtual {v2}, Lados;->c()Lagrw;

    move-result-object v2

    iget-object v3, p0, Laaor;->a:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladta;

    new-instance v4, Laeps;

    invoke-direct {v4, v0, v1, v2, v3}, Laeps;-><init>(Ljava/util/concurrent/Executor;Laczu;Lagrw;Ladta;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Laaor;->a:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiv;

    iget-object v1, p0, Laaor;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefx;

    iget-object v2, p0, Laaor;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejc;

    iget-object v2, p0, Laaor;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiv;

    invoke-static {v0, v1}, Laaor;->f(Lwiv;Laefx;)Laczu;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laaor;->c:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpn;

    invoke-static {v0}, Laaor;->e(Labpn;)Lacwx;

    move-result-object v0

    iget-object v1, p0, Laaor;->d:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    iget-object v2, p0, Laaor;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    iget-object v3, p0, Laaor;->b:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lacwx;->b(Lavub;Lavub;Lavub;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laaor;->c:Lawxx;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    iget-object v1, p0, Laaor;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    iget-object v2, p0, Laaor;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Laaor;->b:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    new-instance v4, Labdw;

    .line 17
    invoke-direct {v4, v0, v1, v2, v3}, Labdw;-><init>(Lvwq;Lvzx;Ljava/util/concurrent/ScheduledExecutorService;Lavit;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Laaor;->b:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarr;

    iget-object v1, p0, Laaor;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laars;

    iget-object v2, p0, Laaor;->c:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    iget-object v2, p0, Laaor;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labra;

    invoke-static {v0, v1, v2}, Laaor;->d(Laarr;Laars;Labra;)Laaql;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laaor;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Laaor;->d:Lawxx;

    check-cast v1, Lvoo;

    .line 20
    invoke-virtual {v1}, Lvoo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laaor;->c:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimv;

    iget-object v3, p0, Laaor;->a:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laesf;

    .line 21
    invoke-static {v0, v1, v2, v3}, Laaif;->ck(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;)Lvzu;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Laaor;->a:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqn;

    iget-object v1, p0, Laaor;->b:Lawxx;

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    iget-object v2, p0, Laaor;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iget-object v3, p0, Laaor;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labra;

    invoke-static {v0, v1, v2, v3}, Laaif;->y(Laaqn;Lauuj;Labzm;Labra;)Lahqc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
