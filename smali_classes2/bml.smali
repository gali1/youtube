.class public final Lbml;
.super Lbmr;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Lbmp;

.field private c:Landroid/os/Bundle;

.field private d:Lblc;

.field private e:Ldei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmr;-><init>()V

    .line 2
    new-instance v0, Lbmo;

    invoke-direct {v0}, Lbmo;-><init>()V

    iput-object v0, p0, Lbml;->b:Lbmp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ldek;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lbmr;-><init>()V

    invoke-interface {p2}, Ldek;->getSavedStateRegistry()Ldei;

    move-result-object v0

    iput-object v0, p0, Lbml;->e:Ldei;

    .line 4
    invoke-interface {p2}, Ldek;->getLifecycle()Lblc;

    move-result-object p2

    iput-object p2, p0, Lbml;->d:Lblc;

    iput-object p3, p0, Lbml;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lbml;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lbmo;->a:Lbmo;

    if-nez p2, :cond_0

    new-instance p2, Lbmo;

    invoke-direct {p2, p1}, Lbmo;-><init>(Landroid/app/Application;)V

    sput-object p2, Lbmo;->a:Lbmo;

    :cond_0
    sget-object p1, Lbmo;->a:Lbmo;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lbmo;

    invoke-direct {p1}, Lbmo;-><init>()V

    :goto_0
    iput-object p1, p0, Lbml;->b:Lbmp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbmn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lbml;->d(Ljava/lang/String;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 5

    .line 1
    sget-object v0, Lbmq;->d:Lbmw;

    invoke-virtual {p2, v0}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lbmi;->a:Lbmw;

    .line 3
    invoke-virtual {p2, v1}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lbmi;->b:Lbmw;

    .line 4
    invoke-virtual {p2, v1}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lbmo;->b:Lbmw;

    .line 7
    invoke-virtual {p2, v0}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lbko;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    sget-object v2, Lbmm;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lbmm;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lbmm;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lbmm;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object v0, p0, Lbml;->b:Lbmp;

    .line 11
    invoke-interface {v0, p1, p2}, Lbmp;->b(Ljava/lang/Class;Lbmx;)Lbmn;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 13
    invoke-static {p2}, Lbmi;->a(Lbmx;)Lbme;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Lbmm;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbmn;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lbmi;->a(Lbmx;)Lbme;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Lbmm;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbmn;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lbml;->d:Lblc;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0, v0, p1}, Lbml;->d(Ljava/lang/String;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lbmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbml;->d:Lblc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbml;->e:Ldei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v1, v0}, Lbbj;->h(Lbmn;Ldei;Lblc;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lbmn;
    .locals 5

    .line 1
    iget-object v0, p0, Lbml;->d:Lblc;

    if-eqz v0, :cond_4

    const-class v1, Lbko;

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbml;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lbmm;->a:Ljava/util/List;

    invoke-static {p2, v2}, Lbmm;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lbmm;->b:Ljava/util/List;

    invoke-static {p2, v2}, Lbmm;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 4
    iget-object p1, p0, Lbml;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbml;->b:Lbmp;

    .line 5
    invoke-interface {p1, p2}, Lbmp;->a(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lbcr;->b()Lbmq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbmq;->a(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v3, p0, Lbml;->e:Ldei;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbml;->c:Landroid/os/Bundle;

    .line 8
    invoke-static {v3, v0, p1, v4}, Lbbj;->g(Ldei;Lblc;Ljava/lang/String;Landroid/os/Bundle;)Lbmg;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbml;->a:Landroid/app/Application;

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    iget-object v0, p1, Lbmg;->a:Lbme;

    aput-object v0, v4, v3

    .line 10
    invoke-static {p2, v2, v4}, Lbmm;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbmn;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    iget-object v3, p1, Lbmg;->a:Lbme;

    aput-object v3, v1, v0

    .line 9
    invoke-static {p2, v2, v1}, Lbmm;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbmn;

    move-result-object p2

    .line 11
    :goto_2
    invoke-virtual {p2, p1}, Lbmn;->u(Ljava/lang/Object;)V

    return-object p2

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
