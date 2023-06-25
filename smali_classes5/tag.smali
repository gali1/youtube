.class public final Ltag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lahqc;

.field private final h:Lavrw;


# direct methods
.method public constructor <init>(Ltae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltae;->a:Landroid/content/Context;

    iput-object v0, p0, Ltag;->a:Landroid/content/Context;

    iget-object v0, p1, Ltae;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltag;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Ltae;->c:Ljava/lang/String;

    iput-object v0, p0, Ltag;->b:Ljava/lang/String;

    iget-object v0, p1, Ltae;->d:Ljava/util/Set;

    iput-object v0, p0, Ltag;->c:Ljava/util/Set;

    iget-object v0, p1, Ltae;->g:Lavrw;

    iput-object v0, p0, Ltag;->h:Lavrw;

    iget-boolean v0, p1, Ltae;->e:Z

    iput-boolean v0, p0, Ltag;->d:Z

    iget-object p1, p1, Ltae;->f:Lahqc;

    iput-object p1, p0, Ltag;->g:Lahqc;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;
    .locals 1

    .line 1
    new-instance v0, Ltae;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ltae;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ltag;->g:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    new-instance v0, Lreo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lreo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ltag;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ltag;->h:Lavrw;

    new-instance v1, Lsrf;

    iget-object v2, p0, Ltag;->e:Landroid/content/SharedPreferences;

    iget-object v3, p0, Ltag;->c:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lsrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ltaf;->a(Lsrf;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lreo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lreo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ltag;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
