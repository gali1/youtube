.class public final Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblh;


# static fields
.field public static final a:Lblx;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lbli;

.field public final g:Ljava/lang/Runnable;

.field final h:Lsso;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblx;

    invoke-direct {v0}, Lblx;-><init>()V

    sput-object v0, Lblx;->a:Lblx;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lblx;->b:I

    iput v0, p0, Lblx;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblx;->d:Z

    iput-boolean v0, p0, Lblx;->i:Z

    new-instance v0, Lbli;

    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lblx;->f:Lbli;

    new-instance v0, Laqm;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lblx;->g:Ljava/lang/Runnable;

    new-instance v0, Lsso;

    invoke-direct {v0, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lblx;->h:Lsso;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget v0, p0, Lblx;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lblx;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lblx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->f:Lbli;

    sget-object v1, Lbla;->ON_RESUME:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblx;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lblx;->e:Landroid/os/Handler;

    iget-object v1, p0, Lblx;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget v0, p0, Lblx;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lblx;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lblx;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->f:Lbli;

    sget-object v1, Lbla;->ON_START:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblx;->i:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lblx;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lblx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->f:Lbli;

    sget-object v1, Lbla;->ON_STOP:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblx;->i:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lblx;->f:Lbli;

    return-object v0
.end method
