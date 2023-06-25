.class public final Lmvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkz;


# instance fields
.field private final a:Lavum;

.field private final b:Lawxx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;I)V
    .locals 1

    .line 5
    iput p3, p0, Lmvc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmvc;->b:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    .line 6
    invoke-interface {p1}, Lglc;->k()Lavum;

    move-result-object p1

    sget-object p2, Lgma;->a:Lgma;

    sget-object p3, Lgma;->a:Lgma;

    .line 7
    invoke-static {p2, p3}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lavup;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object p2

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lavum;->r([Lavup;)Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavum;->aQ()Lavum;

    move-result-object p1

    sget-object p2, Lmvz;->b:Lmvz;

    .line 10
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lawwg;->aX()Lavum;

    move-result-object p1

    iput-object p1, p0, Lmvc;->a:Lavum;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lmvc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmvc;->b:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    sget-object p2, Liiz;->j:Liiz;

    check-cast p1, Lavum;

    .line 2
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lawwg;->aX()Lavum;

    move-result-object p1

    iput-object p1, p0, Lmvc;->a:Lavum;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 3
    iget v0, p0, Lmvc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvc;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 4
    invoke-interface {v0}, Livq;->a()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->j:Lixh;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmvc;->b:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    .line 2
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lgpf;->i()Lgop;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavum;
    .locals 1

    iget v0, p0, Lmvc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvc;->a:Lavum;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmvc;->a:Lavum;

    return-object v0
.end method
