.class public final Ladpa;
.super Lvsf;
.source "PG"


# instance fields
.field public final c:Ladxx;

.field public final d:Lalho;

.field public final e:Lzue;

.field public final f:Ladta;

.field public final g:Z

.field public final h:Z

.field public final i:Ladoz;

.field public final j:Lahpc;

.field public final k:Ladzx;

.field public l:Lavvk;

.field public final m:Ladow;

.field public volatile n:Z

.field public final o:Laczu;

.field private final p:Lvtg;

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lahvr;Lyfg;Ladxx;Lalho;Laqcx;Ladow;Lvtg;Lahpc;Ladzx;Laczu;Lzue;Ladta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvsf;-><init>(Ljava/util/concurrent/Executor;Lahvr;Lyfg;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladpa;->c:Ladxx;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladpa;->d:Lalho;

    iput-object p8, p0, Ladpa;->p:Lvtg;

    iput-object p11, p0, Ladpa;->o:Laczu;

    iput-object p12, p0, Ladpa;->e:Lzue;

    iput-object p13, p0, Ladpa;->f:Ladta;

    .line 4
    invoke-static {p6}, Lagrw;->aY(Laqcx;)Z

    move-result p1

    iget-boolean p2, p6, Laqcx;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Ladpa;->g:Z

    iput-boolean p1, p0, Ladpa;->h:Z

    .line 5
    invoke-static {p6}, Lagrw;->aY(Laqcx;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p6, Laqcx;->d:I

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p6, Laqcx;->e:I

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Ladpa;->q:I

    iput-object p7, p0, Ladpa;->m:Ladow;

    iput-object p9, p0, Ladpa;->j:Lahpc;

    iput-object p10, p0, Ladpa;->k:Ladzx;

    new-instance p1, Ladoz;

    invoke-direct {p1, p0}, Ladoz;-><init>(Ladpa;)V

    iput-object p1, p0, Ladpa;->i:Ladoz;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Ladiy;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ladiy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvsf;->b:Z

    iget-object v1, p0, Lvsf;->a:Lahvr;

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvse;

    iput-boolean v0, v2, Lvse;->b:Z

    .line 2
    invoke-virtual {v2}, Lvse;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladpa;->m:Ladow;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ladow;->e:Laayb;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Laayb;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Ladow;->e:Laayb;

    iget-object v0, v0, Ladow;->c:Lvtg;

    new-instance v1, Ladpd;

    invoke-direct {v1}, Ladpd;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Ladpa;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ladpa;->p:Lvtg;

    new-instance v1, Ladpe;

    invoke-direct {v1}, Ladpe;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ladpa;->l:Lavvk;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    return-void
.end method

.method public final e()Ladtv;
    .locals 3

    .line 1
    invoke-static {}, Ladtv;->a()Ladtu;

    move-result-object v0

    iget v1, p0, Ladpa;->q:I

    if-lez v1, :cond_0

    const/4 v2, 0x7

    iput v2, v0, Ladtu;->c:I

    .line 2
    invoke-virtual {v0, v1}, Ladtu;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    iput v1, v0, Ladtu;->c:I

    :goto_0
    invoke-virtual {v0}, Ladtu;->a()Ladtv;

    move-result-object v0

    return-object v0
.end method
