.class public final Lvda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxwx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvda;->a:Landroid/content/Context;

    iput-object p2, p0, Lvda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvda;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvda;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvda;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lxve;Lafha;Lxvu;Lavrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvda;->a:Landroid/content/Context;

    iput-object p2, p0, Lvda;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvda;->b:Ljava/lang/Object;

    new-instance p1, Luzv;

    invoke-direct {p1, p0, p2, p3}, Luzv;-><init>(Lvda;Lxve;Lafha;)V

    iput-object p1, p0, Lvda;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvda;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvdw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvda;->f:Ljava/lang/Object;

    iget-object v0, p0, Lvda;->e:Ljava/lang/Object;

    new-instance v1, Lvcy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lvcz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvda;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lvdw;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p1, Lvdw;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    new-instance v0, Lvdf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvdf;-><init>(Lvda;Lvdw;I)V

    iget-object v1, p0, Lvda;->d:Ljava/lang/Object;

    new-instance v2, Lssx;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v0, v3}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lvda;->a(Lvdw;)V

    :cond_2
    return-void
.end method

.method public final d(Lvcz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvda;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lvdw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvda;->e:Ljava/lang/Object;

    new-instance v1, Lvcy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
