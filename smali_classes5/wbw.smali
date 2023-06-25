.class public final Lwbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:Lpri;

.field private e:Lwbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lwbw;->d:Ljava/lang/ThreadLocal;

    const/4 v0, -0x1

    sput v0, Lwbw;->a:I

    return-void
.end method

.method public constructor <init>(Lpri;Lj$/time/Duration;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwbw;->e:Lwbt;

    iput-object p1, p0, Lwbw;->c:Lpri;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lwbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lwbv;->a:Lwbt;

    iput-object p1, p0, Lwbw;->e:Lwbt;

    goto :goto_1

    .line 7
    :cond_0
    new-instance p3, Lwbt;

    .line 3
    invoke-direct {p3, p4, v0, p4}, Lwbt;-><init>(ILpri;I)V

    iput-object p3, p0, Lwbw;->e:Lwbt;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, p1}, Lwbt;->e(JLpri;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, p1}, Lwbt;->f(Lpri;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lwbw;->e:Lwbt;

    .line 6
    sput-object p1, Lwbv;->a:Lwbt;

    .line 2
    :goto_1
    iget-object p1, p0, Lwbw;->e:Lwbt;

    .line 7
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a()Lwbt;
    .locals 1

    .line 1
    sget-object v0, Lwbw;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbt;

    return-object v0
.end method

.method public static b(ILpri;)Lwbt;
    .locals 2

    .line 1
    new-instance v0, Lwbt;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lwbt;-><init>(ILpri;I)V

    .line 2
    invoke-virtual {v0}, Lwbt;->g()V

    return-object v0
.end method

.method public static c(Lwbt;)V
    .locals 1

    .line 1
    sget-object v0, Lwbw;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(I)V
    .locals 1

    sget v0, Lwbw;->a:I

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    sput p0, Lwbw;->a:I

    return-void
.end method

.method public static g()Z
    .locals 1

    sget v0, Lwbw;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(I)Z
    .locals 1

    sget v0, Lwbw;->a:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)V
    .locals 5

    .line 1
    sget v0, Lwbw;->a:I

    int-to-long v0, v0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-static {p0}, Lvsj;->bZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v2

    invoke-static {v0, v1, p0}, Lvsj;->cb(JI)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/16 p0, 0x40

    .line 2
    invoke-static {p0}, Lwbw;->f(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwbw;->e(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final e(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbt;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwbt;->i()V

    if-eqz p2, :cond_1

    iput-object p2, p1, Lwbt;->r:Ljava/lang/Throwable;

    :cond_1
    return-void
.end method

.method public final i(I)Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lwbw;->j(II)Z

    move-result p1

    return p1
.end method

.method public final j(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lwbt;

    iget-object v2, p0, Lwbw;->c:Lpri;

    .line 2
    invoke-direct {v0, p1, v2, p2}, Lwbt;-><init>(ILpri;I)V

    iget-object p2, p0, Lwbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-static {p2, p1, v0}, Lwcj;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lwbt;->g()V

    const/4 p1, 0x1

    return p1
.end method
