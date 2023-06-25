.class final Lwdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/WindowManager;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwdc;->a:Landroid/os/Handler;

    iput-object p1, p0, Lwdc;->e:Landroid/content/Context;

    iput-object p2, p0, Lwdc;->f:Landroid/view/WindowManager;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwdc;->b:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwdc;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lwdc;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwdc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdc;->e:Landroid/content/Context;

    iget-object v1, p0, Lwdc;->f:Landroid/view/WindowManager;

    invoke-static {v0, v1}, Lwde;->d(Landroid/content/Context;Landroid/view/WindowManager;)Z

    move-result v0

    iput-boolean v0, p0, Lwdc;->g:Z

    :cond_0
    iget v0, p0, Lwdc;->d:I

    iget-boolean v1, p0, Lwdc;->g:Z

    .line 2
    invoke-static {v1, v0}, Lwde;->c(ZI)Z

    move-result v1

    iget-object v2, p0, Lwdc;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdd;

    iget-boolean v4, p0, Lwdc;->c:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3, v1, v0}, Lwdd;->ng(ZI)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3, v1, v0}, Lwdd;->mL(ZI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdc;->c:Z

    return-void
.end method
