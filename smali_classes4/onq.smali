.class public final Lonq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lopp;

.field public static final e:Lpkt;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lonh;

.field public final d:Loco;

.field private final f:Lpkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpkt;

    const-string v1, "UdevsVerdict"

    invoke-direct {v0, v1}, Lpkt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lonq;->e:Lpkt;

    new-instance v0, Lopp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopp;-><init>([B)V

    sput-object v0, Lonq;->a:Lopp;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpkt;Lonh;Loco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonq;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lonq;->f:Lpkt;

    iput-object p3, p0, Lonq;->c:Lonh;

    iput-object p4, p0, Lonq;->d:Loco;

    return-void
.end method

.method public static a(Lahpc;Lahpf;)Lahpc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method


# virtual methods
.method public final b(Lajfq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lonq;->f:Lpkt;

    new-instance v1, Lgdt;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lpkt;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    new-instance v1, Llbd;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Llbd;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lonq;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
