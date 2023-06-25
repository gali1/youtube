.class public final Lzyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final k:Ljava/lang/String;

.field private static final l:J


# instance fields
.field public final b:Lpri;

.field public final c:Lzrq;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:D

.field public final i:Z

.field public final j:Lacug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.devicemanager"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzyp;->k:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzyp;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzyp;->l:J

    return-void
.end method

.method public constructor <init>(Lacug;Lpri;Lzvt;Lzrq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyp;->j:Lacug;

    iput-object p2, p0, Lzyp;->b:Lpri;

    iput-object p4, p0, Lzyp;->c:Lzrq;

    invoke-virtual {p3}, Lzvt;->r()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Lzvt;->r()I

    move-result p2

    int-to-long v0, p2

    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Lzyp;->l:J

    .line 2
    :goto_0
    iput-wide v0, p0, Lzyp;->d:J

    .line 3
    invoke-virtual {p3}, Lzvt;->f()I

    move-result p2

    const-wide/16 v0, 0x0

    if-lez p2, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p3}, Lzvt;->f()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lzyp;->e:J

    .line 5
    invoke-virtual {p3}, Lzvt;->E()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p3}, Lzvt;->E()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lzyp;->f:J

    .line 7
    invoke-virtual {p3}, Lzvt;->F()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lzyp;->g:J

    .line 8
    invoke-virtual {p3}, Lzvt;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lzyp;->h:D

    .line 9
    invoke-virtual {p3}, Lzvt;->aa()Z

    move-result p2

    iput-boolean p2, p0, Lzyp;->i:Z

    new-instance p2, Lzyn;

    invoke-direct {p2, p0}, Lzyn;-><init>(Lzyp;)V

    .line 10
    sget-object p3, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {p1, p2, p3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lailr;->a:Lailr;

    sget-object p3, Lzsj;->k:Lzsj;

    .line 12
    invoke-static {p1, p2, p3}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lzyp;->k:Ljava/lang/String;

    const-string v1, "Error saving devices to storage."

    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lzyp;->k:Ljava/lang/String;

    const-string v1, "Error saving devices to storage."

    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lzyp;->k:Ljava/lang/String;

    const-string v1, "Error saving sessions to storage."

    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Laaev;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyp;->j:Lacug;

    new-instance v1, Lzym;

    invoke-direct {v1, p0, p1}, Lzym;-><init>(Lzyp;Laaev;)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lailr;->a:Lailr;

    sget-object v1, Lzsj;->j:Lzsj;

    .line 3
    invoke-static {p1, v0, v1}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-void
.end method
