.class public final Lzde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzev;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:J

.field f:I

.field g:I

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;

.field public o:Laamu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lzde;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzde;->c:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lzde;->f:I

    iput v0, p0, Lzde;->g:I

    new-instance v0, Lsgv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    iput-object v0, p0, Lzde;->h:Ljava/lang/Runnable;

    new-instance v0, Lyzo;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lyzo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzde;->i:Ljava/lang/Runnable;

    new-instance v0, Lyzo;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v2}, Lyzo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzde;->j:Ljava/lang/Runnable;

    new-instance v0, Lyzo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v2}, Lyzo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzde;->k:Ljava/lang/Runnable;

    new-instance v0, Lsgv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    iput-object v0, p0, Lzde;->l:Ljava/lang/Runnable;

    new-instance v0, Lzdc;

    .line 2
    invoke-direct {v0, p0}, Lzdc;-><init>(Lzde;)V

    iput-object v0, p0, Lzde;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Lzdd;

    .line 3
    invoke-direct {v0, p0}, Lzdd;-><init>(Lzde;)V

    iput-object v0, p0, Lzde;->n:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lzde;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzde;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Laoqd;

    if-eqz v0, :cond_5

    check-cast p1, Laoqd;

    iget v0, p0, Lzde;->f:I

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laoqd;->instance:Lajqt;

    .line 3
    check-cast v1, Laoqe;

    sget-object v2, Laoqe;->a:Laoqe;

    iget v2, v1, Laoqe;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laoqe;->b:I

    iput v0, v1, Laoqe;->f:I

    iget v0, p0, Lzde;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laoqd;->instance:Lajqt;

    .line 13
    check-cast p1, Laoqe;

    const/4 v0, 0x0

    iput v0, p1, Laoqe;->e:I

    iget v0, p1, Laoqe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laoqe;->b:I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laoqd;->instance:Lajqt;

    .line 5
    check-cast p1, Laoqe;

    iput v2, p1, Laoqe;->e:I

    iget v0, p1, Laoqe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laoqe;->b:I

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laoqd;->instance:Lajqt;

    .line 7
    check-cast p1, Laoqe;

    iput v1, p1, Laoqe;->e:I

    iget v0, p1, Laoqe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laoqe;->b:I

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laoqd;->instance:Lajqt;

    .line 9
    check-cast p1, Laoqe;

    iput v1, p1, Laoqe;->e:I

    iget v0, p1, Laoqe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laoqe;->b:I

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laoqd;->instance:Lajqt;

    .line 11
    check-cast p1, Laoqe;

    const/4 v0, 0x1

    iput v0, p1, Laoqe;->e:I

    iget v0, p1, Laoqe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laoqe;->b:I

    :cond_5
    return-void
.end method
