.class public abstract Lwnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field protected final b:Lblh;

.field protected final c:Landroid/os/Handler;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lwyp;

.field protected final i:Lacug;


# direct methods
.method public constructor <init>(Lblh;Lwyp;Lacug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnl;->b:Lblh;

    iput-object p2, p0, Lwnl;->h:Lwyp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnl;->i:Lacug;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwnl;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected abstract g()V
.end method

.method public abstract i(Lxle;Lxxz;)V
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lwnl;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwnl;->f:Z

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iput-object v0, p0, Lwnl;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    iput-object p1, p0, Lwnl;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final k(Lxxz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwnl;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwnl;->c:Landroid/os/Handler;

    new-instance v1, Lwnk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public mM(Lblh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwnl;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwnl;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
