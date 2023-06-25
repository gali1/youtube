.class public Lags;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafu;


# instance fields
.field private final a:Lafu;


# direct methods
.method public constructor <init>(Lafu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lags;->a:Lafu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lags;->a:Lafu;

    invoke-interface {v0}, Lafu;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lags;->a:Lafu;

    invoke-interface {v0}, Lafu;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lags;->a:Lafu;

    invoke-interface {v0, p1}, Lafu;->c(I)I

    move-result p1

    return p1
.end method

.method public final e()Labx;
    .locals 1

    .line 1
    iget-object v0, p0, Lags;->a:Lafu;

    invoke-interface {v0}, Lafu;->e()Labx;

    move-result-object v0

    return-object v0
.end method

.method public f()Lafu;
    .locals 1

    iget-object v0, p0, Lags;->a:Lafu;

    return-object v0
.end method

.method public final g()Lblp;
    .locals 1

    iget-object v0, p0, Lags;->a:Lafu;

    check-cast v0, Lva;

    iget-object v0, v0, Lva;->g:Luz;

    return-object v0
.end method

.method public h()Lblp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lags;->a:Lafu;

    check-cast v0, Lva;

    iget-object v0, v0, Lva;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Lsg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
