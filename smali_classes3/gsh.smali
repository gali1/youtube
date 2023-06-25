.class public final synthetic Lgsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lgsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgsh;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 59
    iget v0, p0, Lgsh;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgsh;->a:I

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 60
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v1

    int-to-long v2, v0

    const-string v0, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    return-object p1

    :pswitch_0
    iget v0, p0, Lgsh;->a:I

    new-instance v1, Laurd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Laurd;-><init>(Ljava/lang/Object;I[B)V

    return-object v1

    :pswitch_1
    iget v0, p0, Lgsh;->a:I

    .line 1
    check-cast p1, Latyu;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latyu;

    iget v2, v1, Latyu;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Latyu;->b:I

    iput v0, v1, Latyu;->p:I

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_2
    iget v0, p0, Lgsh;->a:I

    .line 5
    check-cast p1, Latxm;

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    int-to-long v0, v0

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Latxm;

    iget v3, v2, Latxm;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Latxm;->b:I

    iput-wide v0, v2, Latxm;->g:J

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxm;

    return-object p1

    :pswitch_3
    iget v0, p0, Lgsh;->a:I

    .line 10
    check-cast p1, Lajvp;

    .line 11
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lajvp;

    iget v2, v1, Lajvp;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lajvp;->b:I

    iput v0, v1, Lajvp;->g:I

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvp;

    return-object p1

    :pswitch_4
    iget v0, p0, Lgsh;->a:I

    .line 14
    check-cast p1, Lxnh;

    .line 15
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lxnh;

    iput v0, v1, Lxnh;->b:I

    .line 15
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxnh;

    return-object p1

    :pswitch_5
    iget v0, p0, Lgsh;->a:I

    .line 18
    check-cast p1, Lgsm;

    sget-object v1, Lmtz;->a:Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lgsm;->b:I

    iput v0, v1, Lgsm;->p:I

    .line 19
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    :pswitch_6
    iget v0, p0, Lgsh;->a:I

    .line 22
    check-cast p1, Lxay;

    sget v1, Llif;->r:I

    .line 23
    invoke-virtual {p1, v0}, Lxay;->g(I)V

    return-object p1

    :pswitch_7
    iget v0, p0, Lgsh;->a:I

    .line 24
    check-cast p1, Lkye;

    sget v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    .line 25
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v1, Lkye;

    iget v2, v1, Lkye;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkye;->b:I

    iput v0, v1, Lkye;->c:I

    .line 28
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lkye;

    return-object p1

    :pswitch_8
    iget v0, p0, Lgsh;->a:I

    .line 29
    check-cast p1, Lgsm;

    .line 30
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lgsm;->b:I

    iput v0, v1, Lgsm;->n:I

    .line 33
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    :pswitch_9
    iget v0, p0, Lgsh;->a:I

    .line 34
    check-cast p1, Lgsm;

    .line 35
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lgsm;->b:I

    iput v0, v1, Lgsm;->k:I

    .line 38
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    :pswitch_a
    iget v0, p0, Lgsh;->a:I

    .line 39
    check-cast p1, Lilu;

    .line 40
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Lilu;

    invoke-static {v0}, Lhgw;->L(I)I

    move-result v0

    iput v0, v1, Lilu;->c:I

    .line 40
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lilu;

    return-object p1

    :pswitch_b
    iget v0, p0, Lgsh;->a:I

    .line 43
    check-cast p1, Lgsm;

    .line 44
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lgsm;->b:I

    iput v0, v1, Lgsm;->e:I

    .line 44
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    :pswitch_c
    iget v0, p0, Lgsh;->a:I

    .line 47
    check-cast p1, Lgsm;

    .line 48
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lgsm;->b:I

    iput v0, v1, Lgsm;->l:I

    .line 48
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    :pswitch_d
    iget v0, p0, Lgsh;->a:I

    .line 51
    check-cast p1, Lgsm;

    .line 52
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lgsm;->b:I

    iput v0, v1, Lgsm;->h:I

    .line 52
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    :pswitch_e
    iget v0, p0, Lgsh;->a:I

    .line 55
    check-cast p1, Lgsm;

    .line 56
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 58
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lgsm;->b:I

    iput v0, v1, Lgsm;->i:I

    .line 56
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
