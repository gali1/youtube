.class public final Ltho;
.super Lthp;
.source "PG"

# interfaces
.implements Lcmz;


# instance fields
.field private final b:Lcxt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lthp;-><init>()V

    new-instance v0, Lcxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxt;-><init>([B)V

    iput-object v0, p0, Ltho;->b:Lcxt;

    return-void
.end method

.method private final declared-synchronized e(JJ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltho;->b:Lcxt;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcxt;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltho;->b:Lcxt;

    invoke-virtual {v0, p1, p2}, Lcxt;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final tL(JJLbpk;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p1, p2}, Ltho;->e(JJ)V

    return-void
.end method
