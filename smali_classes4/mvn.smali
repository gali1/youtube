.class public final Lmvn;
.super Lgom;
.source "PG"

# interfaces
.implements Lgla;


# instance fields
.field private final a:Lglc;

.field private final b:Lhdc;

.field private final c:Lmuf;


# direct methods
.method public constructor <init>(Lrf;Lmuf;Lglc;Lhdc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    iput-object p2, p0, Lmvn;->c:Lmuf;

    iput-object p3, p0, Lmvn;->a:Lglc;

    iput-object p4, p0, Lmvn;->b:Lhdc;

    return-void
.end method


# virtual methods
.method public final j(Lfkv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmvn;->a:Lglc;

    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lgma;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmvn;->b:Lhdc;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lhdc;->e(Z)V

    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvn;->c:Lmuf;

    invoke-virtual {v0, p0}, Lmuf;->g(Lgla;)V

    return-void
.end method

.method public final qI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvn;->c:Lmuf;

    invoke-virtual {v0, p0}, Lmuf;->e(Lgla;)V

    return-void
.end method
