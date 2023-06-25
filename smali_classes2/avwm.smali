.class public final enum Lavwm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lavvk;


# static fields
.field public static final enum a:Lavwm;

.field private static final synthetic b:[Lavwm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavwm;

    invoke-direct {v0}, Lavwm;-><init>()V

    sput-object v0, Lavwm;->a:Lavwm;

    const/4 v1, 0x1

    new-array v1, v1, [Lavwm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lavwm;->b:[Lavwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lavvv;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lavvv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavvk;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lavvk;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lavvk;)Z
    .locals 1

    sget-object v0, Lavwm;->a:Lavwm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_2
    invoke-static {p0, v0, p1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lavvk;->dispose()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z
    .locals 1

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lavwm;->a:Lavwm;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lavwm;->b()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lavvk;Lavvk;)Z
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
    invoke-interface {p1}, Lavvk;->dispose()V

    .line 3
    invoke-static {}, Lavwm;->b()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-static {p0, v0, p1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lavwm;->a:Lavwm;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public static values()[Lavwm;
    .locals 1

    .line 1
    sget-object v0, Lavwm;->b:[Lavwm;

    invoke-virtual {v0}, [Lavwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavwm;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final rP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
