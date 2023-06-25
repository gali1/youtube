.class public final Lnaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;
.implements Lvtj;


# instance fields
.field public a:Lhnb;

.field private final b:Lvtg;

.field private final c:Lafau;

.field private final d:Lhnc;

.field private final e:Ladzt;

.field private final f:Lglc;

.field private g:Lgma;

.field private h:Z

.field private final i:Lwdb;

.field private final j:Lmvf;

.field private final k:Lxvy;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final m:Lnom;

.field private final n:Lavit;


# direct methods
.method public constructor <init>(Lvtg;Lafau;Lhnc;Lwdb;Ladzt;Lglc;Lnom;Lavit;Lxvy;Lmvf;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lnaq;->g:Lgma;

    .line 2
    sget-object v0, Lhnb;->a:Lhnb;

    iput-object v0, p0, Lnaq;->a:Lhnb;

    iput-object p1, p0, Lnaq;->b:Lvtg;

    iput-object p2, p0, Lnaq;->c:Lafau;

    iput-object p3, p0, Lnaq;->d:Lhnc;

    iput-object p4, p0, Lnaq;->i:Lwdb;

    iput-object p5, p0, Lnaq;->e:Ladzt;

    iput-object p6, p0, Lnaq;->f:Lglc;

    iput-object p7, p0, Lnaq;->m:Lnom;

    iput-object p8, p0, Lnaq;->n:Lavit;

    iput-object p9, p0, Lnaq;->k:Lxvy;

    iput-object p10, p0, Lnaq;->j:Lmvf;

    iput-object p11, p0, Lnaq;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnaq;->h:Z

    .line 3
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p6, p0}, Lglc;->l(Lglb;)V

    iget-object p1, p11, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    new-instance p2, Lmyw;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavum;

    .line 5
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    new-instance p1, Lsso;

    invoke-direct {p1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object p1, p10, Lmvf;->s:Lsso;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnaq;->f:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnaq;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnaq;->e:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnaq;->i:Lwdb;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lwdb;->i(I)V

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const-string v0, "S"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnaq;->k:Lxvy;

    const-wide/32 v3, 0x2b40634

    .line 2
    invoke-virtual {v0, v3, v4, v2}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnaq;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnaq;->g:Lgma;

    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lnaq;->c:Lafau;

    .line 2
    invoke-interface {v0}, Lafau;->isInMultiWindowMode()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnaq;->d:Lhnc;

    invoke-virtual {v0}, Lhnc;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v0, v0, Lhnc;->a:Z

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lnaq;->f:Lglc;

    .line 3
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnaq;->n:Lavit;

    .line 4
    invoke-static {p1}, Lgbu;->aR(Lavit;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    iget-object p1, p0, Lnaq;->f:Lglc;

    .line 15
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnaq;->i:Lwdb;

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lwdb;->m(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-direct {p0}, Lnaq;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnaq;->i:Lwdb;

    .line 18
    invoke-virtual {p1, v2}, Lwdb;->m(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lnaq;->i:Lwdb;

    .line 19
    invoke-virtual {p1, v1}, Lwdb;->m(I)V

    .line 20
    :goto_2
    invoke-direct {p0}, Lnaq;->d()V

    return-void

    .line 19
    :cond_6
    iget-object p1, p0, Lnaq;->m:Lnom;

    .line 5
    invoke-virtual {p1}, Lnom;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p1, Lnom;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    sget-object v0, Lgma;->d:Lgma;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lnaq;->i:Lwdb;

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lwdb;->m(I)V

    return-void

    .line 5
    :cond_8
    :goto_3
    iget-object p1, p0, Lnaq;->a:Lhnb;

    .line 7
    sget-object v0, Lhnb;->b:Lhnb;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lnaq;->i:Lwdb;

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lwdb;->m(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lnaq;->a:Lhnb;

    sget-object v0, Lhnb;->c:Lhnb;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lnaq;->i:Lwdb;

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0}, Lwdb;->m(I)V

    return-void

    :cond_a
    sget-object v0, Lhnb;->d:Lhnb;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lnaq;->i:Lwdb;

    .line 10
    invoke-direct {p0}, Lnaq;->f()Z

    move-result v0

    if-eq v1, v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x4

    .line 11
    :goto_4
    invoke-virtual {p1, v1}, Lwdb;->m(I)V

    return-void

    :cond_c
    sget-object v0, Lhnb;->a:Lhnb;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lnaq;->i:Lwdb;

    .line 12
    invoke-virtual {p1}, Lwdb;->e()V

    return-void

    :cond_d
    iget-object p1, p0, Lnaq;->i:Lwdb;

    .line 13
    invoke-virtual {p1}, Lwdb;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnaq;->c:Lafau;

    invoke-interface {v0}, Lafau;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lnaq;->h:Z

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lnaq;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lnaq;->f:Lglc;

    .line 3
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnaq;->i:Lwdb;

    iget v0, p1, Lwdb;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lwdb;->i(I)V

    :cond_2
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Laczp;

    .line 2
    invoke-virtual {p0, v0}, Lnaq;->c(Z)V

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
    check-cast p2, Laczm;

    .line 4
    iget-boolean p2, p2, Laczm;->a:Z

    invoke-virtual {p0, p2}, Lnaq;->c(Z)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Laczm;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Laczp;

    aput-object p1, p2, v1

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgma;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnaq;->g:Lgma;

    .line 2
    invoke-virtual {p0}, Lnaq;->a()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
