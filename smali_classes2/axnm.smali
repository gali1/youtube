.class public final Laxnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzg;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public final f:Laxni;

.field public final g:Lhrv;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcir;Lbzf;Laxni;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laxnm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, -0x1

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Laxnm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Lhrv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhrv;-><init>([B)V

    iput-object v2, p0, Laxnm;->g:Lhrv;

    iput-boolean v1, p0, Laxnm;->e:Z

    .line 3
    new-instance v1, Laxnn;

    invoke-direct {v1, p5, v0}, Laxnn;-><init>(Laxni;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, Laxnl;

    .line 4
    invoke-direct {v0, p1, v1}, Laxnl;-><init>(Landroid/content/Context;Lcci;)V

    iget-boolean p1, p4, Lbzf;->q:Z

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p1}, Lc;->H(Z)V

    new-instance p1, Lbzd;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p4, Lbzf;->c:Lahqc;

    .line 6
    invoke-virtual {p4, p3}, Lbzf;->d(Lcir;)V

    .line 7
    invoke-virtual {p4}, Lbzf;->a()Lbzg;

    move-result-object p1

    iput-object p1, p0, Laxnm;->a:Lbzg;

    new-instance p3, Landroid/os/Handler;

    move-object p4, p1

    check-cast p4, Lbzt;

    iget-object p4, p4, Lbzt;->i:Landroid/os/Looper;

    .line 8
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Laxnm;->h:Landroid/os/Handler;

    iput-object p5, p0, Laxnm;->f:Laxni;

    iput-object p2, p0, Laxnm;->b:Landroid/net/Uri;

    new-instance p3, Laxnj;

    invoke-direct {p3, p0, p5}, Laxnj;-><init>(Laxnm;Laxni;)V

    .line 9
    invoke-interface {p1, p3}, Lbzg;->t(Lbqn;)V

    new-instance p1, Lbpq;

    .line 10
    invoke-direct {p1}, Lbpq;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbpq;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbpq;->a()Lbqc;

    move-result-object p1

    new-instance p2, Lavno;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p1, p3}, Lavno;-><init>(Laxnm;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, p2}, Laxnm;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Laxnm;->a:Lbzg;

    check-cast v1, Lbzt;

    iget-object v1, v1, Lbzt;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Laxnm;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
