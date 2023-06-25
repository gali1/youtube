.class public final synthetic Lrsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibb;


# instance fields
.field public final synthetic a:Lajju;


# direct methods
.method public synthetic constructor <init>(Lajju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsc;->a:Lajju;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrsc;->a:Lajju;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lajju;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const-string v4, "null"

    const-string v5, "]"

    if-eqz v2, :cond_a

    iget-object v2, v0, Lajju;->c:Lajjt;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lajjt;->a:Lajjt;

    :cond_0
    iget v6, v2, Lajjt;->c:I

    const/4 v7, 0x1

    if-ne v6, v3, :cond_4

    const-string v6, "Clearcut Logging UserInteraction ["

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lajjt;->c:I

    if-ne v6, v3, :cond_1

    iget-object v3, v2, Lajjt;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Lajky;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Lajky;->a:Lajky;

    .line 11
    :goto_0
    iget v6, v3, Lajky;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    iget v3, v3, Lajky;->c:I

    .line 14
    invoke-static {v3}, Lajku;->a(I)Lajku;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lajku;->a:Lajku;

    .line 15
    :cond_2
    invoke-virtual {v3}, Lajku;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const-string v3, "Clearcut Logging NotificationFailure ["

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lajjt;->c:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, v2, Lajjt;->d:Ljava/lang/Object;

    .line 4
    check-cast v3, Lajkg;

    goto :goto_2

    .line 5
    :cond_5
    sget-object v3, Lajkg;->a:Lajkg;

    .line 4
    :goto_2
    iget v6, v3, Lajkg;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    iget v3, v3, Lajkg;->c:I

    invoke-static {v3}, Lajfe;->g(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 6
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_4
    iget v3, v2, Lajjt;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_a

    iget-object v2, v2, Lajjt;->e:Lajjs;

    if-nez v2, :cond_8

    .line 17
    sget-object v2, Lajjs;->a:Lajjs;

    :cond_8
    const-string v3, " for client_id ["

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lajjs;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], thread_ids [ "

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lajjs;->c:Lajrj;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajjr;

    const-string v6, "<"

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lajjr;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v2, "] "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v0, Lajju;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    const-string v2, "on env ["

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lajju;->d:I

    invoke-static {v0}, Lajfe;->h(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_7

    :pswitch_1
    const-string v4, "STAGING_QUAL_QA"

    goto :goto_7

    :pswitch_2
    const-string v4, "AUTOPUSH_QUAL_PLAYGROUND"

    goto :goto_7

    :pswitch_3
    const-string v4, "STAGING"

    goto :goto_7

    :pswitch_4
    const-string v4, "DAILY_6"

    goto :goto_7

    :pswitch_5
    const-string v4, "DAILY_5"

    goto :goto_7

    :pswitch_6
    const-string v4, "DAILY_4"

    goto :goto_7

    :pswitch_7
    const-string v4, "DAILY_3"

    goto :goto_7

    :pswitch_8
    const-string v4, "DAILY_2"

    goto :goto_7

    :pswitch_9
    const-string v4, "DAILY_1"

    goto :goto_7

    :pswitch_a
    const-string v4, "DAILY_0"

    goto :goto_7

    :pswitch_b
    const-string v4, "PRODUCTION"

    goto :goto_7

    :pswitch_c
    const-string v4, "AUTOPUSH"

    goto :goto_7

    :pswitch_d
    const-string v4, "DEV"

    goto :goto_7

    :goto_6
    :pswitch_e
    const-string v4, "UNKNOWN_ENVIRONMENT"

    .line 28
    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
