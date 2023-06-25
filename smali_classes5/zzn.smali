.class public final Lzzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lawxf;

.field public final b:Lawxx;

.field public final c:Lzzs;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lj$/util/Optional;

.field public f:Lamvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.Store"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawxx;Lzzs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lzzn;->a:Lawxf;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzzn;->e:Lj$/util/Optional;

    .line 3
    sget-object v0, Lamvd;->a:Lamvd;

    iput-object v0, p0, Lzzn;->f:Lamvd;

    iput-object p1, p0, Lzzn;->b:Lawxx;

    iput-object p2, p0, Lzzn;->c:Lzzs;

    iput-object p3, p0, Lzzn;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzzn;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzrl;->d:Lzrl;

    iget-object v2, p0, Lzzn;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzzn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzsb;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzzn;->e:Lj$/util/Optional;

    iget-object v0, p0, Lzzn;->a:Lawxf;

    .line 3
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzn;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    sget-object v1, Lzrl;->c:Lzrl;

    iget-object v2, p0, Lzzn;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
