.class public final Lvky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "vky"


# instance fields
.field protected final b:Lytc;

.field public final c:Lvkr;

.field public final d:Lzrq;

.field public final e:Lawxx;

.field public final f:Lby;

.field public final g:Lzug;

.field public h:Lzuf;

.field public final i:Ljava/util/concurrent/Executor;

.field j:Z

.field public k:Z

.field public l:Lvkx;

.field public m:Lzsp;

.field public n:Lavrw;

.field private final o:Lwdi;

.field private final p:Lzso;

.field private final q:Lvlw;

.field private final r:Lxvy;

.field private final s:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lytc;Lwdi;Lzso;Lzrq;Lzug;Lawxx;Lby;Ljava/util/concurrent/Executor;Lagrw;Lvlw;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvky;->b:Lytc;

    iput-object p2, p0, Lvky;->o:Lwdi;

    iput-object p3, p0, Lvky;->p:Lzso;

    iput-object p4, p0, Lvky;->d:Lzrq;

    iput-object p5, p0, Lvky;->g:Lzug;

    iput-object p6, p0, Lvky;->e:Lawxx;

    iput-object p7, p0, Lvky;->f:Lby;

    iput-object p8, p0, Lvky;->i:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvky;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvky;->j:Z

    iput-object p9, p0, Lvky;->s:Lagrw;

    iput-object p10, p0, Lvky;->q:Lvlw;

    iput-object p11, p0, Lvky;->r:Lxvy;

    new-instance p1, Lvkr;

    invoke-direct {p1}, Lvkr;-><init>()V

    iput-object p1, p0, Lvky;->c:Lvkr;

    new-instance p2, Lvkv;

    .line 2
    invoke-direct {p2, p0}, Lvkv;-><init>(Lvky;)V

    invoke-virtual {p1, p2}, Lvkr;->aK(Lrg;)V

    return-void
.end method


# virtual methods
.method public final a()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvky;->m:Lzsp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvky;->p:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laobb;)V
    .locals 11

    .line 3
    iget-boolean v0, p0, Lvky;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Laobb;->b:I

    and-int/lit8 v0, v0, 0x20

    const-string v2, "Get Cart"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvky;->d:Lzrq;

    new-instance v3, Lvwd;

    invoke-direct {v3, v1}, Lvwd;-><init>([B)V

    iget-object v4, p1, Laobb;->l:Lajpo;

    iput-object v4, v3, Lvwd;->c:Ljava/lang/Object;

    iput-object v2, v3, Lvwd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lvwd;->d()Lanje;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lzrq;->d(Lanje;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvky;->d:Lzrq;

    new-instance v3, Lvwd;

    invoke-direct {v3, v1}, Lvwd;-><init>([B)V

    iput-object v2, v3, Lvwd;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v3}, Lvwd;->d()Lanje;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Lzrq;->d(Lanje;)Z

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p1, Laobb;->j:Laobe;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laobe;->a:Laobe;

    :cond_2
    iget v0, v0, Laobe;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Laobb;->j:Laobe;

    if-nez v0, :cond_3

    sget-object v0, Laobe;->a:Laobe;

    :cond_3
    iget v3, v0, Laobe;->b:I

    if-ne v3, v2, :cond_4

    iget-object v0, v0, Laobe;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lalot;

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lalot;->a:Lalot;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    const/4 v0, 0x0

    if-nez v3, :cond_16

    .line 6
    iget-object v2, p1, Laobb;->j:Laobe;

    if-nez v2, :cond_6

    sget-object v3, Laobe;->a:Laobe;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    iget v3, v3, Laobe;->b:I

    const v4, 0x3e77437

    if-ne v3, v4, :cond_9

    if-nez v2, :cond_7

    sget-object v2, Laobe;->a:Laobe;

    :cond_7
    iget v1, v2, Laobe;->b:I

    if-ne v1, v4, :cond_8

    iget-object v1, v2, Laobe;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Latdj;

    goto :goto_4

    .line 9
    :cond_8
    sget-object v1, Latdj;->a:Latdj;

    .line 10
    :goto_4
    invoke-static {v1}, Ltys;->m(Latdj;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_15

    iget v1, p1, Laobb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvky;->n:Lavrw;

    if-eqz v1, :cond_c

    iget-object v2, p1, Laobb;->j:Laobe;

    if-nez v2, :cond_a

    sget-object v2, Laobe;->a:Laobe;

    .line 11
    :cond_a
    invoke-virtual {v1, v2}, Lavrw;->W(Laobe;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    invoke-virtual {p0, v1}, Lvky;->e(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lvky;->j:Z

    return-void

    .line 11
    :cond_c
    :goto_5
    iget-object v1, p0, Lvky;->h:Lzuf;

    if-eqz v1, :cond_d

    const-string v2, "ttcr"

    .line 12
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    :cond_d
    iget v1, p1, Laobb;->p:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    :goto_6
    iget-object v1, p0, Lvky;->r:Lxvy;

    const-wide/32 v2, 0x2b4e542

    .line 13
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p1, Laobb;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    goto :goto_8

    .line 27
    :cond_f
    iget v1, p1, Laobb;->c:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lvky;->l:Lvkx;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvlc;

    .line 17
    invoke-direct {v2}, Lvlc;-><init>()V

    iput-object v1, v2, Lvlc;->af:Lvkx;

    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "get_cart_response"

    .line 19
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    invoke-virtual {v2, v1}, Lvlc;->ah(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvky;->f:Lby;

    .line 21
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string v1, "upgrade_dialog"

    .line 22
    invoke-virtual {v2, p1, v1}, Lbl;->s(Lcr;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    iget-object v3, p0, Lvky;->q:Lvlw;

    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    iget-object v1, p1, Laobb;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Lajpo;

    goto :goto_7

    .line 24
    :cond_11
    sget-object v1, Lajpo;->b:Lajpo;

    :goto_7
    move-object v4, v1

    .line 23
    iget-object v5, p1, Laobb;->n:Lajpo;

    iget-object v6, p1, Laobb;->h:Ljava/lang/String;

    iget-object v7, p1, Laobb;->l:Lajpo;

    iget-object v8, p1, Laobb;->k:Lajpo;

    new-instance v10, Lvkw;

    invoke-direct {v10, p0, p1, v0}, Lvkw;-><init>(Ljava/lang/Object;Lajqt;I)V

    const-string v9, ""

    .line 25
    invoke-virtual/range {v3 .. v10}, Lvlw;->b(Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;)V

    iget-object p1, p0, Lvky;->l:Lvkx;

    if-eqz p1, :cond_14

    .line 26
    invoke-interface {p1}, Lvkx;->a()V

    goto :goto_9

    .line 14
    :cond_12
    :goto_8
    iget-boolean v1, p0, Lvky;->j:Z

    if-nez v1, :cond_14

    iget v1, p1, Laobb;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-object v1, p0, Lvky;->e:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object p1, p1, Laobb;->m:Lalho;

    if-nez p1, :cond_13

    .line 28
    sget-object p1, Lalho;->a:Lalho;

    .line 27
    :cond_13
    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    :cond_14
    :goto_9
    iput-boolean v0, p0, Lvky;->j:Z

    return-void

    .line 30
    :cond_15
    invoke-virtual {p0, v1}, Lvky;->e(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lvky;->j:Z

    return-void

    .line 9
    :cond_16
    iget-object v2, p0, Lvky;->f:Lby;

    iget-object p1, p0, Lvky;->e:Lawxx;

    .line 31
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxve;

    .line 32
    invoke-virtual {p0}, Lvky;->a()Lzsp;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lvky;->s:Lagrw;

    .line 33
    invoke-static/range {v2 .. v7}, Laekm;->h(Landroid/content/Context;Lalot;Lxve;Lzsp;Ljava/lang/Object;Lagrw;)V

    .line 34
    invoke-virtual {p0}, Lvky;->c()V

    iput-boolean v0, p0, Lvky;->j:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvky;->l:Lvkx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvkx;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvky;->o:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvky;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvky;->l:Lvkx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvkx;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Lysy;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvky;->k:Z

    if-nez v0, :cond_0

    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->k:Labyq;

    sget-object v1, Lvky;->a:Ljava/lang/String;

    const-string v2, " Fail to start buy flow because a YPCGetCart request is already being sent out."

    const-string v3, "youtubePayment::"

    .line 2
    invoke-static {v3, v1, v2}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvky;->k:Z

    iget-object v0, p0, Lvky;->c:Lvkr;

    iget-object v1, p0, Lvky;->f:Lby;

    .line 3
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    sget-object v2, Lvkr;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbl;->s(Lcr;Ljava/lang/String;)V

    new-instance v0, Lvwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwd;-><init>([B)V

    const-string v1, "Get cart without prefetch"

    iput-object v1, v0, Lvwd;->a:Ljava/lang/String;

    iget-object v1, p0, Lvky;->g:Lzug;

    .line 4
    invoke-static {v1}, Lvsj;->P(Lzug;)Lzuf;

    move-result-object v1

    iput-object v1, p0, Lvky;->h:Lzuf;

    iget-object v1, p0, Lvky;->f:Lby;

    iget-object v2, p0, Lvky;->b:Lytc;

    iget-object v3, p0, Lvky;->i:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lytc;->n:Lavgc;

    const-wide/32 v5, 0x2b4df92

    .line 5
    invoke-virtual {v4, v5, v6}, Lxvy;->l(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lytc;->e:Labzm;

    .line 6
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    const/16 v5, 0x15

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Lytc;->e(Labzl;ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Laaka;

    const/4 v6, 0x1

    invoke-direct {v5, v2, p1, v3, v6}, Laaka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v5}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    .line 9
    invoke-static {v4, p1, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, v2, Lytc;->f:Lyic;

    .line 10
    invoke-virtual {v4, p1, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v4, v2, Lytc;->m:Lxvy;

    .line 11
    invoke-virtual {v4}, Lxvy;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lytc;->k:Lacae;

    .line 12
    sget-object v4, Laojm;->du:Laojm;

    invoke-static {v2, p1, v3, v4}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_2
    new-instance v2, Lmza;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lmza;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1, p1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
