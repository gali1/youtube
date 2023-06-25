.class public final Lida;
.super Lwlq;
.source "PG"


# instance fields
.field public a:Lidc;

.field public final b:Ljava/util/HashSet;

.field private final c:Lbv;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lida;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lida;->c:Lbv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lida;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lida;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lida;->a:Lidc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lidc;->c()V

    :cond_0
    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lida;->c:Lbv;

    iget-object p1, p1, Lbv;->P:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->L:Labyq;

    const-string v3, "Accessed ShortsSpinnerFragmentViewController when fragment view is null."

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v3, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Libu;->f:Libu;

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    new-instance v0, Libd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final nq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lida;->a:Lidc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lidc;->b()V

    :cond_0
    return-void
.end method

.method protected final nr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lida;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lida;->a:Lidc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lida;->d()V

    :cond_0
    return-void
.end method
