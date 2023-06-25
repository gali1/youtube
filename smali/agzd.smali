.class public final Lagzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfa;


# static fields
.field public static final a:Laiba;

.field public static final b:J


# instance fields
.field public final c:Lpri;

.field public final d:Lagya;

.field public final e:Laimv;

.field public final f:Lagze;

.field public final g:Lagze;

.field private final h:Lagyd;

.field private final i:Laimv;

.field private final j:Laiym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/apps/tiktok/account/storage/WipeoutAccountsTask"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagzd;->a:Laiba;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagzd;->b:J

    return-void
.end method

.method public constructor <init>(Lpri;Lagze;Lagyd;Lagya;Laimv;Laimv;Lagze;Laiym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzd;->c:Lpri;

    iput-object p2, p0, Lagzd;->g:Lagze;

    iput-object p3, p0, Lagzd;->h:Lagyd;

    iput-object p4, p0, Lagzd;->d:Lagya;

    iput-object p5, p0, Lagzd;->i:Laimv;

    iput-object p6, p0, Lagzd;->e:Laimv;

    iput-object p7, p0, Lagzd;->f:Lagze;

    iput-object p8, p0, Lagzd;->j:Laiym;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagzd;->j:Laiym;

    new-instance v1, Lafop;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lafop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->c(Laile;)Laile;

    move-result-object v1

    iget-object v2, p0, Lagzd;->e:Laimv;

    .line 2
    invoke-virtual {v0, v1, v2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagzd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lagzd;->h:Lagyd;

    .line 2
    invoke-virtual {v1}, Lagyd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v1

    new-instance v2, Lagym;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lagym;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object v2

    iget-object v3, p0, Lagzd;->e:Laimv;

    .line 4
    invoke-static {v1, v2, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagym;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lagym;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object v2

    iget-object v3, p0, Lagzd;->i:Laimv;

    .line 6
    invoke-static {v1, v2, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 7
    invoke-static {v3}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v3

    new-instance v4, Lagzb;

    invoke-direct {v4, v0, v1, v2}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v4}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lagzd;->i:Laimv;

    .line 9
    invoke-virtual {v3, v0, v1}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
