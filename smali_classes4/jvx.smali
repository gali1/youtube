.class public final Ljvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field static final a:J


# instance fields
.field private final b:Lvwq;

.field private final c:Lpri;

.field private final d:Lhmh;

.field private final e:Ljie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljvx;->a:J

    return-void
.end method

.method public constructor <init>(Lvwq;Lpri;Lhmh;Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvx;->b:Lvwq;

    iput-object p2, p0, Ljvx;->c:Lpri;

    iput-object p3, p0, Ljvx;->d:Lhmh;

    iput-object p4, p0, Ljvx;->e:Ljie;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline last scheduled ad hoc refresh time millis."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljvx;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljvx;->b:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljvx;->c:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Ljvx;->d:Lhmh;

    iget-object v2, v2, Lhmh;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lgnz;

    add-int/lit8 v3, p1, -0x1

    iget-object v2, v2, Lgnz;->g:Lajsc;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    sget-wide v2, Ljvx;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Ljvx;->e:Ljie;

    .line 5
    invoke-virtual {v0}, Ljie;->I()V
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Offline refresh error. Msg: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ljvx;->d:Lhmh;

    iget-object v1, p0, Ljvx;->c:Lpri;

    .line 8
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-object v0, v0, Lhmh;->b:Ljava/lang/Object;

    new-instance v3, Lgnu;

    invoke-direct {v3, p1, v1, v2}, Lgnu;-><init>(IJ)V

    .line 9
    invoke-interface {v0, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljoj;->k:Ljoj;

    .line 10
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lvvn;

    .line 2
    invoke-virtual {p2}, Lvvn;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljvx;->b()V

    return-object p2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lvvn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method
