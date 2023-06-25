.class public final Ljxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lgnp;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field private final g:Lvwq;

.field private final h:Lpri;

.field private final i:Lhmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljxr;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljxr;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljxr;->c:J

    return-void
.end method

.method public constructor <init>(Lvwq;Lpri;Lgnp;Lhmh;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->g:Lvwq;

    iput-object p2, p0, Ljxr;->h:Lpri;

    iput-object p3, p0, Ljxr;->d:Lgnp;

    iput-object p4, p0, Ljxr;->i:Lhmh;

    iput-object p5, p0, Ljxr;->e:Lawxx;

    iput-object p6, p0, Ljxr;->f:Lawxx;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline last client video playback position sync time millis."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxr;->g:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2}, Ljxr;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljxr;->e:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    invoke-virtual {p1}, Lacob;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ljxr;->f:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrs;

    iget-object p2, p1, Lacrs;->e:Labzm;

    .line 5
    invoke-interface {p2}, Labzm;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lacrs;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lacrs;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p1, Lacrs;->d:Lawxx;

    .line 8
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lackb;

    iget-object v0, p1, Lacrs;->e:Labzm;

    .line 9
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lackb;->a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v0, Lacfh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lacfh;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v1, Lailr;->a:Lailr;

    .line 12
    invoke-virtual {p2, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v0, Laang;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Laang;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 14
    invoke-virtual {p2, v0, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p2

    iput-object p2, p1, Lacrs;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, p1, Lacrs;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lailr;->a:Lailr;

    new-instance v2, Lacrq;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lacrq;-><init>(I)V

    new-instance v3, Lacbi;

    invoke-direct {v3, p1, v1}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p2, v0, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_2
    iget-object p1, p0, Ljxr;->i:Lhmh;

    iget-object p2, p0, Ljxr;->h:Lpri;

    .line 16
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v0

    iget-object p1, p1, Lhmh;->b:Ljava/lang/Object;

    new-instance p2, Lgns;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lgns;-><init>(JI)V

    .line 17
    invoke-interface {p1, p2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljoj;->o:Ljoj;

    .line 18
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljxr;->h:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Ljxr;->i:Lhmh;

    iget-object v2, v2, Lhmh;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lgnz;

    iget-wide v2, v2, Lgnz;->f:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
