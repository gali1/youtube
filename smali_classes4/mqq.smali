.class public final Lmqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Laevi;

.field public b:Lgwc;

.field public c:Lalne;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq;->d:Z

    iput-boolean v0, p0, Lmqq;->e:Z

    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lmqq;->a:Laevi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq;->a:Laevi;

    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmqq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq;->c:Lalne;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmqq;->a:Laevi;

    .line 2
    invoke-virtual {v1, v0}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->j:Ljava/lang/Object;

    new-instance v1, Lmqd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmob;->f:Lmob;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
