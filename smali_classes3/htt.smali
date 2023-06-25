.class public final Lhtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhto;


# instance fields
.field private final a:Lhtn;

.field private final b:Lhtp;

.field private final c:Lahqc;


# direct methods
.method public constructor <init>(Lhtn;Lhtp;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtt;->a:Lhtn;

    iput-object p2, p0, Lhtt;->b:Lhtp;

    new-instance p1, Lbzd;

    const/16 p2, 0x13

    invoke-direct {p1, p3, p2}, Lbzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lhtt;->c:Lahqc;

    return-void
.end method


# virtual methods
.method public final a(Lhtv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lhtt;->c:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    invoke-virtual {v0}, Lppo;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhtt;->a:Lhtn;

    .line 2
    invoke-interface {v0, p1}, Lhtn;->a(Lhtv;)Lhtw;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhtt;->b:Lhtp;

    .line 3
    invoke-interface {v0, p1}, Lhtp;->a(Lhtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
