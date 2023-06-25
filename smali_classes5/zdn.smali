.class public final Lzdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcp;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Lzhl;

.field public final d:Landroid/os/Handler;

.field private final e:Lzhs;

.field private final f:Landroid/os/Handler;

.field private final g:Lzdm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7d000

    const/4 v1, 0x0

    const v2, 0x119400

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lzdn;->a:[I

    const v0, 0x1f400

    const/16 v1, 0x7d00

    const v2, 0x5dc00

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lzdn;->b:[I

    return-void
.end method

.method public constructor <init>(IIILzhl;Lzhs;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lpri;)V
    .locals 11

    move-object v0, p0

    move v7, p2

    move-object v3, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lzdn;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lzdn;->c:Lzhl;

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    iput-object v4, v0, Lzdn;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    iput-object v2, v0, Lzdn;->e:Lzhs;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v8, p1

    if-gt v8, v7, :cond_0

    move v9, p3

    if-gt v7, v9, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v9, p3

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {v6}, Lc;->A(Z)V

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    .line 7
    invoke-virtual {p4}, Lzhl;->b()I

    move-result v1

    if-eq v1, v7, :cond_3

    .line 8
    invoke-virtual {p4, p2}, Lzhl;->a(I)V

    :cond_3
    new-instance v10, Lzdm;

    move-object v1, v10

    move-object/from16 v2, p5

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move v7, p2

    move v8, p1

    move v9, p3

    .line 9
    invoke-direct/range {v1 .. v9}, Lzdm;-><init>(Lzhs;Lzhp;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lpri;III)V

    iput-object v10, v0, Lzdn;->g:Lzdm;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzdn;->e:Lzhs;

    invoke-interface {v0}, Lzhs;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lzdn;->g:Lzdm;

    iget-object v0, p1, Lzdm;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lzdm;->f:I

    invoke-static {v0}, Lzdm;->a(I)I

    move-result v0

    iput v0, p1, Lzdm;->g:I

    iget-object v0, p1, Lzdm;->c:Landroid/os/Handler;

    new-instance v1, Lzdl;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lzdl;-><init>(Lzdm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lzdm;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    iget-object v0, p1, Lzdm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lzdm;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iget-object p1, p0, Lzdn;->g:Lzdm;

    iget-object v0, p1, Lzdm;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lzdm;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(ILzkr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzdn;->f:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lavrw;)V
    .locals 0

    return-void
.end method
