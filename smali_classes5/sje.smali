.class public final Lsje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjd;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "googleone"

    .line 1
    invoke-static {v1}, Lpec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsje;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsje;->b:Landroid/content/Context;

    invoke-static {p2}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object p1

    iput-object p1, p0, Lsje;->c:Laimv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lreo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lreo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lsje;->c:Laimv;

    invoke-static {v0, v1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
