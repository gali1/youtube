.class public final Lcxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcxj;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lcxl;

.field public volatile m:I

.field public volatile n:I

.field public final o:Lcyc;

.field private p:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    sput-wide v0, Lcxn;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcxj;Lcyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxn;->b:Ljava/lang/String;

    iput-object p2, p0, Lcxn;->c:Lcxj;

    iput-object p3, p0, Lcxn;->o:Lcyc;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcxn;->d:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Lcxn;->h:I

    const-string p1, "Muxer:Timer"

    .line 2
    invoke-static {p1}, Lbsu;->Q(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcxn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)Lcxm;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxm;

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxm;

    .line 5
    iget-wide v3, v2, Lcxm;->e:J

    iget-wide v5, v0, Lcxm;->e:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(I)Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxn;->c:Lcxj;

    invoke-interface {v0, p1}, Lcxj;->a(I)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcxn;->l:Lcxl;

    check-cast v0, Lcwn;

    iget-object v0, v0, Lcwn;->a:Lcxl;

    check-cast v0, Lcxg;

    .line 1
    iget-wide v0, v0, Lcxg;->d:J

    iget-object v2, p0, Lcxn;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v2, p0, Lcxn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lws;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v0, v1, v4}, Lws;-><init>(Ljava/lang/Object;JI)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcxn;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbqh;->b(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcxn;->b(I)Lahuj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
