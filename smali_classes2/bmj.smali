.class public final Lbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final b:Ldei;

.field private c:Z

.field private final d:Lawya;


# direct methods
.method public constructor <init>(Ldei;Lbmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmj;->b:Ldei;

    new-instance p1, Lri;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lri;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lavsg;->i(Laxav;)Lawya;

    move-result-object p1

    iput-object p1, p0, Lbmj;->d:Lawya;

    return-void
.end method

.method private final c()Lbmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmj;->d:Lawya;

    invoke-interface {v0}, Lawya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbmj;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lbmj;->c()Lbmk;

    move-result-object v1

    iget-object v1, v1, Lbmk;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbme;

    iget-object v2, v2, Lbme;->f:Ldeh;

    .line 5
    invoke-interface {v2}, Ldeh;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    invoke-static {v2, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbmj;->c:Z

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbmj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmj;->b:Ldei;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbmj;->a:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmj;->c:Z

    .line 2
    invoke-direct {p0}, Lbmj;->c()Lbmk;

    :cond_0
    return-void
.end method
