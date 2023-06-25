.class public final Laewi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lauuj;)Laewg;
    .locals 1

    new-instance v0, Laewg;

    invoke-direct {v0, p0}, Laewg;-><init>(Lauuj;)V

    return-object v0
.end method

.method public static c(Lawxx;Lawxx;)Lafdu;
    .locals 2

    .line 1
    new-instance v0, Lafdu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lafdu;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static d(Lpri;Lauuj;Labzm;)Lafdx;
    .locals 1

    .line 1
    new-instance v0, Lafdx;

    invoke-direct {v0, p0, p1, p2}, Lafdx;-><init>(Lpri;Lauuj;Labzm;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lawxx;)Lvzx;
    .locals 3

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    .line 2
    sget-object v0, Latzf;->a:Latzf;

    const-string v1, "renderingui"

    const-string v2, "frequency_cap_proto.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lwcj;->bK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laesf;Lcom/google/protobuf/MessageLite;)Lvzx;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lawwp;
    .locals 1

    .line 1
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lawwp;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavub;->G()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lafft;Lj$/util/Optional;)Laffu;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laffu;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/app/Activity;Ljava/util/Map;)Lafha;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafha;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Llrp;
    .locals 3

    .line 1
    new-instance v0, Llrp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llrp;-><init>(Landroid/content/Context;I[B)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lztb;Lafdi;)Llpc;
    .locals 2

    .line 1
    new-instance v0, Llpc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Llpc;-><init>(Landroid/content/Context;Lztb;Lafdi;I)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lztb;Lafdt;)Llpc;
    .locals 2

    .line 1
    new-instance v0, Llpc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Llpc;-><init>(Landroid/content/Context;Lztb;Lafdt;I)V

    return-object v0
.end method

.method public static m(Laxyi;Lj$/util/Optional;Lavfq;)Lafhf;
    .locals 2

    .line 1
    new-instance v0, Lafhf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lafhf;-><init>(Laxyi;Lj$/util/Optional;Lavfq;I)V

    return-object v0
.end method

.method public static n(Laffu;)Lafpo;
    .locals 1

    new-instance v0, Lafpo;

    invoke-direct {v0, p0}, Lafpo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Lxvu;)Laitz;
    .locals 1

    .line 1
    new-instance v0, Laitz;

    invoke-direct {v0, p0}, Laitz;-><init>(Lxvu;)V

    return-object v0
.end method

.method public static p()Llva;
    .locals 1

    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    return-object v0
.end method

.method public static q()Lafpo;
    .locals 2

    .line 1
    new-instance v0, Lafpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafpo;-><init>([C)V

    return-object v0
.end method

.method public static r(Lafgx;Lzso;Laipg;)Lafhf;
    .locals 2

    .line 1
    new-instance v0, Lafhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lafhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s(Lafhs;Lafpo;Lafpo;)Laipg;
    .locals 1

    .line 1
    new-instance v0, Laipg;

    invoke-direct {v0, p0, p1, p2}, Laipg;-><init>(Lafhs;Lafpo;Lafpo;)V

    return-object v0
.end method

.method public static t(Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Laipg;
    .locals 2

    .line 1
    new-instance v0, Laipg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laipg;-><init>([C)V

    iget-object v1, v0, Laipg;->d:Ljava/lang/Object;

    check-cast v1, Laizp;

    .line 2
    invoke-virtual {v1, p0}, Laizp;->o(Lawxx;)V

    iget-object p0, v0, Laipg;->a:Ljava/lang/Object;

    check-cast p0, Laizp;

    .line 3
    invoke-virtual {p0, p1}, Laizp;->o(Lawxx;)V

    iget-object p0, v0, Laipg;->c:Ljava/lang/Object;

    check-cast p0, Laizp;

    .line 4
    invoke-virtual {p0, p2}, Laizp;->o(Lawxx;)V

    iget-object p0, v0, Laipg;->b:Ljava/lang/Object;

    check-cast p0, Laizp;

    .line 5
    invoke-virtual {p0, p3}, Laizp;->o(Lawxx;)V

    iget-object p0, v0, Laipg;->d:Ljava/lang/Object;

    check-cast p0, Laizp;

    .line 6
    invoke-virtual {p0, p4}, Laizp;->n(Ljava/util/Map;)V

    iget-object p0, v0, Laipg;->a:Ljava/lang/Object;

    check-cast p0, Laizp;

    .line 7
    invoke-virtual {p0, p5}, Laizp;->n(Ljava/util/Map;)V

    iget-object p0, v0, Laipg;->c:Ljava/lang/Object;

    check-cast p0, Laizp;

    .line 8
    invoke-virtual {p0, p6}, Laizp;->n(Ljava/util/Map;)V

    iget-object p0, v0, Laipg;->b:Ljava/lang/Object;

    check-cast p0, Laizp;

    .line 9
    invoke-virtual {p0, p7}, Laizp;->n(Ljava/util/Map;)V

    return-object v0
.end method

.method public static u(Laffu;Lxvy;)Laczu;
    .locals 1

    new-instance v0, Laczu;

    invoke-direct {v0, p0, p1}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Ladzp;)Laiym;
    .locals 1

    new-instance v0, Laiym;

    invoke-direct {v0, p0}, Laiym;-><init>(Ladzp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
