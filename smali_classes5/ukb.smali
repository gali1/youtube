.class public final Lukb;
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

    iput p4, p0, Lukb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->a:Lawxx;

    iput-object p2, p0, Lukb;->b:Lawxx;

    iput-object p3, p0, Lukb;->c:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[B)V
    .locals 0

    iput p4, p0, Lukb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->c:Lawxx;

    iput-object p2, p0, Lukb;->b:Lawxx;

    iput-object p3, p0, Lukb;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[F)V
    .locals 0

    iput p4, p0, Lukb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->a:Lawxx;

    iput-object p2, p0, Lukb;->c:Lawxx;

    iput-object p3, p0, Lukb;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[S)V
    .locals 0

    iput p4, p0, Lukb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->b:Lawxx;

    iput-object p2, p0, Lukb;->c:Lawxx;

    iput-object p3, p0, Lukb;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[Z)V
    .locals 0

    iput p4, p0, Lukb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->c:Lawxx;

    iput-object p2, p0, Lukb;->a:Lawxx;

    iput-object p3, p0, Lukb;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[[B)V
    .locals 0

    iput p4, p0, Lukb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->b:Lawxx;

    iput-object p2, p0, Lukb;->a:Lawxx;

    iput-object p3, p0, Lukb;->c:Lawxx;

    return-void
.end method

.method public static A(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[S)V

    return-object v6
.end method

.method public static B(Lawxx;Lawxx;Lawxx;)Lxfx;
    .locals 2

    new-instance v0, Lxfx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static C(Lawxx;Lawxx;Ltvk;)Luka;
    .locals 1

    .line 1
    new-instance v0, Luka;

    invoke-direct {v0, p0, p1, p2}, Luka;-><init>(Lawxx;Lawxx;Ltvk;)V

    return-object v0
.end method

.method public static D(Lawxx;Lulw;Lavit;)Lulg;
    .locals 1

    .line 1
    new-instance v0, Lulg;

    invoke-direct {v0, p0, p1, p2}, Lulg;-><init>(Lawxx;Lulw;Lavit;)V

    return-object v0
.end method

.method public static E(Ladta;Luyq;Ljava/util/concurrent/Executor;)Lxfx;
    .locals 1

    .line 1
    new-instance v0, Lxfx;

    invoke-direct {v0, p0, p1, p2}, Lxfx;-><init>(Ladta;Luyq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static F(Lajad;Ltvk;)Lula;
    .locals 1

    .line 1
    new-instance v0, Lula;

    invoke-direct {v0, p0, p1}, Lula;-><init>(Lajad;Ltvk;)V

    return-object v0
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 2

    new-instance v0, Lukb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static c(Lawxx;Lawxx;Lahvr;)Lujo;
    .locals 1

    new-instance v0, Lujo;

    invoke-direct {v0, p0, p1, p2}, Lujo;-><init>(Lawxx;Lawxx;Lahvr;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lj$/util/Optional;Ljava/lang/Object;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "CacheDir"

    invoke-static {v1, v0}, Lvsj;->N(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 3
    invoke-static {v2, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Lvsj;->N(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ExternalCacheDir"

    invoke-static {v1, v0}, Lvsj;->N(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "java.io.tmpdir"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p2

    check-cast p0, Lajad;

    iget-object p0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v2, Lvcy;

    const/16 v3, 0xf

    invoke-direct {v2, p2, v1, v3}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "failovercache-"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Could not obtain a cache directory - using failover dir: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lvsi;Landroid/os/Handler;)Lvvk;
    .locals 1

    .line 1
    new-instance v0, Lvvk;

    invoke-direct {v0, p0, p1, p2}, Lvvk;-><init>(Landroid/content/Context;Lvsi;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;Lawxx;Lxvy;)Lvzh;
    .locals 1

    .line 1
    new-instance v0, Lvzh;

    invoke-direct {v0, p0, p1, p2}, Lvzh;-><init>(Ljava/util/concurrent/Executor;Lawxx;Lxvy;)V

    return-object v0
.end method

.method public static g(Lawxx;Lawxx;Lwaq;)Lzrq;
    .locals 1

    .line 1
    sget v0, Lwaq;->K:I

    invoke-interface {p2, v0}, Lwaq;->b(I)I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lzrq;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[B)V

    return-object v6
.end method

.method public static i(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 2

    new-instance v0, Lukb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static j(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[S)V

    return-object v6
.end method

.method public static k(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[B)V

    return-object v6
.end method

.method public static l(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[Z)V

    return-object v6
.end method

.method public static m(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[F)V

    return-object v6
.end method

.method public static n(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static o(Lawxx;Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 6

    new-instance p2, Lukb;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[S)V

    return-object p2
.end method

.method public static p(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static q(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[S)V

    return-object v6
.end method

.method public static r(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static s(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static t(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[B)V

    return-object v6
.end method

.method public static u(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static v(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static w(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static x(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[S)V

    return-object v6
.end method

.method public static y(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static z(Lawxx;Lawxx;Lawxx;)Lukb;
    .locals 7

    new-instance v6, Lukb;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lukb;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lukb;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lukb;->b:Lawxx;

    check-cast v0, Lauvx;

    .line 37
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lukb;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    iget-object v2, p0, Lukb;->a:Lawxx;

    .line 38
    new-instance v3, Lzrk;

    invoke-direct {v3, v0, v1, v2}, Lzrk;-><init>(Landroid/content/Context;Lpri;Lawxx;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lukb;->b:Lawxx;

    iget-object v1, p0, Lukb;->a:Lawxx;

    iget-object v2, p0, Lukb;->c:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaq;

    invoke-static {v0, v1, v2}, Lukb;->g(Lawxx;Lawxx;Lwaq;)Lzrq;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lukb;->b:Lawxx;

    iget-object v1, p0, Lukb;->a:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpp;

    iget-object v2, p0, Lukb;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    .line 3
    new-instance v3, Lylg;

    invoke-direct {v3, v0, v1, v2}, Lylg;-><init>(Lawxx;Lvpp;Lxvu;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lukb;->b:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lygz;

    iget-object v0, p0, Lukb;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lajad;

    iget-object v0, p0, Lukb;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvwf;

    new-instance v0, Lafqt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lafqt;-><init>(Lygz;Lajad;Lvwf;[B[B)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lukb;->b:Lawxx;

    iget-object v1, p0, Lukb;->a:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v1, p0, Lukb;->c:Lawxx;

    check-cast v1, Lauvy;

    .line 7
    invoke-virtual {v1}, Lauvy;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Labbv;

    invoke-direct {v2, v0, v1}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lukb;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lukb;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lukb;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    .line 9
    new-instance v3, Lwgm;

    invoke-direct {v3, v0, v1, v2}, Lwgm;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lpri;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lukb;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lukb;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwq;

    iget-object v2, p0, Lukb;->c:Lawxx;

    check-cast v2, Lavfx;

    .line 11
    invoke-virtual {v2}, Lavfx;->c()Lavgc;

    move-result-object v2

    new-instance v3, Lwcy;

    .line 12
    invoke-direct {v3, v0, v1, v2}, Lwcy;-><init>(Landroid/content/Context;Lvwq;Lavgc;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lukb;->c:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lukb;->b:Lawxx;

    iget-object v2, p0, Lukb;->a:Lawxx;

    check-cast v2, Lavfl;

    .line 14
    invoke-virtual {v2}, Lavfl;->c()Lxvy;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lukb;->f(Ljava/util/concurrent/Executor;Lawxx;Lxvy;)Lvzh;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lukb;->b:Lawxx;

    check-cast v0, Lahbk;

    .line 15
    invoke-virtual {v0}, Lahbk;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lukb;->a:Lawxx;

    check-cast v1, Lahbn;

    .line 16
    invoke-virtual {v1}, Lahbn;->b()Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v2, p0, Lukb;->c:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgj;

    .line 18
    new-instance v3, Lvze;

    invoke-direct {v3, v0, v1, v2}, Lvze;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lwgj;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lukb;->b:Lawxx;

    iget-object v1, p0, Lukb;->a:Lawxx;

    iget-object v2, p0, Lukb;->c:Lawxx;

    check-cast v2, Lvon;

    .line 19
    invoke-virtual {v2}, Lvon;->c()Lvsi;

    move-result-object v2

    new-instance v3, Lxwx;

    .line 20
    invoke-direct {v3, v0, v1, v2}, Lxwx;-><init>(Lawxx;Lawxx;Lvsi;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lukb;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lukb;->c:Lawxx;

    check-cast v1, Lvon;

    .line 22
    invoke-virtual {v1}, Lvon;->c()Lvsi;

    move-result-object v1

    iget-object v2, p0, Lukb;->a:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lukb;->e(Landroid/content/Context;Lvsi;Landroid/os/Handler;)Lvvk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lukb;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lukb;->a:Lawxx;

    iget-object v1, p0, Lukb;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    .line 24
    invoke-static {v0, v1}, Lvsj;->H(Lawxx;Lahpc;)Lvrj;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lukb;->b:Lawxx;

    iget-object v1, p0, Lukb;->c:Lawxx;

    iget-object v2, p0, Lukb;->a:Lawxx;

    invoke-static {v0, v1, v2}, Lukb;->B(Lawxx;Lawxx;Lawxx;)Lxfx;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lukb;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lukb;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, p0, Lukb;->c:Lawxx;

    check-cast v2, Lvoq;

    .line 26
    invoke-virtual {v2}, Lvoq;->c()Lajad;

    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lukb;->d(Landroid/content/Context;Lj$/util/Optional;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lukb;->a:Lawxx;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladta;

    iget-object v1, p0, Lukb;->c:Lawxx;

    check-cast v1, Lums;

    .line 28
    invoke-virtual {v1}, Lums;->b()Lumr;

    move-result-object v1

    iget-object v2, p0, Lukb;->b:Lawxx;

    .line 27
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lukb;->E(Ladta;Luyq;Ljava/util/concurrent/Executor;)Lxfx;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lukb;->c:Lawxx;

    iget-object v1, p0, Lukb;->a:Lawxx;

    .line 29
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulw;

    iget-object v2, p0, Lukb;->b:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    invoke-static {v0, v1, v2}, Lukb;->D(Lawxx;Lulw;Lavit;)Lulg;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lukb;->c:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    iget-object v1, p0, Lukb;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvk;

    iget-object v2, p0, Lukb;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    invoke-static {v0, v1}, Lukb;->F(Lajad;Ltvk;)Lula;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lukb;->b:Lawxx;

    iget-object v1, p0, Lukb;->c:Lawxx;

    iget-object v2, p0, Lukb;->a:Lawxx;

    .line 31
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lukj;

    .line 32
    invoke-direct {v3, v0, v1, v2}, Lukj;-><init>(Lawxx;Lawxx;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lukb;->a:Lawxx;

    iget-object v1, p0, Lukb;->b:Lawxx;

    iget-object v2, p0, Lukb;->c:Lawxx;

    .line 33
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvk;

    new-instance v2, Lukd;

    .line 34
    invoke-direct {v2, v0, v1}, Lukd;-><init>(Lawxx;Lawxx;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lukb;->c:Lawxx;

    iget-object v1, p0, Lukb;->b:Lawxx;

    iget-object v2, p0, Lukb;->a:Lawxx;

    .line 35
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvr;

    invoke-static {v0, v1, v2}, Lukb;->c(Lawxx;Lawxx;Lahvr;)Lujo;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lukb;->a:Lawxx;

    iget-object v1, p0, Lukb;->b:Lawxx;

    iget-object v2, p0, Lukb;->c:Lawxx;

    .line 36
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvk;

    invoke-static {v0, v1, v2}, Lukb;->C(Lawxx;Lawxx;Ltvk;)Luka;

    move-result-object v0

    return-object v0

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
