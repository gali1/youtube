.class public abstract Ladtj;
.super Ladtk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladtk;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Lalho;
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladtj;->b(Ljava/lang/Object;)Lalho;

    move-result-object p1

    invoke-static {p1}, Ladtp;->c(Lalho;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladtj;->b(Ljava/lang/Object;)Lalho;

    move-result-object p1

    invoke-static {p1}, Ladtp;->e(Lalho;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ladtj;->b(Ljava/lang/Object;)Lalho;

    move-result-object p1

    invoke-virtual {p0, p2}, Ladtj;->b(Ljava/lang/Object;)Lalho;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Ladtp;->h(Lalho;Lalho;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Ljava/lang/Object;)Lneu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladtj;->b(Ljava/lang/Object;)Lalho;

    move-result-object p1

    invoke-static {p1}, Ladtp;->a(Lalho;)Lneu;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lalho;)Lalho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladtk;->i(Lalho;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladtj;->b(Ljava/lang/Object;)Lalho;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ladtp;->b(Lalho;)Lalho;

    move-result-object p1

    return-object p1
.end method
