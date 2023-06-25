.class final Lxyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyd;
.implements Lyaw;
.implements Lybm;


# static fields
.field private static final a:Lybe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxye;

    invoke-direct {v0}, Lxye;-><init>()V

    sput-object v0, Lxyf;->a:Lybe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f()Lybn;
    .locals 2

    .line 1
    new-instance v0, Lybn;

    const-string v1, "Store has been disposed."

    invoke-direct {v0, v1}, Lybn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lavum;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lavux;
    .locals 1

    .line 1
    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object v0

    invoke-static {v0}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxyf;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyau;

    return-object p1
.end method

.method public final d()Lybe;
    .locals 1

    sget-object v0, Lxyf;->a:Lybe;

    return-object v0
.end method

.method public final e(Lajth;)Lybe;
    .locals 0

    sget-object p1, Lxyf;->a:Lybe;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lavug;
    .locals 0

    .line 1
    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavug;->u(Ljava/lang/Throwable;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Lavum;
    .locals 0

    .line 1
    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Z)Lavum;
    .locals 0

    .line 1
    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lavum;
    .locals 0

    .line 1
    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lavux;
    .locals 1

    .line 1
    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object v0

    invoke-static {v0}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Lavux;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Ljava/lang/String;)Lavux;
    .locals 0

    .line 1
    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    return-object p1
.end method
