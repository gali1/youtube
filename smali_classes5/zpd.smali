.class public final Lzpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:J

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:Laamu;


# direct methods
.method public constructor <init>(Laczr;Laamu;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzpd;->e:J

    new-instance v0, Lzle;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lzle;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzpd;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Lzpd;->h:Laamu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzpd;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/16 v3, 0xf

    div-long/2addr p2, v3

    iput-wide p2, p0, Lzpd;->b:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    const-wide/16 v1, 0x1e

    div-long/2addr p2, v1

    iput-wide p2, p0, Lzpd;->c:J

    const-wide/16 v1, 0xa

    mul-long p2, p2, v1

    const-wide/16 v1, 0x64

    div-long/2addr p2, v1

    iput-wide p2, p0, Lzpd;->d:J

    .line 5
    new-instance p2, Laamu;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p1, Laczr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzpd;->g:Z

    return-void
.end method
