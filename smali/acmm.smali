.class public final Lacmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field b:Lavvk;

.field public c:Labzl;

.field public final d:Ljava/lang/Object;

.field private final e:Lxyv;

.field private final f:Labzm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lxyv;Labzm;Ljava/util/concurrent/Executor;Lacob;Lvtg;I)V
    .locals 0

    iput p6, p0, Lacmm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmm;->e:Lxyv;

    iput-object p2, p0, Lacmm;->f:Labzm;

    iput-object p3, p0, Lacmm;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lacmm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacmm;->a:Lvtg;

    return-void
.end method

.method public constructor <init>(Lxyv;Labzm;Ljava/util/concurrent/Executor;Lvtg;Lafpo;I)V
    .locals 0

    iput p6, p0, Lacmm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmm;->e:Lxyv;

    iput-object p2, p0, Lacmm;->f:Labzm;

    iput-object p3, p0, Lacmm;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lacmm;->a:Lvtg;

    iput-object p5, p0, Lacmm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget v0, p0, Lacmm;->h:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacmm;->f:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacmm;->c:Labzl;

    .line 11
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lacmm;->b()V

    iput-object v0, p0, Lacmm;->c:Labzl;

    iget-object v1, p0, Lacmm;->e:Lxyv;

    .line 13
    invoke-interface {v1, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    const-class v1, Lapvd;

    .line 14
    invoke-interface {v0, v1}, Lxyu;->h(Ljava/lang/Class;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lacmm;->g:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Labuq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lacmm;->b:Lavvk;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lacmm;->f:Labzm;

    .line 1
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lacmm;->c:Labzl;

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lacmm;->b()V

    iput-object v0, p0, Lacmm;->c:Labzl;

    iget-object v1, p0, Lacmm;->e:Lxyv;

    .line 5
    invoke-interface {v1, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    const-class v1, Larzn;

    .line 6
    invoke-interface {v0, v1}, Lxyu;->h(Ljava/lang/Class;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lacmm;->g:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Labuq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lacmm;->b:Lavvk;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lacmm;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacmm;->b:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lacmm;->b:Lavvk;

    iput-object v1, p0, Lacmm;->c:Labzl;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lacmm;->b:Lavvk;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lacmm;->b:Lavvk;

    iput-object v1, p0, Lacmm;->c:Labzl;

    :cond_2
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 7
    iget p1, p0, Lacmm;->h:I

    const-string v0, "unsupported op code: "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eq p3, v3, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v5, :cond_0

    check-cast p2, Lacac;

    .line 8
    invoke-virtual {p0}, Lacmm;->b()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {p3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    check-cast p2, Lacaa;

    .line 10
    invoke-virtual {p0}, Lacmm;->a()V

    goto :goto_0

    .line 7
    :cond_2
    const-class p1, Lacaa;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object p1, v4, v1

    const-class p1, Lacac;

    aput-object p1, v4, v5

    :goto_0
    return-object v4

    :cond_3
    if-eq p3, v3, :cond_6

    if-eqz p3, :cond_5

    if-ne p3, v5, :cond_4

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lacmm;->b()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {p3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_5
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Lacmm;->a()V

    goto :goto_1

    .line 10
    :cond_6
    const-class p1, Lacaa;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object p1, v4, v1

    const-class p1, Lacac;

    aput-object p1, v4, v5

    :goto_1
    return-object v4
.end method
