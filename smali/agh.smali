.class public final Lagh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# static fields
.field private static final b:Lagh;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagh;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lagh;->b:Lagh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lagh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lahm;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lagh;->b:Lagh;

    return-object p0

    :cond_0
    new-instance v0, Lagh;

    invoke-direct {v0, p0}, Lagh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lagh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lahl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laeu;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lahl;)V
    .locals 0

    return-void
.end method
