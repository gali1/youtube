.class public final Lkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Labzm;

.field public final c:Lwdi;

.field public final d:Lacab;

.field public final e:Laeen;

.field public f:Laoaa;

.field private final g:Lvwq;

.field private final h:Lkdm;

.field private final i:Lavuw;

.field private final j:Ladzx;

.field private k:Lavvk;

.field private final l:Leo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvwq;Labzm;Lwdi;Lacab;Laeen;Lkdm;Leo;Ladzx;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkdp;->g:Lvwq;

    iput-object p3, p0, Lkdp;->b:Labzm;

    iput-object p4, p0, Lkdp;->c:Lwdi;

    iput-object p5, p0, Lkdp;->d:Lacab;

    iput-object p6, p0, Lkdp;->e:Laeen;

    iput-object p7, p0, Lkdp;->h:Lkdm;

    iput-object p8, p0, Lkdp;->l:Leo;

    iput-object p9, p0, Lkdp;->j:Ladzx;

    iput-object p10, p0, Lkdp;->i:Lavuw;

    const/4 p1, 0x0

    iput-object p1, p0, Lkdp;->k:Lavvk;

    iput-object p1, p0, Lkdp;->f:Laoaa;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Laoaa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdp;->g:Lvwq;

    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Laoaa;->b:I

    const v1, 0x4a44aae

    if-eq v0, v1, :cond_2

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkdp;->l:Leo;

    iget-object p1, p1, Laoaa;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laqvb;

    iget-object v1, v0, Leo;->c:Ljava/lang/Object;

    check-cast v1, Ladzt;

    .line 3
    invoke-virtual {v1}, Ladzt;->k()Laefu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Leo;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Laefu;->c()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    check-cast v2, Laewt;

    iput-object v1, v2, Laewt;->a:Lahpc;

    :cond_0
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    iget-object v0, v0, Leo;->d:Ljava/lang/Object;

    check-cast v1, Lafcc;

    .line 6
    invoke-virtual {v1, p1, v0}, Lafcc;->b(Laqvb;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkdp;->h:Lkdm;

    iget-object p1, p1, Laoaa;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lapxc;

    .line 8
    invoke-virtual {v0, p1}, Lkdm;->a(Lapxc;)V

    return-void

    :cond_3
    iget-object p1, p0, Lkdp;->a:Landroid/app/Activity;

    const v0, 0x7f14057d

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkdp;->j:Ladzx;

    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object p1

    iget-object p1, p1, Ladta;->j:Ljava/lang/Object;

    check-cast p1, Lavgc;

    .line 2
    invoke-virtual {p1}, Lavgc;->eU()Z

    move-result p1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkdp;->j:Ladzx;

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Lkcj;

    invoke-direct {v1, p0, v0}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->m:Lkbq;

    .line 4
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkdp;->j:Ladzx;

    .line 5
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iget-object v1, p0, Lkdp;->i:Lavuw;

    .line 7
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lkcj;

    invoke-direct {v1, p0, v0}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->m:Lkbq;

    .line 8
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lkdp;->k:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lkdp;->k:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkdp;->k:Lavvk;

    :cond_0
    return-void
.end method
