.class public final synthetic Lsjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjn;


# static fields
.field public static final synthetic a:Lsjj;

.field public static final synthetic b:Lsjj;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsjj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsjj;-><init>(I)V

    sput-object v0, Lsjj;->b:Lsjj;

    new-instance v0, Lsjj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsjj;-><init>(I)V

    sput-object v0, Lsjj;->a:Lsjj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrpq;Lrpm;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 6
    iget v0, p0, Lsjj;->c:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrpq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v2, Lrnu;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p3, v3}, Lrnu;-><init>(Lrpq;Lrpm;II)V

    .line 7
    sget-object p1, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {v0, v2, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance p2, Lroc;

    invoke-direct {p2, v1}, Lroc;-><init>(I)V

    sget-object p3, Lailr;->a:Lailr;

    const-class v0, Ljava/lang/Exception;

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance p2, Lrnx;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lrnx;-><init>(I)V

    sget-object p3, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {p1, p2, p3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lsjl;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrpq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v2, Lrnu;

    invoke-direct {v2, p1, p2, p3, v1}, Lrnu;-><init>(Lrpq;Lrpm;II)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {v0, v2, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance p2, Lroc;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lroc;-><init>(I)V

    sget-object p3, Lailr;->a:Lailr;

    const-class v0, Ljava/lang/Exception;

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance p2, Lrnx;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lrnx;-><init>(I)V

    sget-object p3, Lailr;->a:Lailr;

    .line 5
    invoke-virtual {p1, p2, p3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method
