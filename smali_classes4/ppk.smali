.class public final Lppk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lahpc;

.field public final e:Lahpc;

.field public final f:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lppk;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lpqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpqg;->c:Lajrb;

    iput-object v0, p0, Lppk;->b:Ljava/util/List;

    iget-object v0, p1, Lpqg;->d:Lajrj;

    iget-object v0, p1, Lpqg;->h:Lajrb;

    iput-object v0, p0, Lppk;->c:Ljava/util/List;

    iget v0, p1, Lpqg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpqg;->e:Ljava/lang/String;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    :cond_0
    iget v0, p1, Lpqg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpqg;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    .line 2
    :goto_0
    iput-object v0, p0, Lppk;->d:Lahpc;

    iget v0, p1, Lpqg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lpqg;->g:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    :cond_2
    iget v0, p1, Lpqg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lpqg;->i:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lahnr;->a:Lahnr;

    .line 4
    :goto_1
    iput-object v0, p0, Lppk;->e:Lahpc;

    iget v0, p1, Lpqg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lpqg;->j:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_2
    iput-object p1, p0, Lppk;->f:Lahpc;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object v0

    new-instance v1, Lmym;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1, v0}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
