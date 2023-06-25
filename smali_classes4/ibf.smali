.class public final Libf;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Lbv;

.field private final b:Lawxx;

.field private final c:Lavvj;


# direct methods
.method public constructor <init>(Lbv;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Libf;->c:Lavvj;

    iput-object p1, p0, Libf;->a:Lbv;

    iput-object p2, p0, Libf;->b:Lawxx;

    return-void
.end method


# virtual methods
.method final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Libf;->a:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsCameraRecordFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->q:Lhqr;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libf;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhzo;->m:Lhzo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libf;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhzo;->n:Lhzo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libf;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhzo;->o:Lhzo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Libf;->c:Lavvj;

    iget-object v0, p0, Libf;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnr;

    iget-object v0, v0, Lwnr;->b:Lavum;

    new-instance v1, Liae;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libf;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhzo;->q:Lhzo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final sN()V
    .locals 1

    .line 1
    iget-object v0, p0, Libf;->c:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method
