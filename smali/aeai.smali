.class public final Laeai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p4, p0, Laeai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeai;->a:Lawxx;

    iput-object p2, p0, Laeai;->b:Lawxx;

    iput-object p3, p0, Laeai;->c:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[C)V
    .locals 0

    iput p4, p0, Laeai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeai;->a:Lawxx;

    iput-object p2, p0, Laeai;->c:Lawxx;

    iput-object p3, p0, Laeai;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[F)V
    .locals 0

    iput p4, p0, Laeai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeai;->c:Lawxx;

    iput-object p2, p0, Laeai;->a:Lawxx;

    iput-object p3, p0, Laeai;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[I)V
    .locals 0

    iput p4, p0, Laeai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeai;->b:Lawxx;

    iput-object p2, p0, Laeai;->c:Lawxx;

    iput-object p3, p0, Laeai;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[[B)V
    .locals 0

    iput p4, p0, Laeai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeai;->c:Lawxx;

    iput-object p2, p0, Laeai;->b:Lawxx;

    iput-object p3, p0, Laeai;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[[S)V
    .locals 0

    iput p4, p0, Laeai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeai;->b:Lawxx;

    iput-object p2, p0, Laeai;->a:Lawxx;

    iput-object p3, p0, Laeai;->c:Lawxx;

    return-void
.end method

.method public static b(Ladta;Ljava/lang/Object;Lavub;)Laeah;
    .locals 1

    .line 1
    new-instance v0, Laeah;

    check-cast p1, Luxq;

    invoke-direct {v0, p0, p1, p2}, Laeah;-><init>(Ladta;Luxq;Lavub;)V

    return-object v0
.end method

.method public static c(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 2

    new-instance v0, Laeai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static d(Lzsp;Ladzx;Lavub;)Ladxg;
    .locals 1

    .line 1
    new-instance v0, Ladxg;

    invoke-direct {v0, p0, p1, p2}, Ladxg;-><init>(Lzsp;Ladzx;Lavub;)V

    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;Ladta;)Laech;
    .locals 1

    .line 1
    new-instance v0, Laech;

    invoke-direct {v0, p0, p1}, Laech;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladta;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ladta;Lacwt;)Laeig;
    .locals 1

    .line 1
    new-instance v0, Laeig;

    invoke-direct {v0, p0, p1, p2}, Laeig;-><init>(Ljava/lang/String;Ladta;Lacwt;)V

    return-object v0
.end method

.method public static g(Lwaq;Lawxx;Lxvy;)Lafsp;
    .locals 1

    .line 1
    new-instance v0, Lafsp;

    invoke-direct {v0, p0, p1, p2}, Lafsp;-><init>(Lwaq;Lawxx;Lxvy;)V

    return-object v0
.end method

.method public static h(Lxvu;Ltcb;Lawxx;)Laftr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->s:Larsp;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Larsp;->a:Larsp;

    .line 3
    :cond_0
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Laftr;

    .line 4
    invoke-direct {v0, p2, p1}, Laftr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ltcb;)V

    if-eqz p0, :cond_3

    iget-object p1, p0, Larsp;->c:Lakid;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lakid;->a:Lakid;

    :cond_1
    iget-boolean p1, p1, Lakid;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Laftr;->i(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Laftr;->i(Z)V

    const-wide/16 p1, 0x64

    if-eqz p0, :cond_6

    iget-object v1, p0, Larsp;->c:Lakid;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lakid;->a:Lakid;

    :cond_4
    iget v1, v1, Lakid;->d:I

    int-to-long v1, v1

    const-wide/16 v3, 0x14

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    iget-object p1, p0, Larsp;->c:Lakid;

    if-nez p1, :cond_5

    sget-object p1, Lakid;->a:Lakid;

    :cond_5
    iget p1, p1, Lakid;->d:I

    int-to-long p1, p1

    :cond_6
    iget-object v1, v0, Laftr;->b:Ltbz;

    check-cast v1, Ltcd;

    iput-wide p1, v1, Ltcd;->c:J

    const-wide/32 p1, 0xea60

    if-eqz p0, :cond_9

    iget-object v1, p0, Larsp;->c:Lakid;

    if-nez v1, :cond_7

    .line 8
    sget-object v1, Lakid;->a:Lakid;

    :cond_7
    iget v1, v1, Lakid;->c:I

    int-to-long v1, v1

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    iget-object p0, p0, Larsp;->c:Lakid;

    if-nez p0, :cond_8

    sget-object p0, Lakid;->a:Lakid;

    :cond_8
    iget p0, p0, Lakid;->c:I

    int-to-long p1, p0

    :cond_9
    iget-object p0, v0, Laftr;->b:Ltbz;

    check-cast p0, Ltcd;

    iput-wide p1, p0, Ltcd;->d:J

    :goto_1
    return-object v0
.end method

.method public static i(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 2

    new-instance v0, Laeai;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static j(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 7

    new-instance v6, Laeai;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[C)V

    return-object v6
.end method

.method public static k(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 7

    new-instance v6, Laeai;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[F)V

    return-object v6
.end method

.method public static l(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 7

    new-instance v6, Laeai;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[I)V

    return-object v6
.end method

.method public static m(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 2

    new-instance v0, Laeai;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static n(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 7

    new-instance v6, Laeai;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[F)V

    return-object v6
.end method

.method public static o(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 7

    new-instance v6, Laeai;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static p(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 2

    new-instance v0, Laeai;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static q(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 7

    new-instance v6, Laeai;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[[S)V

    return-object v6
.end method

.method public static r(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 7

    new-instance v6, Laeai;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[C)V

    return-object v6
.end method

.method public static s(Lawxx;Lawxx;Lawxx;)Laeai;
    .locals 7

    new-instance v6, Laeai;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[C)V

    return-object v6
.end method

.method public static t(Lahqc;Ladti;Lagaz;)Laeps;
    .locals 1

    new-instance v0, Laeps;

    invoke-direct {v0, p0, p1, p2}, Laeps;-><init>(Lahqc;Ladti;Lagaz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 28
    iget v0, p0, Laeai;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laeai;->c:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v0

    iget-object v1, p0, Laeai;->a:Lawxx;

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    iget-object v2, p0, Laeai;->b:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    new-instance v3, Lagre;

    invoke-direct {v3, v0, v1, v2}, Lagre;-><init>(Lauuj;Lauuj;Lauuj;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Laeai;->c:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laeai;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagoj;

    iget-object v2, p0, Laeai;->a:Lawxx;

    check-cast v2, Lagok;

    .line 2
    invoke-virtual {v2}, Lagok;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Laacj;

    .line 3
    check-cast v0, Lagoq;

    invoke-direct {v3, v0, v1, v2}, Laacj;-><init>(Lagoq;Lagoj;Landroid/content/Context;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Laeai;->a:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    iget-object v1, p0, Laeai;->c:Lawxx;

    check-cast v1, Laftt;

    .line 5
    invoke-virtual {v1}, Laftt;->b()Lafts;

    move-result-object v1

    iget-object v2, p0, Laeai;->b:Lawxx;

    .line 4
    invoke-static {v0, v1, v2}, Laeai;->h(Lxvu;Ltcb;Lawxx;)Laftr;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laeai;->a:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaq;

    iget-object v1, p0, Laeai;->c:Lawxx;

    iget-object v2, p0, Laeai;->b:Lawxx;

    check-cast v2, Lavfp;

    .line 7
    invoke-virtual {v2}, Lavfp;->c()Lxvy;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Laeai;->g(Lwaq;Lawxx;Lxvy;)Lafsp;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Laeai;->b:Lawxx;

    check-cast v0, Lvon;

    .line 8
    invoke-virtual {v0}, Lvon;->c()Lvsi;

    move-result-object v0

    iget-object v1, p0, Laeai;->a:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaq;

    iget-object v2, p0, Laeai;->c:Lawxx;

    .line 10
    invoke-static {v0, v1, v2}, Lafom;->p(Lvsi;Lwaq;Lawxx;)Laipg;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Laeai;->a:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iget-object v1, p0, Laeai;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Laeai;->c:Lawxx;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    check-cast v2, Ladtr;

    new-instance v3, Laejg;

    invoke-direct {v3, v0, v1, v2}, Laejg;-><init>(Lpri;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Laeai;->c:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laeai;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Laeiy;

    iget-object v2, p0, Laeai;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    new-instance v3, Laejc;

    .line 13
    invoke-direct {v3, v0, v1, v2}, Laejc;-><init>(Ljava/util/concurrent/Executor;Laeiy;Lpri;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Laeai;->c:Lawxx;

    check-cast v0, Lvoo;

    .line 14
    invoke-virtual {v0}, Lvoo;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeai;->a:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    iget-object v2, p0, Laeai;->b:Lawxx;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    check-cast v2, Lacwt;

    invoke-static {v0, v1, v2}, Laeai;->f(Ljava/lang/String;Ladta;Lacwt;)Laeig;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Laeai;->a:Lawxx;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqc;

    iget-object v1, p0, Laeai;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladti;

    iget-object v2, p0, Laeai;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagaz;

    invoke-static {v0, v1, v2}, Laeai;->t(Lahqc;Ladti;Lagaz;)Laeps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laeai;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Laeai;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeaz;

    iget-object v2, p0, Laeai;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    new-instance v3, Laeeb;

    .line 18
    invoke-direct {v3, v0, v1, v2}, Laeeb;-><init>(Landroid/content/Context;Laeaz;Lxvu;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Laeai;->c:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Laeai;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    invoke-static {v0, v1}, Laeai;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ladta;)Laech;

    move-result-object v0

    iget-object v1, p0, Laeai;->b:Lawxx;

    check-cast v1, Lacvh;

    .line 20
    invoke-virtual {v1}, Lacvh;->c()Ladzx;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laech;->a(Ladzx;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Laeai;->a:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    iget-object v1, p0, Laeai;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    iget-object v2, p0, Laeai;->b:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    new-instance v3, Lagaz;

    .line 23
    invoke-direct {v3, v0, v1, v2}, Lagaz;-><init>(Lavub;Lavub;Lavub;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Laeai;->a:Lawxx;

    check-cast v0, Lzsi;

    .line 24
    invoke-virtual {v0}, Lzsi;->b()Lzsh;

    move-result-object v0

    iget-object v1, p0, Laeai;->b:Lawxx;

    check-cast v1, Lacvh;

    .line 25
    invoke-virtual {v1}, Lacvh;->c()Ladzx;

    move-result-object v1

    iget-object v2, p0, Laeai;->c:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    invoke-static {v0, v1, v2}, Laeai;->d(Lzsp;Ladzx;Lavub;)Ladxg;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Laeai;->a:Lawxx;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladta;

    iget-object v1, p0, Laeai;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laeai;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    invoke-static {v0, v1, v2}, Laeai;->b(Ladta;Ljava/lang/Object;Lavub;)Laeah;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
