.class public final Lgmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public b:Lavtv;

.field public c:Lavtv;

.field private final d:Labzm;

.field private final e:Lxyg;


# direct methods
.method public constructor <init>(Lxyg;Labzm;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmk;->e:Lxyg;

    iput-object p2, p0, Lgmk;->d:Labzm;

    iput-object p3, p0, Lgmk;->a:Lvtg;

    invoke-virtual {p0}, Lgmk;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->g()Lavtv;

    move-result-object p1

    iput-object p1, p0, Lgmk;->b:Lavtv;

    .line 2
    invoke-virtual {p0}, Lgmk;->a()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->g()Lavtv;

    move-result-object p1

    iput-object p1, p0, Lgmk;->c:Lavtv;

    return-void
.end method


# virtual methods
.method public final a()Lavtv;
    .locals 3

    .line 1
    iget-object v0, p0, Lgmk;->e:Lxyg;

    iget-object v1, p0, Lgmk;->d:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 2
    invoke-static {}, Lgab;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    sget-object v1, Lfxe;->n:Lfxe;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavum;->aD()Lavux;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavux;->e()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavtv;
    .locals 3

    .line 1
    iget-object v0, p0, Lgmk;->e:Lxyg;

    iget-object v1, p0, Lgmk;->d:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 2
    invoke-static {}, Lgab;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    sget-object v1, Lfxe;->o:Lfxe;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavum;->aD()Lavux;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavux;->e()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacaa;

    .line 2
    invoke-virtual {p0}, Lgmk;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->g()Lavtv;

    move-result-object p1

    iput-object p1, p0, Lgmk;->b:Lavtv;

    .line 3
    invoke-virtual {p0}, Lgmk;->a()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->g()Lavtv;

    move-result-object p1

    iput-object p1, p0, Lgmk;->c:Lavtv;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lacaa;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
