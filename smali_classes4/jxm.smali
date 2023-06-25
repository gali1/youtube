.class public final Ljxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lxyv;

.field public final b:Lvro;

.field public final c:Lxyg;


# direct methods
.method public constructor <init>(Lxyg;Lxyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxm;->c:Lxyg;

    iput-object p2, p0, Ljxm;->a:Lxyv;

    new-instance p1, Lvro;

    invoke-direct {p1}, Lvro;-><init>()V

    iput-object p1, p0, Ljxm;->b:Lvro;

    .line 2
    invoke-virtual {p0}, Ljxm;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxm;->b:Lvro;

    invoke-virtual {v0}, Lvro;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ljxm;->b:Lvro;

    .line 2
    invoke-virtual {v0}, Lvro;->release()V

    iget-object v0, p0, Ljxm;->c:Lxyg;

    .line 3
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 4
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Laowk;

    .line 5
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laowk;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxm;->c:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 2
    invoke-static {}, Lgab;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    sget-object v1, Ljtq;->j:Ljtq;

    .line 3
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavum;->aD()Lavux;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavux;->e()Lavtv;

    move-result-object v0

    sget-object v1, Ljit;->s:Ljit;

    .line 6
    invoke-virtual {v0, v1}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavtv;->F()Lavtv;

    move-result-object v0

    iget-object v1, p0, Ljxm;->b:Lvro;

    new-instance v2, Lfqt;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v2}, Lavtv;->aa(Lavvz;)Lavvk;

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Ljxm;->b:Lvro;

    .line 2
    invoke-virtual {p2}, Lvro;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Ljxm;->b()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
