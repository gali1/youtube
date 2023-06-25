.class public Ladws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwt;


# instance fields
.field private final a:Ladwt;


# direct methods
.method protected constructor <init>(Ladwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladws;->a:Ladwt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0}, Ladwt;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0}, Ladwt;->b()I

    move-result v0

    return v0
.end method

.method public c()Lahpc;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0}, Ladwt;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0}, Ladwt;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0}, Ladwt;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0}, Ladwt;->g()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0, p1}, Ladwt;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0}, Ladwt;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0}, Ladwt;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Ladwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->a:Ladwt;

    invoke-interface {v0, p1}, Ladwt;->k(Ladwz;)V

    return-void
.end method
