.class public final Lnzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loco;


# instance fields
.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:Lnzc;

.field public h:Larz;

.field public i:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "SessionTransController"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzz;->a:Loco;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnzz;->c:Ljava/util/Set;

    iput-object p1, p0, Lnzz;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 p1, 0x0

    iput p1, p0, Lnzz;->f:I

    new-instance p1, Lahag;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Lnzz;->d:Landroid/os/Handler;

    new-instance p1, Lnrp;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, v1}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lnzz;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lobe;
    .locals 2

    .line 1
    iget-object v0, p0, Lnzz;->g:Lnzc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Loco;->f()V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnzc;->a()Lnyf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Loco;->f()V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lnyf;->c()Lobe;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzz;->h:Larz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larz;->d()V

    .line 2
    :cond_0
    invoke-static {}, Loco;->f()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnzz;->c:Ljava/util/Set;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loak;

    iget v2, p0, Lnzz;->f:I

    .line 5
    invoke-virtual {v1, v2, p1}, Loak;->a(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnzz;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzz;->d:Landroid/os/Handler;

    iget-object v1, p0, Lnzz;->e:Ljava/lang/Runnable;

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lnzz;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnzz;->i:Lcom/google/android/gms/cast/SessionState;

    return-void
.end method
