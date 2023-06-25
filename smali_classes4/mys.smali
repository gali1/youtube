.class public abstract Lmys;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lmyt;IIZZ)Lmys;
    .locals 7

    new-instance v6, Lmyr;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lmyr;-><init>(Lmyt;IIZZ)V

    return-object v6
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lmyt;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final g()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmys;->c()Lmyt;

    move-result-object v0

    invoke-virtual {p0}, Lmys;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lmyt;->h(I)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmys;->c()Lmyt;

    move-result-object v0

    invoke-virtual {p0}, Lmys;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lmyt;->h(I)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lmys;->a()I

    move-result v0

    invoke-virtual {p0}, Lmys;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
