.class public abstract Lbkn;
.super Lbmr;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field private a:Ldei;

.field private b:Lblc;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbmr;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldek;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmr;-><init>()V

    .line 2
    invoke-interface {p1}, Ldek;->getSavedStateRegistry()Ldei;

    move-result-object v0

    iput-object v0, p0, Lbkn;->a:Ldei;

    .line 3
    invoke-interface {p1}, Ldek;->getLifecycle()Lblc;

    move-result-object p1

    iput-object p1, p0, Lbkn;->b:Lblc;

    iput-object p2, p0, Lbkn;->c:Landroid/os/Bundle;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Class;)Lbmn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkn;->a:Ldei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbkn;->b:Lblc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbkn;->c:Landroid/os/Bundle;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lbbj;->g(Ldei;Lblc;Ljava/lang/String;Landroid/os/Bundle;)Lbmg;

    move-result-object p1

    iget-object v0, p1, Lbmg;->a:Lbme;

    .line 3
    invoke-virtual {p0, p2, v0}, Lbkn;->d(Ljava/lang/Class;Lbme;)Lbmn;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lbmn;->u(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbmn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbkn;->b:Lblc;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lbkn;->e(Ljava/lang/String;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 2

    .line 1
    sget-object v0, Lbmq;->d:Lbmw;

    invoke-virtual {p2, v0}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbkn;->a:Ldei;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lbkn;->e(Ljava/lang/String;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lbmi;->a(Lbmx;)Lbme;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbkn;->d(Ljava/lang/Class;Lbme;)Lbmn;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lbmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkn;->a:Ldei;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbkn;->b:Lblc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0, v1}, Lbbj;->h(Lbmn;Ldei;Lblc;)V

    :cond_0
    return-void
.end method

.method protected abstract d(Ljava/lang/Class;Lbme;)Lbmn;
.end method
