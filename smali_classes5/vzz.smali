.class public final Lvzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzx;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lawwp;

.field private final c:Lvsi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lahoq;

.field private final f:Lvph;

.field private final g:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lvsi;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lahoq;Lvph;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzz;->c:Lvsi;

    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lvzz;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvzz;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lvzz;->e:Lahoq;

    iput-object p5, p0, Lvzz;->f:Lvph;

    iput-object p6, p0, Lvzz;->g:Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Lvzz;->b:Lawwp;

    .line 3
    invoke-interface {p4, p3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzz;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lvzz;->c:Lvsi;

    invoke-virtual {v0}, Lvsi;->e()Lapic;

    move-result-object v0

    iget-object v0, v0, Lapic;->f:Laqqe;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqqe;->a:Laqqe;

    :cond_0
    iget-boolean v0, v0, Laqqe;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lsmb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lvzz;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lvzz;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lvzz;->e(Landroid/content/SharedPreferences$Editor;Lahoq;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lvzz;->b:Lawwp;

    .line 7
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzz;->e:Lahoq;

    iget-object v1, p0, Lvzz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not write SharedPreferences values to proto schema."

    .line 2
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvzz;->g:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzz;->b:Lawwp;

    invoke-virtual {v0}, Lavub;->G()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/SharedPreferences$Editor;Lahoq;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lvzz;->e:Lahoq;

    iget-object v1, p0, Lvzz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-interface {p2, v0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lvzz;->f:Lvph;

    .line 3
    invoke-interface {v0, p1, p2}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
