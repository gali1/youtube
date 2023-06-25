.class public final Lavxu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;
.implements Lavwe;


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field final a:Lavwe;

.field final b:Lavvz;


# direct methods
.method public constructor <init>(Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p0, Lavxu;->a:Lavwe;

    iput-object p1, p0, Lavxu;->b:Lavvz;

    return-void
.end method

.method public constructor <init>(Lavwe;Lavvz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lavxu;->a:Lavwe;

    iput-object p2, p0, Lavxu;->b:Lavvz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lavvu;

    .line 2
    invoke-direct {v0, p1}, Lavvu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavxu;->a:Lavwe;

    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lavwm;->a:Lavwm;

    invoke-virtual {p0, p1}, Lavxu;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavxu;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxu;->b:Lavvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavxu;->b:Lavvz;

    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0}, Lavxu;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
