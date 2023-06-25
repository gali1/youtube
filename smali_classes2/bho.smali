.class public final Lbho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Larl;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:Z

.field public f:F

.field public g:Lbhn;

.field public final h:Ldqn;

.field public final i:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbho;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ldqn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Lbho;->a:Larl;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbho;->b:Ljava/util/ArrayList;

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbho;->i:Lsso;

    new-instance v0, Laqm;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laqm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbho;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbho;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbho;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbho;->f:F

    iput-object p1, p0, Lbho;->h:Ldqn;

    return-void
.end method

.method static a()Lbho;
    .locals 4

    .line 1
    sget-object v0, Lbho;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lbho;

    new-instance v2, Ldqn;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Ldqn;-><init>([C)V

    .line 3
    invoke-direct {v1, v2}, Lbho;-><init>(Ldqn;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbho;

    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbho;->h:Ldqn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
