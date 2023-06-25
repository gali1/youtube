.class public final Lkjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuk;


# instance fields
.field public final a:Ladzt;

.field public final b:Lkft;

.field public final c:F

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field private f:Lztz;

.field private g:Z


# direct methods
.method public constructor <init>(Ladzx;Lkft;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ladzx;->j()Ladzt;

    move-result-object p1

    iput-object p1, p0, Lkjx;->a:Ladzt;

    iput-object p2, p0, Lkjx;->b:Lkft;

    const-wide/32 p1, 0x2b4ec00

    .line 2
    invoke-virtual {p3, p1, p2}, Lxvy;->m(J)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lkjx;->c:F

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkjx;->e:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkjx;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkjx;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkjx;->g:Z

    iget-object v0, p0, Lkjx;->e:Lj$/util/Optional;

    new-instance v1, Libb;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkjx;->f:Lztz;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libb;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkjx;->a(Z)V

    iget-object v0, p0, Lkjx;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjx;->a:Ladzt;

    iget-object v1, p0, Lkjx;->d:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ladzt;->G(F)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkjx;->d:Lj$/util/Optional;

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0x2a3f0

    return v0
.end method

.method public final py(Lztz;)V
    .locals 0

    iput-object p1, p0, Lkjx;->f:Lztz;

    return-void
.end method
