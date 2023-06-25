.class public abstract Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ldsa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    iput-object v0, p0, Ldrh;->c:Ldsa;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldrh;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldrh;->c:Ldsa;

    .line 2
    invoke-virtual {v1, v0}, Ldsa;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldrh;->c:Ldsa;

    .line 3
    invoke-virtual {v1, v0}, Ldsa;->d(Ljava/lang/Throwable;)V

    return-void
.end method
