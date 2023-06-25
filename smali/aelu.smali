.class public abstract Laelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbl;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Laelu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Laelu;-><init>(Ljava/util/concurrent/Executor;ZLagrw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZLagrw;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laelu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sput-boolean p2, Lajgq;->e:Z

    .line 4
    sget-object p2, Lngd;->d:Lngd;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p3, p0, Laelu;->b:Lagrw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lamfx;
.end method

.method public final b(Ljava/lang/Object;Lafbk;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laelu;->a(Ljava/lang/Object;)Lamfx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laelu;->b:Lagrw;

    .line 2
    invoke-virtual {v0, p1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lafbk;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lamfx;)Laekz;
    .locals 1

    .line 1
    iget-object v0, p0, Laelu;->b:Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lahpf;
    .locals 2

    new-instance v0, Lthc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lthc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
