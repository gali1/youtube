.class public final Lwll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwll;->c:I

    iput-object p1, p0, Lwll;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwll;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 5

    iget v0, p0, Lwll;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lwll;->a:Ljava/lang/Object;

    new-instance v0, Lwoa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwoa;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbv;

    const-class v1, Lwod;

    .line 13
    invoke-static {p1, v1, v0}, Lahkp;->k(Lbv;Ljava/lang/Class;Lahju;)V

    iget-object p1, p0, Lwll;->a:Ljava/lang/Object;

    new-instance v0, Lwoa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwoa;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbv;

    const-class v1, Lwoc;

    .line 14
    invoke-static {p1, v1, v0}, Lahkp;->k(Lbv;Ljava/lang/Class;Lahju;)V

    iget-object p1, p0, Lwll;->a:Ljava/lang/Object;

    new-instance v0, Lwoa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwoa;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbv;

    const-class v1, Lvcq;

    .line 15
    invoke-static {p1, v1, v0}, Lahkp;->k(Lbv;Ljava/lang/Class;Lahju;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwll;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwll;->a:Ljava/lang/Object;

    check-cast v1, Ldei;

    const-string v2, "recording_duration_controller_bundle_key"

    .line 1
    invoke-virtual {v1, v2}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "duration_toggle_values"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    check-cast v2, Licu;

    iput-object v3, v2, Licu;->f:Ljava/util/ArrayList;

    :cond_1
    const-string v2, "duration_toggle_state"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    check-cast v0, Licu;

    iput v1, v0, Licu;->h:I

    .line 7
    :cond_2
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    return-void

    .line 0
    :cond_3
    iget-object p1, p0, Lwll;->a:Ljava/lang/Object;

    check-cast p1, Lrd;

    .line 8
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p1

    iget-object v0, p0, Lwll;->b:Ljava/lang/Object;

    const-string v1, "CREATION_ENGAGEMENT_PANEL_ALIGNMENT_CONTROLLER_KEY"

    .line 9
    invoke-virtual {p1, v1}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "ENGAGEMENT_PANEL_ELEVATION_KEY"

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    check-cast v0, Lwlm;

    invoke-virtual {v0, v2}, Lwlm;->b(F)V

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p0, Lwll;->b:Ljava/lang/Object;

    new-instance v2, Lcf;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v1, v2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

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
