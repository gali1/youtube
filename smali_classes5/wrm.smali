.class public final synthetic Lwrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwrm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 10
    iget v0, p0, Lwrm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Laojm;

    iget p1, p1, Laojm;->eb:I

    check-cast v0, Landroid/content/Intent;

    const-string v1, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "EXTRA_CSR_REMOTE_AUDIO_URI"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :pswitch_1
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :pswitch_2
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "EXTRA_CSR_ACCOUNT_ID"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :pswitch_3
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/content/Intent;

    const-string v1, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lajql;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lassu;

    sget-object v1, Lassu;->a:Lassu;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lassu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lassu;->b:I

    iput-object p1, v0, Lassu;->f:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_5
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Laulr;

    sget-object v1, Lxcx;->a:Lahoq;

    iget v1, p1, Laulr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lxcx;->a:Lahoq;

    iget-object p1, p1, Laulr;->d:Lajvd;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lajvd;->a:Lajvd;

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamer;

    check-cast v0, Lajql;

    invoke-virtual {v0, p1}, Lajql;->aS(Lamer;)V

    :cond_1
    return-void

    .line 60
    :pswitch_6
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    check-cast v0, Lwyp;

    invoke-virtual {v0, p1}, Lwyp;->g(Lahuj;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lwyi;

    .line 20
    invoke-virtual {v0, p1}, Lwyi;->D(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lwwv;->a(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Labho;

    iget-object p1, p1, Labho;->d:Ljava/lang/Object;

    .line 23
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lauix;->instance:Lajqt;

    .line 25
    check-cast v2, Laujc;

    check-cast v0, Laujz;

    invoke-static {v2, v0}, Laujc;->n(Laujc;Laujz;)V

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujc;

    check-cast p1, Lwwu;

    iget-object p1, p1, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Labho;

    .line 28
    invoke-virtual {p1, v0}, Labho;->g(Lwwy;)V

    sget-object v1, Lahnr;->a:Lahnr;

    .line 29
    invoke-virtual {p1, v1}, Labho;->m(Lahpc;)Lwxc;

    move-result-object p1

    invoke-virtual {p1}, Lwxc;->b()Lahpc;

    move-result-object p1

    sget-object v1, Lwnv;->d:Lwnv;

    .line 30
    invoke-virtual {p1, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lwrr;

    iput-object p1, v0, Lwrr;->c:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Labho;

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Labho;->j(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Labho;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Labho;->h(ZLwxg;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Labho;

    .line 37
    invoke-virtual {p1, v0}, Labho;->f(Lwwy;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Labho;

    iget-object p1, p1, Labho;->d:Ljava/lang/Object;

    .line 39
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v1

    .line 40
    invoke-static {}, Laukd;->a()Laukc;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Laukc;->instance:Lajqt;

    .line 42
    check-cast v3, Laukd;

    check-cast v0, Lauhs;

    invoke-static {v3, v0}, Laukd;->c(Laukd;Lauhs;)V

    .line 43
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lauix;->instance:Lajqt;

    .line 44
    check-cast v0, Laujc;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laukd;

    invoke-static {v0, v2}, Laujc;->p(Laujc;Laukd;)V

    .line 45
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujc;

    check-cast p1, Lwwu;

    iget-object p1, p1, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Labho;

    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Lajqt;

    .line 48
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laujw;

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujx;

    .line 50
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laujw;

    invoke-virtual {p1, v0}, Labho;->d(Laujw;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lwrt;

    check-cast v0, Lauiw;

    .line 52
    invoke-interface {p1, v0}, Lwrt;->e(Lauiw;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lwrt;

    .line 54
    invoke-interface {p1, v0}, Lwrt;->b(Lwsv;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lwrt;

    check-cast v0, Lauir;

    .line 56
    invoke-interface {p1, v0}, Lwrt;->c(Lauir;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwrm;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lwrt;

    check-cast v0, Laujs;

    .line 58
    invoke-interface {p1, v0}, Lwrt;->sB(Laujs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lwrm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
