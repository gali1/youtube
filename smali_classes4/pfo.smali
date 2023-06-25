.class public final synthetic Lpfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lajdl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 66
    iget v0, p0, Lpfo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpfo;->a:Ljava/lang/Object;

    sget v1, Lpfq;->a:I

    iget-object v1, p1, Lavsy;->a:Lavgk;

    sget-object v2, Lajdm;->f:Lavja;

    if-nez v2, :cond_b

    const-class v3, Lajdm;

    monitor-enter v3

    goto/16 :goto_5

    .line 77
    :pswitch_0
    iget-object v0, p0, Lpfo;->a:Ljava/lang/Object;

    .line 1
    sget v1, Lpfq;->a:I

    iget-object v1, p1, Lavsy;->a:Lavgk;

    sget-object v2, Lajdm;->e:Lavja;

    if-nez v2, :cond_1

    const-class v3, Lajdm;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lajdm;->e:Lavja;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v2

    sget-object v4, Laviz;->a:Laviz;

    iput-object v4, v2, Lavix;->c:Laviz;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "FinishOAuth"

    .line 3
    invoke-static {v4, v5}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lavix;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lavix;->b()V

    .line 5
    sget-object v4, Lajdu;->a:Lajdu;

    .line 6
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->a:Laviy;

    .line 7
    sget-object v4, Lajdv;->a:Lajdv;

    .line 8
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->b:Laviy;

    .line 9
    invoke-virtual {v2}, Lavix;->a()Lavja;

    move-result-object v2

    sput-object v2, Lajdm;->e:Lavja;

    .line 10
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lavsy;->b:Lavgj;

    .line 11
    invoke-virtual {v1, v2, p1}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lavtf;->a(Lavgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpfo;->a:Ljava/lang/Object;

    .line 13
    sget v1, Lpfq;->a:I

    iget-object v1, p1, Lavsy;->a:Lavgk;

    sget-object v2, Lajdm;->d:Lavja;

    if-nez v2, :cond_3

    const-class v3, Lajdm;

    monitor-enter v3

    :try_start_1
    sget-object v2, Lajdm;->d:Lavja;

    if-nez v2, :cond_2

    .line 14
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v2

    sget-object v4, Laviz;->a:Laviz;

    iput-object v4, v2, Lavix;->c:Laviz;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "DeleteLink"

    .line 15
    invoke-static {v4, v5}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lavix;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lavix;->b()V

    .line 17
    sget-object v4, Lajdq;->a:Lajdq;

    .line 18
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->a:Laviy;

    .line 19
    sget-object v4, Lajdr;->a:Lajdr;

    .line 20
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->b:Laviy;

    .line 21
    invoke-virtual {v2}, Lavix;->a()Lavja;

    move-result-object v2

    sput-object v2, Lajdm;->d:Lavja;

    .line 22
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p1, Lavsy;->b:Lavgj;

    .line 23
    invoke-virtual {v1, v2, p1}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lavtf;->a(Lavgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lpfo;->a:Ljava/lang/Object;

    .line 25
    sget v1, Lpfq;->a:I

    iget-object v1, p1, Lavsy;->a:Lavgk;

    sget-object v2, Lajdm;->c:Lavja;

    if-nez v2, :cond_5

    const-class v3, Lajdm;

    monitor-enter v3

    :try_start_2
    sget-object v2, Lajdm;->c:Lavja;

    if-nez v2, :cond_4

    .line 26
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v2

    sget-object v4, Laviz;->a:Laviz;

    iput-object v4, v2, Lavix;->c:Laviz;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "DepositGoogleCredential"

    .line 27
    invoke-static {v4, v5}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lavix;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lavix;->b()V

    .line 29
    sget-object v4, Lajds;->a:Lajds;

    .line 30
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->a:Laviy;

    .line 31
    sget-object v4, Lajdt;->a:Lajdt;

    .line 32
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->b:Laviy;

    .line 33
    invoke-virtual {v2}, Lavix;->a()Lavja;

    move-result-object v2

    sput-object v2, Lajdm;->c:Lavja;

    .line 34
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p1, Lavsy;->b:Lavgj;

    .line 35
    invoke-virtual {v1, v2, p1}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lavtf;->a(Lavgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lpfo;->a:Ljava/lang/Object;

    .line 37
    sget v1, Lpfq;->a:I

    check-cast v0, Lajql;

    .line 38
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajeo;

    invoke-virtual {p1, v0}, Lajdl;->b(Lajeo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lpfo;->a:Ljava/lang/Object;

    .line 39
    sget v1, Lpfq;->a:I

    check-cast v0, Lajql;

    .line 40
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajeo;

    invoke-virtual {p1, v0}, Lajdl;->b(Lajeo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lpfo;->a:Ljava/lang/Object;

    .line 41
    sget v1, Lpfq;->a:I

    check-cast v0, Lajql;

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajdp;

    iget-object v1, p1, Lavsy;->a:Lavgk;

    sget-object v2, Lajdm;->b:Lavja;

    if-nez v2, :cond_7

    const-class v3, Lajdm;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lajdm;->b:Lavja;

    if-nez v2, :cond_6

    .line 43
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v2

    sget-object v4, Laviz;->a:Laviz;

    iput-object v4, v2, Lavix;->c:Laviz;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "CreateLink"

    .line 44
    invoke-static {v4, v5}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lavix;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lavix;->b()V

    .line 46
    sget-object v4, Lajdp;->a:Lajdp;

    .line 47
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->a:Laviy;

    .line 48
    sget-object v4, Lajdx;->a:Lajdx;

    .line 49
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->b:Laviy;

    .line 50
    invoke-virtual {v2}, Lavix;->a()Lavja;

    move-result-object v2

    sput-object v2, Lajdm;->b:Lavja;

    .line 51
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    iget-object p1, p1, Lavsy;->b:Lavgj;

    .line 52
    invoke-virtual {v1, v2, p1}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lavtf;->a(Lavgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lpfo;->a:Ljava/lang/Object;

    .line 54
    sget v1, Lpfq;->a:I

    iget-object v1, p1, Lavsy;->a:Lavgk;

    sget-object v2, Lajdm;->h:Lavja;

    if-nez v2, :cond_9

    const-class v3, Lajdm;

    monitor-enter v3

    :try_start_4
    sget-object v2, Lajdm;->h:Lavja;

    if-nez v2, :cond_8

    .line 55
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v2

    sget-object v4, Laviz;->a:Laviz;

    iput-object v4, v2, Lavix;->c:Laviz;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "ReportAppFlipOutcome"

    .line 56
    invoke-static {v4, v5}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lavix;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lavix;->b()V

    .line 58
    sget-object v4, Lajek;->a:Lajek;

    .line 59
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->a:Laviy;

    .line 60
    sget-object v4, Lajel;->a:Lajel;

    .line 61
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->b:Laviy;

    .line 62
    invoke-virtual {v2}, Lavix;->a()Lavja;

    move-result-object v2

    sput-object v2, Lajdm;->h:Lavja;

    .line 63
    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    iget-object p1, p1, Lavsy;->b:Lavgj;

    .line 64
    invoke-virtual {v1, v2, p1}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lavtf;->a(Lavgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 66
    :goto_5
    :try_start_5
    sget-object v2, Lajdm;->f:Lavja;

    if-nez v2, :cond_a

    .line 67
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v2

    sget-object v4, Laviz;->a:Laviz;

    iput-object v4, v2, Lavix;->c:Laviz;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "StrongCheckLink"

    .line 68
    invoke-static {v4, v5}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lavix;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Lavix;->b()V

    .line 70
    sget-object v4, Lajep;->a:Lajep;

    .line 71
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->a:Laviy;

    .line 72
    sget-object v4, Lajdx;->a:Lajdx;

    .line 73
    invoke-static {v4}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v4

    iput-object v4, v2, Lavix;->b:Laviy;

    .line 74
    invoke-virtual {v2}, Lavix;->a()Lavja;

    move-result-object v2

    sput-object v2, Lajdm;->f:Lavja;

    .line 75
    :cond_a
    monitor-exit v3

    goto :goto_6

    :catchall_5
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_6
    iget-object p1, p1, Lavsy;->b:Lavgj;

    .line 76
    invoke-virtual {v1, v2, p1}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lavtf;->a(Lavgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

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
