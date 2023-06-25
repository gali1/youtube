.class public abstract Lddq;
.super Lddx;
.source "PG"


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddx;-><init>(Lddt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddx;->d()Ldfc;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lddq;->b(Ldfc;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ldfc;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lddx;->f(Ldfc;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lddx;->f(Ldfc;)V

    throw p1
.end method

.method public abstract b(Ldfc;Ljava/lang/Object;)V
.end method
