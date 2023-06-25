.class public final synthetic Lgsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgsj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsrf;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 7

    .line 70
    iget v0, p0, Lgsj;->b:I

    const/16 v1, 0x43c

    const/16 v2, 0x43b

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgsj;->a:Ljava/lang/Object;

    check-cast p2, Latyz;

    check-cast v0, Lajqt;

    .line 71
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    const-string v0, "double_tap_skip_duration"

    .line 72
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {p1, v0, v6}, Lsrf;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 74
    sget-object v2, Lajqa;->a:Lajqa;

    .line 75
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 77
    check-cast v6, Lajqa;

    iput-wide v0, v6, Lajqa;->b:J

    .line 78
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajqa;

    .line 79
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 80
    check-cast v1, Latyz;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latyz;->c:Lajqa;

    iget v0, v1, Latyz;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Latyz;->b:I

    goto/16 :goto_6

    .line 90
    :pswitch_0
    iget-object v0, p0, Lgsj;->a:Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1
    invoke-virtual {p1, v1, v6}, Lsrf;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    sget-object v1, Laqdv;->a:Laqdv;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1, v2}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    check-cast p1, Lajql;

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqdv;

    .line 8
    move-object v1, p2

    check-cast v1, Latxl;

    .line 9
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Latxl;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Latxl;->c:Laqdv;

    iget p1, v2, Latxl;->b:I

    or-int/2addr p1, v5

    iput p1, v2, Latxl;->b:I

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxl;

    .line 14
    invoke-interface {v0, p2, p1}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2

    :pswitch_1
    iget-object v0, p0, Lgsj;->a:Ljava/lang/Object;

    const-string v1, "attribution_data"

    .line 15
    invoke-virtual {p1, v1, v6}, Lsrf;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    :try_start_1
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 18
    sget-object v2, Lakml;->a:Lakml;

    .line 19
    invoke-static {v2, p1, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lakml;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    nop

    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    iget-object v1, p1, Lakml;->b:Lajrj;

    .line 20
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, p1

    .line 21
    :cond_2
    :goto_1
    move-object p1, p2

    check-cast p1, Latxl;

    .line 22
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Latxl;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Latxl;->d:Lakml;

    iget v2, v1, Latxl;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latxl;->b:I

    .line 26
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxl;

    .line 27
    invoke-interface {v0, p2, p1}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-object p2

    :pswitch_2
    iget-object v0, p0, Lgsj;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p1, p2}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgsj;->a:Ljava/lang/Object;

    .line 29
    check-cast p2, Lrjq;

    .line 30
    sget-object p2, Lrjq;->a:Lrjq;

    .line 31
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lsrf;->r()Lahup;

    move-result-object p1

    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    .line 37
    :try_start_4
    sget-object v5, Lrjj;->a:Lrjj;

    .line 38
    invoke-virtual {v5}, Lajqt;->getParserForType()Lajsn;

    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lrsg;->o(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lrjj;
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lajql;->W(Ljava/lang/String;Lrjj;)V

    goto :goto_2

    :catch_3
    move-exception v3

    const-string v4, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 40
    invoke-static {v4, v3}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v0, v1}, Lrnq;->i(I)V

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v3

    :goto_3
    const-string v4, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 35
    invoke-static {v4, v3}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0, v2}, Lrnq;->i(I)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjq;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgsj;->a:Ljava/lang/Object;

    .line 44
    check-cast p2, Lrjz;

    .line 45
    sget-object p2, Lrjz;->a:Lrjz;

    .line 46
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lsrf;->r()Lahup;

    move-result-object p1

    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    :try_start_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_7

    .line 52
    :try_start_6
    sget-object v5, Lrjx;->a:Lrjx;

    .line 53
    invoke-virtual {v5}, Lajqt;->getParserForType()Lajsn;

    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lrsg;->o(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lrjx;
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lajql;->Y(Ljava/lang/String;Lrjx;)V

    goto :goto_4

    :catch_6
    move-exception v3

    const-string v4, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 55
    invoke-static {v4, v3}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0, v1}, Lrnq;->i(I)V

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_5

    :catch_8
    move-exception v3

    :goto_5
    const-string v4, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 50
    invoke-static {v4, v3}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, v2}, Lrnq;->i(I)V

    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjz;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgsj;->a:Ljava/lang/Object;

    .line 59
    check-cast p2, Lgbt;

    new-instance p2, Lgog;

    invoke-direct {p2, p1, v5}, Lgog;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lsso;

    invoke-direct {v1, p1}, Lsso;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lfsj;

    invoke-direct {v2, p1, v4}, Lfsj;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lahul;

    .line 60
    invoke-direct {p1}, Lahul;-><init>()V

    new-instance v3, Lgoe;

    invoke-direct {v3, v2, p2, v5}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string p2, "show_background_playback_settings_dialog"

    .line 61
    invoke-virtual {p1, p2, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lgbv;

    check-cast v0, Lccv;

    invoke-direct {p2, v2, v0, v1}, Lgbv;-><init>(Lahpf;Lccv;Lsso;)V

    const-string v0, "background_audio_policy"

    .line 62
    invoke-virtual {p1, v0, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lgbw;->a:Lahvr;

    .line 63
    sget-object v0, Lgbt;->a:Lgbt;

    .line 64
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lahul;->c()Lahup;

    move-result-object p1

    .line 66
    invoke-static {p2, v0, p1}, Lwcj;->l(Lahvr;Lajsg;Lahup;)V

    .line 67
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgbt;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lgsj;->a:Ljava/lang/Object;

    .line 68
    check-cast p2, Lgsm;

    new-instance p2, Lhbr;

    invoke-direct {p2, p1}, Lhbr;-><init>(Lsrf;)V

    check-cast v0, Lgsm;

    .line 69
    invoke-static {v0, p2}, Lgbu;->aw(Lgsm;Lhbr;)Lgsm;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_6
    const-string v0, "nerd_stats_enabled"

    .line 82
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    invoke-virtual {p1, v0, v3}, Lsrf;->v(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 85
    check-cast v1, Latyz;

    iget v2, v1, Latyz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latyz;->b:I

    iput-boolean v0, v1, Latyz;->d:Z

    :cond_7
    const-string v0, "autonav"

    .line 86
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    invoke-virtual {p1, v0, v5}, Lsrf;->v(Ljava/lang/String;Z)Z

    move-result p1

    .line 88
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 89
    check-cast v0, Latyz;

    iget v1, v0, Latyz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Latyz;->b:I

    iput-boolean p1, v0, Latyz;->e:Z

    .line 90
    :cond_8
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyz;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
