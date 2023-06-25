.class public final synthetic Lkqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafda;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    .line 15
    iget v0, p0, Lkqn;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkqn;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lkqn;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Lvkt;

    iget-object v2, v0, Lvkt;->j:Lasgp;

    iget v0, v0, Lvkt;->k:I

    iget-object v2, v2, Lasgp;->d:Lajrj;

    .line 2
    invoke-interface {v2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasgo;

    iget-wide v2, v0, Lasgo;->e:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "pause_subscription_resume_time_ms_key"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object v0, p0, Lkqn;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "menu_as_bottom_sheet"

    .line 7
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.libraries.youtube.innertube.bundle"

    .line 8
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llrn;

    iget-object v0, v0, Llrn;->b:Laeus;

    const-string v1, "sectionListController"

    .line 9
    invoke-virtual {v0, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v0, p0, Lkqn;->a:Ljava/lang/Object;

    check-cast v0, Lgyn;

    iget-object v0, v0, Lgyn;->f:Lzsp;

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyf;->i:Lgyf;

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkqn;->a:Ljava/lang/Object;

    new-instance v1, Lkqo;

    check-cast v0, Lkqp;

    invoke-direct {v1, v0}, Lkqo;-><init>(Lkqp;)V

    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    .line 14
    invoke-static {v0, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    return-object v0
.end method
