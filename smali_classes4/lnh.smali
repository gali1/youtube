.class public final Llnh;
.super Lhgp;
.source "PG"

# interfaces
.implements Lhhe;
.implements Lglb;


# instance fields
.field private final d:Lglc;

.field private final e:Lhhd;


# direct methods
.method public constructor <init>(Lglc;Lhhd;)V
    .locals 0

    invoke-direct {p0}, Lhgp;-><init>()V

    iput-object p1, p0, Llnh;->d:Lglc;

    iput-object p2, p0, Llnh;->e:Lhhd;

    return-void
.end method


# virtual methods
.method public final n(Lhgq;II)Z
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 1
    iget-object p2, p0, Llnh;->d:Lglc;

    invoke-interface {p2}, Lglc;->j()Lgma;

    move-result-object p2

    invoke-virtual {p2}, Lgma;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic pf(Lgma;)V
    .locals 0

    return-void
.end method

.method public final pg(Lgma;Lgma;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgma;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lgma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llnh;->e:Lhhd;

    .line 4
    invoke-virtual {p1}, Lhhd;->u()V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgma;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lgma;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lhgp;->m()V

    :cond_2
    return-void
.end method
