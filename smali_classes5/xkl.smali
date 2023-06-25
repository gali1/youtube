.class public final Lxkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lxkm;


# static fields
.field public static final a:Ljava/lang/String; = "xkl"


# instance fields
.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private final d:Lavvj;

.field private final e:Lxfx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxkl;->b:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxkl;->c:Lj$/util/Optional;

    iput-object p1, p0, Lxkl;->e:Lxfx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lxkl;->d:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lxkl;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lxkl;->b:Lj$/util/Optional;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxkl;->d:Lavvj;

    iget-object v0, p0, Lxkl;->e:Lxfx;

    invoke-virtual {v0}, Lxfx;->e()Lavum;

    move-result-object v0

    new-instance v1, Lxbd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxkl;->d:Lavvj;

    invoke-virtual {p1}, Lavvj;->dispose()V

    return-void
.end method
