.class public final Lzvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laabx;

.field public final d:Landroid/os/Handler;

.field public final e:Lpri;

.field public final f:Lzwj;

.field public final g:Laajm;

.field public final h:Landroid/content/Intent;

.field public final i:Lawxx;

.field public final j:Lzwe;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lzvt;

.field public m:Lzwf;

.field public n:J

.field public o:Z

.field public p:Laajf;

.field public q:Z

.field public final r:Laajk;

.field public final s:Ladiq;

.field private final t:Laamu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundPlaybackStarter"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzvx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laabx;Ladiq;Lpri;Lzwj;Laajm;Landroid/content/Intent;Lawxx;Lzwe;Ljava/util/concurrent/Executor;Lzvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzvx;->t:Laamu;

    new-instance v0, Ljlq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljlq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzvx;->r:Laajk;

    iput-object p1, p0, Lzvx;->b:Landroid/content/Context;

    iput-object p2, p0, Lzvx;->c:Laabx;

    iput-object p3, p0, Lzvx;->s:Ladiq;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzvx;->d:Landroid/os/Handler;

    iput-object p4, p0, Lzvx;->e:Lpri;

    iput-object p5, p0, Lzvx;->f:Lzwj;

    iput-object p6, p0, Lzvx;->g:Laajm;

    iput-object p7, p0, Lzvx;->h:Landroid/content/Intent;

    iput-object p8, p0, Lzvx;->i:Lawxx;

    iput-object p9, p0, Lzvx;->j:Lzwe;

    iput-object p10, p0, Lzvx;->k:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lzvx;->l:Lzvt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvx;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lzvx;->g:Laajm;

    iget-object v2, p0, Lzvx;->r:Laajk;

    .line 2
    invoke-interface {v0, v2}, Laajm;->l(Laajk;)V

    iget-object v0, p0, Lzvx;->c:Laabx;

    .line 3
    invoke-virtual {v0, p0}, Laabx;->u(Ljava/lang/Object;)V

    iput-object v1, p0, Lzvx;->m:Lzwf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvx;->q:Z

    iput-object v1, p0, Lzvx;->p:Laajf;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzvx;->p:Laajf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzvx;->q:Z

    invoke-interface {v0}, Laajf;->B()V

    iget-object v0, p0, Lzvx;->j:Lzwe;

    iget-object v1, p0, Lzvx;->m:Lzwf;

    iget v2, v1, Lzwf;->e:I

    iget-boolean v3, p0, Lzvx;->o:Z

    iget-object v1, v1, Lzwf;->d:Laaix;

    iget-object v1, v1, Laaix;->g:Ljava/lang/String;

    const/4 v4, 0x7

    .line 2
    invoke-virtual {v0, v4, v2, v3, v1}, Lzwe;->a(IIZLjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzvx;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzvx;->d(ILaajf;)V

    return-void
.end method

.method public final d(ILaajf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvx;->m:Lzwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzvx;->f:Lzwj;

    .line 2
    invoke-interface {v1, v0}, Lzwj;->b(Lzwf;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :cond_2
    :goto_0
    iget-object p1, p0, Lzvx;->j:Lzwe;

    iget-object p2, p0, Lzvx;->m:Lzwf;

    iget v1, p2, Lzwf;->e:I

    iget-boolean v2, p0, Lzvx;->o:Z

    iget-object p2, p2, Lzwf;->d:Laaix;

    iget-object p2, p2, Laaix;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, v2, p2}, Lzwe;->a(IIZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lzvx;->a()V

    return-void
.end method

.method public final e(Lzwf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzvx;->f(Lzwf;Z)V

    return-void
.end method

.method public final f(Lzwf;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lzvx;->o:Z

    iget-object p2, p0, Lzvx;->f:Lzwj;

    iget-object v0, p0, Lzvx;->t:Laamu;

    invoke-interface {p2, v0}, Lzwj;->f(Laamu;)V

    iget-object p2, p0, Lzvx;->f:Lzwj;

    .line 2
    invoke-interface {p2, p1}, Lzwj;->c(Lzwf;)V

    iget p2, p1, Lzwf;->c:I

    if-gtz p2, :cond_0

    new-instance p2, Laanv;

    invoke-direct {p2, p1}, Laanv;-><init>(Lzwf;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p2, p1}, Laanv;->g(I)V

    invoke-virtual {p2}, Laanv;->d()Lzwf;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lzvx;->e:Lpri;

    .line 4
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lzvx;->n:J

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lzvx;->c:Laabx;

    .line 6
    invoke-virtual {p2, p0}, Laabx;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lzvx;->d:Landroid/os/Handler;

    new-instance v0, Lzpq;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    iput-object p1, p0, Lzvx;->m:Lzwf;

    iget-object p1, p0, Lzvx;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lzvx;->d:Landroid/os/Handler;

    new-instance p2, Lzvw;

    invoke-direct {p2, p0}, Lzvw;-><init>(Lzvx;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
