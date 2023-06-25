.class public final Lild;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lajiq;

.field public final c:Ltoy;

.field public d:Lwvj;

.field public e:Lajig;

.field public f:Lajii;

.field public g:I

.field public h:I

.field public i:Z

.field j:Llcz;

.field public final k:Lxwx;

.field public final l:Lajad;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxwx;Lajad;Ltoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lild;->k:Lxwx;

    iput-object p3, p0, Lild;->l:Lajad;

    new-instance p1, Lajiq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lajiq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lild;->b:Lajiq;

    iput-object p4, p0, Lild;->c:Ltoy;

    return-void
.end method

.method public static synthetic b()V
    .locals 2

    const-string v0, "Recomposition Error"

    const-string v1, "Failed to retrieve the UserInteractionManager from the Xeno Processor"

    .line 1
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lild;->d:Lwvj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lild;->j:Llcz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwvj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Lhpv;->i:Lhpv;

    new-instance v3, Lilc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_0
    return-void
.end method
