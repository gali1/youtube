.class public final Lxir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lpri;

.field public final c:Lby;

.field public final d:Lacug;

.field private final e:Labzm;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxir;->a:J

    return-void
.end method

.method public constructor <init>(Labzm;Lpri;Lby;Lacug;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxir;->e:Labzm;

    iput-object p2, p0, Lxir;->b:Lpri;

    iput-object p3, p0, Lxir;->c:Lby;

    iput-object p4, p0, Lxir;->d:Lacug;

    iput-object p5, p0, Lxir;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z
    .locals 5

    .line 1
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lxir;->d:Lacug;

    invoke-virtual {p1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxle;

    iget-object p1, p1, Lxle;->f:Lajsc;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lxir;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lxir;->b:Lpri;

    .line 4
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lxir;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Could not read from protoStore"

    .line 5
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b(I)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxir;->d:Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxle;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lxle;->f:Lajsc;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lxir;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lxle;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    sget-wide v2, Lxir;->a:J

    iget-object p1, p0, Lxir;->b:Lpri;

    .line 5
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Could not read from protoStore"

    .line 4
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxir;->b:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    iget-object v0, p0, Lxir;->f:Landroid/os/Handler;

    new-instance v7, Lcng;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcng;-><init>(Ljava/lang/Object;IJI)V

    .line 2
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1
    iget-object v1, p0, Lxir;->e:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ReelsCreatorWatchLaterStickerLastUsedTime"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lamoq;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxir;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, 0x7f12004c

    invoke-virtual {p1, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 4
    invoke-static {v2}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    return-object p1
.end method
