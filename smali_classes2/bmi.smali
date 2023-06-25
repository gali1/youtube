.class public final Lbmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmw;

.field public static final b:Lbmw;

.field public static final c:Lbmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmh;

    invoke-direct {v0}, Lbmh;-><init>()V

    sput-object v0, Lbmi;->a:Lbmw;

    new-instance v0, Lbmh;

    invoke-direct {v0}, Lbmh;-><init>()V

    sput-object v0, Lbmi;->b:Lbmw;

    new-instance v0, Lbmh;

    invoke-direct {v0}, Lbmh;-><init>()V

    sput-object v0, Lbmi;->c:Lbmw;

    return-void
.end method

.method public static final a(Lbmx;)Lbme;
    .locals 7

    .line 1
    sget-object v0, Lbmi;->a:Lbmw;

    invoke-virtual {p0, v0}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldek;

    if-eqz v0, :cond_8

    .line 2
    sget-object v1, Lbmi;->b:Lbmw;

    .line 3
    invoke-virtual {p0, v1}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmu;

    if-eqz v1, :cond_7

    .line 4
    sget-object v2, Lbmi;->c:Lbmw;

    .line 5
    invoke-virtual {p0, v2}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lbmq;->d:Lbmw;

    .line 6
    invoke-virtual {p0, v3}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 7
    invoke-interface {v0}, Ldek;->getSavedStateRegistry()Ldei;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v3}, Ldei;->b(Ljava/lang/String;)Ldeh;

    move-result-object v0

    instance-of v3, v0, Lbmj;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lbmj;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    invoke-static {v1}, Lbmi;->b(Lbmu;)Lbmk;

    move-result-object v1

    iget-object v3, v1, Lbmk;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbme;

    if-nez v3, :cond_4

    sget-object v3, Lbme;->a:[Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lbmj;->b()V

    iget-object v3, v0, Lbmj;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lbmj;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lbmj;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lbmj;->a:Landroid/os/Bundle;

    .line 10
    :cond_3
    invoke-static {v3, v2}, Lbbu;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Lbme;

    move-result-object v3

    iget-object v0, v1, Lbmk;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lbmu;)Lbmk;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ldnn;->b:Ldnn;

    const-class v2, Lbmk;

    .line 2
    invoke-static {v2}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    move-result-object v2

    new-instance v3, Ldqn;

    .line 3
    invoke-static {v2}, Laxao;->d(Laxcw;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Ldqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbmy;

    const/4 v2, 0x0

    new-array v2, v2, [Ldqn;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Ldqn;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqn;

    invoke-direct {v1, v0}, Lbmy;-><init>([Ldqn;)V

    new-instance v0, Lbbt;

    .line 6
    invoke-direct {v0, p0, v1}, Lbbt;-><init>(Lbmu;Lbmp;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Lbmk;

    invoke-virtual {v0, p0, v1}, Lbbt;->g(Ljava/lang/String;Ljava/lang/Class;)Lbmn;

    move-result-object p0

    check-cast p0, Lbmk;

    return-object p0
.end method

.method public static final c(Ldek;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ldek;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    .line 2
    sget-object v1, Lblb;->b:Lblb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lblb;->c:Lblb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ldek;->getSavedStateRegistry()Ldei;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ldei;->b(Ljava/lang/String;)Ldeh;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lbmj;

    .line 4
    invoke-interface {p0}, Ldek;->getSavedStateRegistry()Ldei;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lbmu;

    invoke-direct {v0, v2, v3}, Lbmj;-><init>(Ldei;Lbmu;)V

    .line 5
    invoke-interface {p0}, Ldek;->getSavedStateRegistry()Ldei;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 6
    invoke-interface {p0}, Ldek;->getLifecycle()Lblc;

    move-result-object p0

    new-instance v1, Lbmf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lblc;->b(Lblg;)V

    :cond_2
    return-void
.end method
