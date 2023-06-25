.class public final Lacda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field private final a:Laesf;


# direct methods
.method public constructor <init>(Laesf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacda;->a:Laesf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lacda;->a:Laesf;

    iget-object v1, p1, Laesf;->e:Ljava/lang/Object;

    iget-object v2, p1, Laesf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v1, v2, v0}, Laasa;->ad(Landroid/content/Context;Lzsp;Landroid/content/Intent;)V

    const-string v1, "record_interactions_endpoint"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lxvg;->b([B)Lalho;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p1, Laesf;->c:Ljava/lang/Object;

    check-cast v2, Lisu;

    .line 6
    invoke-virtual {v2, v1, v3}, Lisu;->sy(Lalho;Ljava/util/Map;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Invalid interactions service endpoint."

    .line 7
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_1
    invoke-static {v0}, Laasa;->Y(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Laesf;->g:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Lacea;->a(Lawxx;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "timeout_timestamp"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 15
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Laesf;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    const-wide/16 v4, 0x5

    cmp-long v6, v1, v4

    if-gtz v6, :cond_5

    iget-object v1, p1, Laesf;->g:Ljava/lang/Object;

    const-string v2, "TTL"

    .line 19
    invoke-static {v1, v2}, Lacea;->a(Lawxx;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "logging_directive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Laasa;->R([B)Laota;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    const-string v2, "interaction_screen_bundle_extra"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v2, v3

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 24
    invoke-static {v2}, Laasa;->W(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    :goto_5
    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "interaction_type"

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    iget-object v7, p1, Laesf;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v7, v2}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v7, Lzsn;

    iget-object v8, v1, Laota;->d:Lajpo;

    .line 27
    invoke-direct {v7, v8}, Lzsn;-><init>(Lajpo;)V

    new-instance v8, Lzsn;

    const v9, 0x123e6

    .line 28
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    iget-object v9, p1, Laesf;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v9, v8, v7}, Lzsp;->e(Lztd;Lztd;)Lztz;

    iget-object v7, p1, Laesf;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v7, v8, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v7, p1, Laesf;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v7, v4, v8, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_8
    iget-object v7, p1, Laesf;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v7}, Labzm;->t()Z

    move-result v7

    iget-object v8, p1, Laesf;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v9, "identity_token"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 34
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    .line 35
    sget-object v11, Lakac;->a:Lakac;

    .line 36
    invoke-static {v11, v9, v10}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v9

    check-cast v9, Lakac;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    :cond_9
    move-object v9, v3

    :goto_6
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    .line 41
    :cond_b
    iget-object v12, v9, Lakac;->d:Lakae;

    if-nez v12, :cond_c

    .line 37
    sget-object v12, Lakae;->a:Lakae;

    :cond_c
    iget v12, v12, Lakae;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_a

    .line 38
    invoke-interface {v8}, Labzm;->c()Labzl;

    move-result-object v8

    .line 39
    invoke-interface {v8}, Labzl;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v9, Lakac;->d:Lakae;

    if-nez v9, :cond_d

    sget-object v9, Lakae;->a:Lakae;

    :cond_d
    iget-object v9, v9, Lakae;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    :goto_7
    if-eqz v7, :cond_e

    if-eqz v8, :cond_12

    .line 40
    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v7, "service_endpoint"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_8

    .line 41
    :cond_f
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lxvg;->b([B)Lalho;

    move-result-object v7

    goto :goto_9

    :cond_10
    :goto_8
    move-object v7, v3

    :goto_9
    if-eqz v7, :cond_12

    .line 40
    new-instance v8, Ljava/util/HashMap;

    .line 42
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v7, Lalho;->c:Lajpo;

    .line 43
    invoke-virtual {v9}, Lajpo;->F()[B

    move-result-object v9

    const-string v12, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Laasa;->N(Landroid/content/Intent;)Lacev;

    move-result-object v9

    iget v12, v9, Lacev;->b:I

    const/16 v13, -0x29a

    if-eq v12, v13, :cond_11

    iget-object v12, v9, Lacev;->a:Ljava/lang/String;

    .line 45
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    iget v12, v9, Lacev;->b:I

    iget-object v9, v9, Lacev;->a:Ljava/lang/String;

    new-instance v13, Lacee;

    invoke-direct {v13, v12, v9}, Lacee;-><init>(ILjava/lang/String;)V

    const-string v9, "notification_data"

    .line 46
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v9, p1, Laesf;->f:Ljava/lang/Object;

    .line 47
    invoke-interface {v9, v7, v8}, Lxve;->c(Lalho;Ljava/util/Map;)V

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    .line 48
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_12

    iget-object v0, p1, Laesf;->b:Ljava/lang/Object;

    .line 49
    invoke-interface {v0, v2}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v0, Lzsn;

    iget-object v1, v1, Laota;->d:Lajpo;

    .line 50
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    iget-object p1, p1, Laesf;->b:Ljava/lang/Object;

    .line 51
    invoke-interface {p1, v4, v0, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_12
    return v11
.end method
