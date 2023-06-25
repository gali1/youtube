.class public final enum Lawvs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laxyj;


# static fields
.field public static final enum a:Lawvs;

.field private static final synthetic b:[Lawvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawvs;

    invoke-direct {v0}, Lawvs;-><init>()V

    sput-object v0, Lawvs;->a:Lawvs;

    const/4 v1, 0x1

    new-array v1, v1, [Lawvs;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawvs;->b:[Lawvs;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p3}, Laxyj;->uq(J)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2, p3}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxyj;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p0, v0, v1}, Laxyj;->uq(J)V

    :cond_1
    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 1
    new-instance v0, Lavvv;

    const-string v1, "More produced than requested: "

    invoke-static {p0, p1, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lavvv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lavvv;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lavvv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyj;

    sget-object v1, Lawvs;->a:Lawvs;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxyj;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Laxyj;->ul()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;)Z
    .locals 1

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Laxyj;->ul()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lawvs;->a:Lawvs;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lawvs;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {p0, p1, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Laxyj;Laxyj;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Laxyj;->ul()V

    .line 3
    invoke-static {}, Lawvs;->d()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Laxyj;)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lawvs;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lawvs;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public static values()[Lawvs;
    .locals 1

    .line 1
    sget-object v0, Lawvs;->b:[Lawvs;

    invoke-virtual {v0}, [Lawvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawvs;

    return-object v0
.end method


# virtual methods
.method public final ul()V
    .locals 0

    return-void
.end method

.method public final uq(J)V
    .locals 0

    return-void
.end method
