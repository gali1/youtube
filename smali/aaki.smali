.class public final Laaki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lauuj;

.field private final c:Lauuj;

.field private final d:Lauuj;

.field private final e:Laant;

.field private final f:Lauuj;

.field private final g:Labpf;

.field private final h:Laaif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkClientAdapter"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaki;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lauuj;Lauuj;Lauuj;Laaif;Labpf;Laant;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaki;->b:Lauuj;

    iput-object p2, p0, Laaki;->c:Lauuj;

    iput-object p3, p0, Laaki;->d:Lauuj;

    iput-object p4, p0, Laaki;->h:Laaif;

    iput-object p5, p0, Laaki;->g:Labpf;

    iput-object p6, p0, Laaki;->e:Laant;

    iput-object p7, p0, Laaki;->f:Lauuj;

    return-void
.end method

.method private final d()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Laaki;->e()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakc;

    invoke-virtual {v0}, Laakc;->ay()Laamu;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laaki;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalg;

    iget-object v0, v0, Laalg;->d:Laala;

    instance-of v1, v0, Laakc;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Laakc;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnyf;)Lj$/util/Optional;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lnyf;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laaki;->a:Ljava/lang/String;

    const-string v0, "Cast device should not be null if the session is resumed, this is possibly a bug with SDK callback."

    .line 2
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laaki;->b:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalg;

    iget-object v0, v0, Laalg;->d:Laala;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v2

    instance-of v2, v2, Laaep;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v2

    check-cast v2, Laaep;

    .line 7
    invoke-virtual {v2}, Laaep;->i()Laafh;

    move-result-object v2

    iget-object v2, v2, Laafh;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Laajf;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget-object p1, Laaki;->a:Ljava/lang/String;

    const-string v0, "SDK session resumed while MDx session is still active, skipping reconnection attempt."

    .line 12
    invoke-static {p1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laaki;->g:Labpf;

    .line 13
    sget-object v0, Lapcs;->k:Lapcs;

    invoke-virtual {p1, v0}, Labpf;->g(Lapcs;)V

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Laajf;->a()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Laaki;->a:Ljava/lang/String;

    const-string v0, "SDK session resumed as matching MDx session is still connecting, attempt to continue connection flow normally."

    .line 29
    invoke-static {p1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Laaki;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Laaki;->a:Ljava/lang/String;

    const-string v0, "SDK resumed session does not match existing MDx session, ignoring reconnection attempt."

    .line 9
    invoke-static {p1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laaki;->g:Labpf;

    .line 10
    sget-object v0, Lapcs;->j:Lapcs;

    invoke-virtual {p1, v0}, Labpf;->g(Lapcs;)V

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Laaki;->b:Lauuj;

    .line 15
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalg;

    iget-object v2, p0, Laaki;->e:Laant;

    .line 16
    invoke-virtual {v2}, Laant;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Laaep;->j(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Laaep;

    move-result-object p1

    sget-object v2, Laalg;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Laaep;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "RecoverAndPlay to screen %s"

    .line 17
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laalg;->e:Lauuj;

    .line 18
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzug;

    sget-object v2, Laojm;->cx:Laojm;

    .line 19
    invoke-interface {v1, v2}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v1

    iput-object v1, v0, Laalg;->f:Lzuf;

    iget-object v2, v0, Laalg;->j:Lzvt;

    .line 20
    invoke-virtual {v2}, Lzvt;->av()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laalg;->e:Lauuj;

    .line 21
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzug;

    sget-object v3, Laojm;->cs:Laojm;

    .line 22
    invoke-interface {v2, v3}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_5
    new-instance v2, Lzuh;

    invoke-direct {v2}, Lzuh;-><init>()V

    :goto_1
    move-object v8, v2

    .line 22
    iget-object v2, v0, Laalg;->e:Lauuj;

    .line 23
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzug;

    sget-object v3, Laojm;->cu:Laojm;

    .line 24
    invoke-interface {v2, v3}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v2

    iput-object v2, v0, Laalg;->g:Lzuf;

    iget-object v2, v0, Laalg;->i:Lauuj;

    .line 25
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laalc;

    invoke-virtual {v2}, Laalc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 26
    sget-object v10, Lailr;->a:Lailr;

    new-instance v11, Lhhy;

    const/4 v7, 0x6

    move-object v2, v11

    move-object v3, v0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lhhy;-><init>(Laalg;Laaep;Lzuf;Lzuf;I)V

    new-instance v12, Lgdd;

    const/16 v7, 0xc

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Lgdd;-><init>(Laalg;Laaep;Lzuf;Lzuf;I)V

    .line 27
    invoke-static {v9, v10, v11, v12}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 28
    invoke-direct {p0}, Laaki;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laaki;->c:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabm;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laabm;->a(Ljava/lang/String;)Laabj;

    move-result-object v0

    iget-object v1, p0, Laaki;->b:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalg;

    iget-object v2, p0, Laaki;->e:Laant;

    .line 4
    invoke-virtual {v2}, Laant;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Laaep;->j(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Laaep;

    move-result-object p1

    iget-object v2, p0, Laaki;->d:Lauuj;

    .line 5
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laago;

    iget-object v3, p0, Laaki;->h:Laaif;

    .line 6
    invoke-virtual {v3}, Laaif;->a()Z

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Laago;->e(Z)Laaix;

    move-result-object v2

    iget-object v0, v0, Laabj;->b:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Laalg;->a(Laaev;Laaix;Lj$/util/Optional;)V

    .line 9
    invoke-direct {p0}, Laaki;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laaki;->e()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Laaki;->a:Ljava/lang/String;

    const-string v1, "Cast session is unexpectedly missing on session stop"

    .line 3
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakc;

    iput-object p2, v0, Laakc;->l:Ljava/lang/Integer;

    .line 3
    :goto_0
    iget-object v0, p0, Laaki;->b:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalg;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {}, Laabl;->a()Laabk;

    move-result-object v2

    invoke-virtual {v2}, Laabk;->a()Laabl;

    move-result-object v2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Laaki;->c:Lauuj;

    .line 9
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabm;

    invoke-virtual {v2, p1}, Laabm;->b(Ljava/lang/String;)Laabl;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Laaki;->f:Lauuj;

    .line 10
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabc;

    invoke-virtual {p1}, Laabc;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x86a

    const/4 v3, 0x1

    if-eq v1, p1, :cond_4

    const/16 p1, 0x86b

    if-eq v1, p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Laabl;->a()Laabk;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Laabk;->b(Z)V

    sget-object v1, Ladqd;->b:Ladqd;

    .line 13
    invoke-virtual {p1, v1}, Laabk;->c(Ladqd;)V

    .line 14
    invoke-virtual {p1}, Laabk;->a()Laabl;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Laabl;->a()Laabk;

    move-result-object p1

    invoke-virtual {p1, v3}, Laabk;->b(Z)V

    invoke-virtual {p1}, Laabk;->a()Laabl;

    move-result-object v2

    .line 6
    :goto_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v2, p1}, Laalg;->b(Laabl;Lj$/util/Optional;)V

    return-void
.end method
