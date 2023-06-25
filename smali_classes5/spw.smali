.class public final Lspw;
.super Lsnu;
.source "PG"

# interfaces
.implements Lsln;
.implements Lsmu;


# static fields
.field public static final b:Laiba;

.field public static final c:J


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lauuj;

.field public final f:Lsqi;

.field public final g:Lafkj;

.field private final h:Lslr;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lspw;->b:Laiba;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lspw;->c:J

    return-void
.end method

.method public constructor <init>(Lsmt;Landroid/content/Context;Lslr;Ljava/util/concurrent/Executor;Lauuj;Lsqi;Lawxx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lsnu;-><init>([B[B)V

    invoke-virtual {p1, p4, p5, p7}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    move-result-object p1

    iput-object p1, p0, Lspw;->g:Lafkj;

    iput-object p4, p0, Lspw;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lspw;->d:Landroid/content/Context;

    iput-object p5, p0, Lspw;->e:Lauuj;

    iput-object p6, p0, Lspw;->f:Lsqi;

    iput-object p3, p0, Lspw;->h:Lslr;

    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspw;->h:Lslr;

    invoke-virtual {v0, p0}, Lslr;->a(Lslq;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lspw;->h:Lslr;

    invoke-virtual {p1, p0}, Lslr;->b(Lslq;)V

    new-instance p1, Lspv;

    invoke-direct {p1, p0}, Lspv;-><init>(Lspw;)V

    iget-object v0, p0, Lspw;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
