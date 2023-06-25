.class public final Lpfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpft;


# static fields
.field private static final c:Laicf;


# instance fields
.field public final a:Lavij;

.field public final b:Laimv;

.field private final d:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lpfs;->c:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    :try_start_0
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 4
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lpfs;->c:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v2, 0x40

    const-string v3, "com/google/android/libraries/accountlinking/supplier/DefaultManagedDependencySupplier"

    const-string v4, "createCronetEngine"

    const-string v5, "DefaultManagedDependencySupplier.java"

    .line 5
    invoke-interface {v1, v3, v4, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Default CronetEngine creation failed. Trying fallback."

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Fallback-Cronet-Provider"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object p1, Lpfs;->c:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v0, 0x44

    .line 9
    invoke-interface {p1, v3, v4, v0, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Using fallback CronetEngine"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    .line 4
    :goto_1
    iput-object p1, p0, Lpfs;->d:Lorg/chromium/net/CronetEngine;

    .line 13
    invoke-static {p2, p3, p1}, Lavlr;->b(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lavlr;

    move-result-object p1

    invoke-virtual {p1}, Lavlr;->a()Lavij;

    move-result-object p1

    iput-object p1, p0, Lpfs;->a:Lavij;

    const/4 p1, 0x4

    .line 14
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object p1

    iput-object p1, p0, Lpfs;->b:Laimv;

    return-void

    .line 8
    :cond_2
    sget-object p1, Lpfs;->c:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 11
    check-cast p1, Laicc;

    const/16 p2, 0x48

    invoke-interface {p1, v3, v4, p2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Unable to create CronetEngine. No implementation is available."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no implementation of CronetEngine on this device"

    .line 12
    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfs;->d:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    iget-object v0, p0, Lpfs;->a:Lavij;

    move-object v1, v0

    check-cast v1, Lavqb;

    iget-object v1, v1, Lavqb;->c:Lavqa;

    .line 2
    sget v2, Lavqa;->a:I

    .line 3
    invoke-virtual {v1}, Lavqa;->a()V

    check-cast v0, Lavof;

    iget-object v0, v0, Lavof;->a:Lavij;

    check-cast v0, Lavpv;

    .line 4
    invoke-virtual {v0}, Lavpv;->l()V

    iget-object v0, p0, Lpfs;->b:Laimv;

    .line 5
    invoke-interface {v0}, Laimv;->shutdown()V

    return-void
.end method
