.class public abstract Ladtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladto;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final h(Lalho;)Lneu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladtk;->i(Lalho;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladtk;->q(Ljava/lang/Object;)Lneu;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lalho;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ladtk;->a()Lajqd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    .line 4
    invoke-virtual {p0}, Ladtk;->a()Lajqd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lalho;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladtk;->i(Lalho;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladtk;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lalho;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladtk;->i(Lalho;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladtk;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lalho;Lalho;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladtk;->i(Lalho;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Ladtk;->i(Lalho;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ladtk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract q(Ljava/lang/Object;)Lneu;
.end method

.method public r(Lalho;)Lalho;
    .locals 0

    return-object p1
.end method
