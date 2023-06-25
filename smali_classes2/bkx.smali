.class public final Lbkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldek;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbmu;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->getViewModelStore()Lbmt;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ldek;->getSavedStateRegistry()Ldei;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lbmt;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lbmt;->a(Ljava/lang/String;)Lbmn;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ldek;->getLifecycle()Lblc;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lbbj;->h(Lbmn;Ldei;Lblc;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbmt;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lbkx;

    .line 9
    invoke-virtual {v1, p1}, Ldei;->d(Ljava/lang/Class;)V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
