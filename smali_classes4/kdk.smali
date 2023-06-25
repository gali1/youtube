.class public final Lkdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Ladmy;
.implements Lvur;
.implements Lkdb;


# instance fields
.field public final a:Lgvj;

.field public final b:Lxve;

.field public final c:Lzsp;

.field public d:Lkdc;

.field public e:Lapfc;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Landroid/app/Activity;

.field private final j:Ladzx;

.field private final k:Laezv;

.field private final l:Lavuw;

.field private final m:Ladlj;

.field private n:Lavvk;

.field private o:Lavvk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladzx;Lgvj;Ladlj;Lxve;Laezv;Lavuw;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkdk;->i:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkdk;->j:Ladzx;

    iput-object p3, p0, Lkdk;->a:Lgvj;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkdk;->b:Lxve;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkdk;->k:Laezv;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkdk;->l:Lavuw;

    const-string p1, "menu_item_next_paddle"

    const/4 p2, 0x0

    .line 6
    invoke-interface {p3, p1, p2}, Lgvj;->a(Ljava/lang/String;Z)V

    iput-object p8, p0, Lkdk;->c:Lzsp;

    iput-object p4, p0, Lkdk;->m:Ladlj;

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkdk;->d:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    new-instance v1, Lkcx;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkcx;-><init>(Ljava/lang/Object;I)V

    const-string v2, ""

    .line 2
    invoke-direct {v0, v2, v1}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkdk;->d:Lkdc;

    .line 3
    invoke-virtual {p0}, Lkdk;->k()V

    :cond_0
    iget-object v0, p0, Lkdk;->d:Lkdc;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lafch;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdk;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21cdc

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_1
    iget-object v0, p0, Lkdk;->d:Lkdc;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_next_paddle"

    return-object v0
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkdk;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdk;->h:Z

    iget-object v0, p0, Lkdk;->d:Lkdc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lafch;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdk;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21cdc

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdk;->e:Lapfc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lkdk;->d:Lkdc;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lsur;->c:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v0}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lkdk;->k:Laezv;

    iget v0, v0, Lamyg;->c:I

    .line 4
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lamyf;->a:Lamyf;

    .line 5
    :cond_2
    invoke-interface {v2, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lkdk;->d:Lkdc;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lkdk;->i:Landroid/app/Activity;

    .line 6
    invoke-static {v3, v0}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lsur;->e:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lkdk;->d:Lkdc;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lafch;->g:Z

    iget-boolean v3, p0, Lkdk;->f:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lkdk;->g:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lkdk;->e:Lapfc;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-ne v2, v1, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lkdk;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21cdc

    .line 8
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-boolean v0, p0, Lkdk;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkdk;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 10
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_6
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

.method public final pa(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkdk;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkdk;->f:Z

    iget-object v0, p0, Lkdk;->a:Lgvj;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkdk;->g:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p1, "menu_item_next_paddle"

    invoke-interface {v0, p1, v1}, Lgvj;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkdk;->d:Lkdc;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lkdk;->k()V

    :cond_2
    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdk;->d:Lkdc;

    return-void
.end method

.method public final pl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final pm(Z)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkdk;->j:Ladzx;

    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object p1

    iget-object p1, p1, Ladta;->j:Ljava/lang/Object;

    check-cast p1, Lavgc;

    .line 2
    invoke-virtual {p1}, Lavgc;->eU()Z

    move-result p1

    const/16 v0, 0xd

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkdk;->j:Ladzx;

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Lkcj;

    invoke-direct {v1, p0, v0}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->k:Lkbq;

    .line 4
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lkdk;->j:Ladzx;

    .line 5
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iget-object v1, p0, Lkdk;->l:Lavuw;

    .line 7
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lkcj;

    invoke-direct {v1, p0, v0}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->k:Lkbq;

    .line 8
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lkdk;->n:Lavvk;

    iget-object p1, p0, Lkdk;->m:Ladlj;

    .line 9
    invoke-interface {p1}, Ladlj;->a()Lavub;

    move-result-object p1

    new-instance v0, Lkcj;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkbq;->k:Lkbq;

    .line 10
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lkdk;->o:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    iget-object p1, p0, Lkdk;->n:Lavvk;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lkdk;->n:Lavvk;

    :cond_0
    iget-object p1, p0, Lkdk;->o:Lavvk;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lkdk;->o:Lavvk;

    :cond_1
    return-void
.end method

.method public final rs(Ladmx;)V
    .locals 0

    return-void
.end method
