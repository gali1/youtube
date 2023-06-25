.class public final Lnzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnzy;->b:I

    iput-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnzb;I)V
    .locals 2

    .line 1
    iget v0, p0, Lnzy;->b:I

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lnyf;

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iput-object p1, v0, Lnzh;->g:Lnyf;

    .line 12
    invoke-virtual {v0, p2}, Lnzh;->e(I)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lnyf;

    .line 2
    sget-object p1, Lnzz;->a:Loco;

    .line 3
    invoke-static {}, Loco;->f()V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzz;

    iget p2, p1, Lnzz;->f:I

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Loco;->f()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p1, Lnzz;->i:Lcom/google/android/gms/cast/SessionState;

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Loco;->f()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Loco;->f()V

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p1, Lnzz;->c:Ljava/util/Set;

    .line 7
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loak;

    iget v1, p1, Lnzz;->f:I

    .line 9
    invoke-virtual {v0, v1}, Loak;->c(I)V

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzz;

    iget p2, p1, Lnzz;->f:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Lnzz;->c()V

    return-void
.end method

.method public final synthetic b(Lnzb;)V
    .locals 1

    .line 2
    iget v0, p0, Lnzy;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lnyf;

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iput-object p1, v0, Lnzh;->g:Lnyf;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lnyf;

    return-void
.end method

.method public final synthetic c(Lnzb;I)V
    .locals 1

    .line 2
    iget v0, p0, Lnzy;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lnyf;

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iput-object p1, v0, Lnzh;->g:Lnyf;

    .line 3
    invoke-virtual {v0, p2}, Lnzh;->e(I)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lnyf;

    return-void
.end method

.method public final synthetic d(Lnzb;Z)V
    .locals 1

    .line 2
    iget v0, p0, Lnzy;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lnyf;

    .line 3
    sget-object v0, Lnzh;->a:Loco;

    .line 4
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iput-object p1, v0, Lnzh;->g:Lnyf;

    .line 5
    invoke-virtual {v0}, Lnzh;->c()V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    iget-object p1, p1, Lnzh;->f:Lnzi;

    .line 6
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    iget-object v0, p1, Lnzh;->d:Lnzj;

    iget-object p1, p1, Lnzh;->f:Lnzi;

    .line 7
    invoke-virtual {v0, p1}, Lnzj;->a(Lnzi;)Laiid;

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lnzj;->e(Laiid;Z)V

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiie;

    iget-object p2, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p2, Lnzh;

    iget-object p2, p2, Lnzh;->b:Lnzf;

    const/16 v0, 0xe3

    .line 10
    invoke-virtual {p2, p1, v0}, Lnzf;->a(Laiie;I)V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    .line 11
    invoke-virtual {p1}, Lnzh;->f()V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    .line 12
    invoke-virtual {p1}, Lnzh;->g()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lnyf;

    return-void
.end method

.method public final synthetic e(Lnzb;Ljava/lang/String;)V
    .locals 9

    .line 2
    iget v0, p0, Lnzy;->b:I

    if-eqz v0, :cond_9

    check-cast p1, Lnyf;

    .line 3
    sget-object v0, Lnzh;->a:Loco;

    .line 4
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iput-object p1, v0, Lnzh;->g:Lnyf;

    iget-object p1, v0, Lnzh;->e:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {v0, p2}, Lnzh;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Loco;->f()V

    iget-object p1, v0, Lnzh;->f:Lnzi;

    .line 7
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    :cond_0
    iget-object v1, v0, Lnzh;->c:Lnzm;

    .line 8
    sget-wide v3, Lnzi;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 29
    :cond_1
    new-instance v5, Lnzi;

    invoke-direct {v5, v1}, Lnzi;-><init>(Lnzm;)V

    const-string v1, "is_output_switcher_enabled"

    .line 9
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v5, Lnzi;->j:Z

    const-string v1, "application_id"

    .line 10
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, ""

    .line 11
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnzi;->c:Ljava/lang/String;

    const-string v1, "receiver_metrics_id"

    .line 12
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnzi;->d:Ljava/lang/String;

    const-string v1, "analytics_session_id"

    .line 14
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v7, 0x0

    .line 15
    invoke-interface {p1, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v5, Lnzi;->e:J

    const-string v1, "event_sequence_number"

    .line 16
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lnzi;->f:I

    const-string v1, "receiver_session_id"

    .line 18
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnzi;->g:Ljava/lang/String;

    const-string v1, "device_capabilities"

    .line 20
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lnzi;->h:I

    const-string v1, "device_model_name"

    .line 21
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnzi;->i:Ljava/lang/String;

    const-string v1, "analytics_session_start_type"

    .line 22
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v5, Lnzi;->k:I

    move-object v3, v5

    .line 8
    :goto_0
    iput-object v3, v0, Lnzh;->f:Lnzi;

    .line 23
    invoke-virtual {v0, p2}, Lnzh;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-static {}, Loco;->f()V

    iget-object p1, v0, Lnzh;->f:Lnzi;

    .line 31
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object p1, v0, Lnzh;->f:Lnzi;

    .line 32
    iget-wide p1, p1, Lnzi;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lnzi;->a:J

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {}, Loco;->f()V

    iget-object p1, v0, Lnzh;->c:Lnzm;

    .line 25
    invoke-static {p1}, Lnzi;->a(Lnzm;)Lnzi;

    move-result-object p1

    iput-object p1, v0, Lnzh;->f:Lnzi;

    iget-object p1, v0, Lnzh;->f:Lnzi;

    .line 26
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, v0, Lnzh;->g:Lnyf;

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v1}, Lnyf;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    :cond_8
    iput-boolean v4, p1, Lnzi;->j:Z

    iget-object p1, v0, Lnzh;->f:Lnzi;

    .line 28
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    invoke-static {}, Lnzh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnzi;->c:Ljava/lang/String;

    iget-object p1, v0, Lnzh;->f:Lnzi;

    .line 29
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p2, p1, Lnzi;->g:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    iget-object p1, p1, Lnzh;->f:Lnzi;

    .line 33
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    iget-object p2, p1, Lnzh;->d:Lnzj;

    iget-object p1, p1, Lnzh;->f:Lnzi;

    .line 34
    invoke-virtual {p2, p1}, Lnzj;->a(Lnzi;)Laiid;

    move-result-object p1

    iget-object p2, p1, Laiid;->instance:Lajqt;

    .line 35
    check-cast p2, Laiie;

    invoke-virtual {p2}, Laiie;->a()Laiic;

    move-result-object p2

    .line 36
    sget-object v0, Laiic;->a:Laiic;

    .line 37
    invoke-virtual {v0, p2}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Laiic;

    iget v1, v0, Laiic;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Laiic;->b:I

    const/16 v1, 0xa

    iput v1, v0, Laiic;->f:I

    .line 40
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laiic;

    .line 41
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Laiid;->instance:Lajqt;

    .line 42
    check-cast v0, Laiie;

    invoke-static {v0, p2}, Laiie;->f(Laiie;Laiic;)V

    .line 43
    invoke-static {p1, v2}, Lnzj;->e(Laiid;Z)V

    .line 44
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiie;

    iget-object p2, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p2, Lnzh;

    iget-object p2, p2, Lnzh;->b:Lnzf;

    const/16 v0, 0xe2

    .line 45
    invoke-virtual {p2, p1, v0}, Lnzf;->a(Laiie;I)V

    return-void

    .line 1
    :cond_9
    check-cast p1, Lnyf;

    return-void
.end method

.method public final synthetic f(Lnzb;I)V
    .locals 1

    .line 2
    iget v0, p0, Lnzy;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lnyf;

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iput-object p1, v0, Lnzh;->g:Lnyf;

    .line 3
    invoke-virtual {v0, p2}, Lnzh;->e(I)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lnyf;

    return-void
.end method

.method public final synthetic g(Lnzb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lnzy;->b:I

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lnyf;

    .line 14
    sget-object v0, Lnzh;->a:Loco;

    .line 15
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iput-object p1, v0, Lnzh;->g:Lnyf;

    .line 16
    invoke-virtual {v0}, Lnzh;->c()V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    iget-object v0, p1, Lnzh;->f:Lnzi;

    .line 17
    iput-object p2, v0, Lnzi;->g:Ljava/lang/String;

    iget-object p1, p1, Lnzh;->d:Lnzj;

    .line 18
    invoke-virtual {p1, v0}, Lnzj;->b(Lnzi;)Laiie;

    move-result-object p1

    iget-object p2, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p2, Lnzh;

    iget-object p2, p2, Lnzh;->b:Lnzf;

    const/16 v0, 0xde

    .line 19
    invoke-virtual {p2, p1, v0}, Lnzf;->a(Laiie;I)V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    .line 20
    invoke-virtual {p1}, Lnzh;->f()V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    .line 21
    invoke-virtual {p1}, Lnzh;->g()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lnyf;

    .line 2
    sget-object p1, Lnzz;->a:Loco;

    .line 3
    invoke-static {}, Loco;->f()V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzz;

    iget-object p2, p1, Lnzz;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    if-eqz p2, :cond_4

    iget p2, p1, Lnzz;->f:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lnzz;->i:Lcom/google/android/gms/cast/SessionState;

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Loco;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lnzz;->a()Lobe;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, Loco;->f()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Loco;->f()V

    iget-object p1, p1, Lnzz;->i:Lcom/google/android/gms/cast/SessionState;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Loco;->f()V

    const-string v0, "Must be called from the main thread."

    .line 9
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lobe;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lobe;->x()Lofr;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Loar;

    invoke-direct {v0, p2, p1}, Loar;-><init>(Lobe;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-static {v0}, Lobe;->w(Lobb;)V

    .line 4
    :cond_4
    :goto_0
    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzz;

    .line 12
    invoke-virtual {p1}, Lnzz;->c()V

    return-void
.end method

.method public final synthetic h(Lnzb;)V
    .locals 3

    .line 2
    iget v0, p0, Lnzy;->b:I

    if-eqz v0, :cond_2

    check-cast p1, Lnyf;

    .line 3
    sget-object v0, Lnzh;->a:Loco;

    .line 4
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iput-object p1, v0, Lnzh;->g:Lnyf;

    iget-object p1, v0, Lnzh;->f:Lnzi;

    if-eqz p1, :cond_0

    sget-object p1, Lnzh;->a:Loco;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    .line 5
    invoke-virtual {p1, v1, v0}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    .line 6
    invoke-virtual {p1}, Lnzh;->d()V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    iget-object v0, p1, Lnzh;->d:Lnzj;

    iget-object p1, p1, Lnzh;->f:Lnzi;

    .line 7
    invoke-virtual {v0, p1}, Lnzj;->a(Lnzi;)Laiid;

    move-result-object v0

    .line 8
    iget p1, p1, Lnzi;->k:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Laiid;->instance:Lajqt;

    .line 9
    check-cast p1, Laiie;

    invoke-virtual {p1}, Laiie;->a()Laiic;

    move-result-object p1

    .line 10
    sget-object v1, Laiic;->a:Laiic;

    .line 11
    invoke-virtual {v1, p1}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Laiic;

    iget v2, v1, Laiic;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laiic;->b:I

    const/16 v2, 0x11

    iput v2, v1, Laiic;->f:I

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiic;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laiid;->instance:Lajqt;

    .line 16
    check-cast v1, Laiie;

    invoke-static {v1, p1}, Laiie;->f(Laiie;Laiic;)V

    .line 17
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiie;

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iget-object v0, v0, Lnzh;->b:Lnzf;

    const/16 v1, 0xdd

    .line 18
    invoke-virtual {v0, p1, v1}, Lnzf;->a(Laiie;I)V

    return-void

    .line 1
    :cond_2
    check-cast p1, Lnyf;

    return-void
.end method

.method public final synthetic i(Lnzb;I)V
    .locals 1

    .line 2
    iget v0, p0, Lnzy;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lnyf;

    .line 3
    sget-object v0, Lnzh;->a:Loco;

    .line 4
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iput-object p1, v0, Lnzh;->g:Lnyf;

    .line 5
    invoke-virtual {v0}, Lnzh;->c()V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    iget-object p1, p1, Lnzh;->f:Lnzi;

    .line 6
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    iget-object v0, p1, Lnzh;->d:Lnzj;

    iget-object p1, p1, Lnzh;->f:Lnzi;

    .line 7
    invoke-virtual {v0, p1, p2}, Lnzj;->c(Lnzi;I)Laiie;

    move-result-object p1

    iget-object p2, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p2, Lnzh;

    iget-object p2, p2, Lnzh;->b:Lnzf;

    const/16 v0, 0xe1

    .line 8
    invoke-virtual {p2, p1, v0}, Lnzf;->a(Laiie;I)V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    .line 9
    invoke-virtual {p1}, Lnzh;->f()V

    iget-object p1, p0, Lnzy;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    .line 10
    invoke-virtual {p1}, Lnzh;->b()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lnyf;

    return-void
.end method
