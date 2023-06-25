.class public final Laiov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiov;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Laiov;

    invoke-direct {v0}, Laiov;-><init>()V

    const-class v1, Laipb;

    const-class v2, Laios;

    invoke-static {v2, v1}, Laiow;->c(Ljava/lang/Class;Ljava/lang/Class;)Laiow;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laiov;->d(Laiow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sput-object v0, Laiov;->a:Laiov;

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Laiph;

    .line 3
    invoke-direct {v1, v0}, Laiph;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Laipg;

    invoke-direct {v1}, Laipg;-><init>()V

    .line 2
    invoke-virtual {v1}, Laipg;->a()Laipg;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laiow;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Laipg;

    iget-object v1, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipg;

    invoke-direct {v0, v1}, Laipg;-><init>(Laipg;)V

    new-instance v1, Laipf;

    iget-object v2, p1, Laiow;->a:Ljava/lang/Object;

    iget-object v3, p1, Laiow;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Laipf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v2, v0, Laipg;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laipg;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object v2, v0, Laipg;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {v0}, Laipg;->a()Laipg;

    move-result-object p1

    iget-object v0, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lawrt;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Laipg;

    iget-object v1, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipg;

    invoke-direct {v0, v1}, Laipg;-><init>(Laipg;)V

    new-instance v1, Laipe;

    iget-object v2, p1, Lawrt;->a:Ljava/lang/Object;

    iget-object v3, p1, Lawrt;->b:Ljava/lang/Object;

    check-cast v3, Laisu;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Laipe;-><init>(Ljava/lang/Class;Laisu;)V

    iget-object v2, v0, Laipg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laipg;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawrt;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v2, v0, Laipg;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-virtual {v0}, Laipg;->a()Laipg;

    move-result-object p1

    iget-object v0, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Laiow;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Laipg;

    iget-object v1, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipg;

    invoke-direct {v0, v1}, Laipg;-><init>(Laipg;)V

    new-instance v1, Laipe;

    iget-object v2, p1, Laiow;->b:Ljava/lang/Object;

    iget-object v3, p1, Laiow;->a:Ljava/lang/Object;

    check-cast v3, Laisu;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Laipe;-><init>(Ljava/lang/Class;Laisu;)V

    iget-object v2, v0, Laipg;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laipg;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v2, v0, Laipg;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-virtual {v0}, Laipg;->a()Laipg;

    move-result-object p1

    iget-object v0, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Laiow;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Laipg;

    iget-object v1, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipg;

    invoke-direct {v0, v1}, Laipg;-><init>(Laipg;)V

    new-instance v1, Laipf;

    iget-object v2, p1, Laiow;->b:Ljava/lang/Object;

    iget-object v3, p1, Laiow;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Laipf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v2, v0, Laipg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laipg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v2, v0, Laipg;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-virtual {v0}, Laipg;->a()Laipg;

    move-result-object p1

    iget-object v0, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Laipb;Laioe;)Lagrf;
    .locals 3

    .line 1
    iget-object p2, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laipg;

    new-instance v0, Laipe;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Laipb;->b:Laisu;

    invoke-direct {v0, v1, v2}, Laipe;-><init>(Ljava/lang/Class;Laisu;)V

    iget-object p2, p2, Laipg;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laiov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laipg;

    new-instance v0, Laipe;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Laipb;->b:Laisu;

    invoke-direct {v0, v1, v2}, Laipe;-><init>(Ljava/lang/Class;Laisu;)V

    iget-object v1, p2, Laipg;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p2, p2, Laipg;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawrt;

    iget-object p2, p2, Lawrt;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p1}, Laioq;->a(Laipd;)Lagrf;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No Key Parser for requested key type "

    const-string v1, " available"

    .line 8
    invoke-static {v0, p2, v1}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Laios;

    .line 11
    invoke-direct {p1}, Laios;-><init>()V

    return-object p1
.end method
