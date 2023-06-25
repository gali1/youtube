.class public final synthetic Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 33
    iget v0, p0, Lgoh;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 96
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Liyy;

    .line 118
    invoke-virtual {v0}, Liyy;->d()Laoeu;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljbw;

    check-cast v0, Liuu;

    iget-boolean v0, v0, Liuu;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Ljbw;

    iput-boolean v4, v0, Ljbw;->c:Z

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Ljbw;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Ljbw;

    iput-boolean v4, v0, Ljbw;->b:Z

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Ljbw;

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lxle;

    .line 9
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Liqe;

    iget-boolean v0, v0, Liqe;->z:Z

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lxle;

    iput-boolean v0, v1, Lxle;->d:Z

    .line 12
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxle;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lxle;

    check-cast v0, Liqe;

    iget-object v1, v0, Liqe;->b:Labzm;

    .line 14
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Liqe;->b:Labzm;

    .line 15
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v1, v0, Liqe;->b:Labzm;

    .line 17
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Liqe;->F:Z

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lxle;

    iget-object v3, v2, Lxle;->r:Lajsc;

    iget-boolean v4, v3, Lajsc;->b:Z

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v3}, Lajsc;->a()Lajsc;

    move-result-object v3

    iput-object v3, v2, Lxle;->r:Lajsc;

    :cond_1
    iget-object v2, v2, Lxle;->r:Lajsc;

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxle;

    :cond_2
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    sget-object v1, Limr;->a:Lj$/time/Duration;

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 23
    invoke-static {p1, v0}, Lhgw;->t(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lihi;

    .line 25
    invoke-interface {p1}, Lihi;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    check-cast v0, Lihh;

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    iget-object p1, v0, Lihh;->d:Liht;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lihh;->c:Lihq;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lihh;->b:Liho;

    :goto_1
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lbzg;

    .line 27
    invoke-interface {p1}, Lbzg;->p()J

    move-result-wide v1

    check-cast v0, Lidv;

    iget-wide v3, v0, Lidv;->i:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/media/CamcorderProfile;

    check-cast v0, Liba;

    .line 29
    invoke-virtual {v0, p1}, Liba;->f(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lamk;

    check-cast v0, Liba;

    .line 31
    invoke-virtual {v0}, Liba;->c()I

    move-result v1

    .line 32
    invoke-static {v1, p1}, Lsnu;->r(ILamk;)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, v0, Liba;->a:Landroid/media/CamcorderProfile;

    iget-object p1, v0, Liba;->a:Landroid/media/CamcorderProfile;

    return-object p1

    .line 33
    :pswitch_8
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lxle;

    sget-object v1, Lhzr;->a:Lztf;

    .line 34
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Lxle;

    iget-object v2, v1, Lxle;->p:Lajsc;

    iget-boolean v3, v2, Lajsc;->b:Z

    if-nez v3, :cond_5

    .line 37
    invoke-virtual {v2}, Lajsc;->a()Lajsc;

    move-result-object v2

    iput-object v2, v1, Lxle;->p:Lajsc;

    :cond_5
    iget-object v1, v1, Lxle;->p:Lajsc;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxle;

    return-object p1

    .line 32
    :pswitch_9
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lajuu;

    .line 39
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lhtc;

    iget-object v3, v0, Lhtc;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v5, Lajuu;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lajuu;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lajuu;->b:I

    iput-object v3, v5, Lajuu;->c:Ljava/lang/String;

    iget-object v3, v0, Lhtc;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 44
    check-cast v4, Lajuu;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajuu;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lajuu;->b:I

    iput-object v3, v4, Lajuu;->d:Ljava/lang/String;

    iget-object v2, v0, Lhtc;->c:Lalho;

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Lajuu;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajuu;->e:Lalho;

    iget v2, v3, Lajuu;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lajuu;->b:I

    iget-object v1, v0, Lhtc;->d:Lalho;

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v2, Lajuu;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajuu;->f:Lalho;

    iget v1, v2, Lajuu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lajuu;->b:I

    iget-object v0, v0, Lhtc;->e:Lalho;

    .line 52
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 53
    check-cast v1, Lajuu;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajuu;->g:Lalho;

    iget v0, v1, Lajuu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lajuu;->b:I

    .line 55
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajuu;

    return-object p1

    .line 116
    :pswitch_a
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lajuu;

    iget-object v1, p1, Lajuu;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lajuu;->c:Ljava/lang/String;

    check-cast v0, Lhtc;

    iput-object v1, v0, Lhtc;->b:Ljava/lang/String;

    iget-object v1, p1, Lajuu;->d:Ljava/lang/String;

    iput-object v1, v0, Lhtc;->f:Ljava/lang/String;

    iget-object v1, p1, Lajuu;->e:Lalho;

    if-nez v1, :cond_7

    .line 58
    sget-object v1, Lalho;->a:Lalho;

    :cond_7
    iput-object v1, v0, Lhtc;->c:Lalho;

    iget-object v1, p1, Lajuu;->f:Lalho;

    if-nez v1, :cond_8

    sget-object v1, Lalho;->a:Lalho;

    :cond_8
    iput-object v1, v0, Lhtc;->d:Lalho;

    iget-object p1, p1, Lajuu;->g:Lalho;

    if-nez p1, :cond_9

    sget-object p1, Lalho;->a:Lalho;

    :cond_9
    iput-object p1, v0, Lhtc;->e:Lalho;

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lhpx;->e:I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0, p1}, Lhpw;->a(Lj$/util/Optional;Z)Lhpw;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lhng;

    .line 64
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    sget-object v2, Lhnf;->b:Lhnf;

    .line 65
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 66
    check-cast v5, Lhng;

    iget v6, v5, Lhng;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lhng;->b:I

    if-ne v0, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, v5, Lhng;->e:Z

    .line 64
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lhng;

    .line 68
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 70
    check-cast v1, Lhng;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhng;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lhng;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lhng;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lhng;

    .line 73
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 75
    check-cast v1, Lhng;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhng;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lhng;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lhng;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lhng;

    .line 78
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 80
    check-cast v1, Lhng;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhng;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lhng;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lhng;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhng;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Lxay;

    check-cast v0, Lhiz;

    .line 83
    invoke-virtual {v0}, Lhiz;->be()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lxay;->c:Ljava/lang/CharSequence;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Lldd;

    .line 85
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object p1, p1, Lldd;->c:Llde;

    if-nez p1, :cond_b

    .line 86
    sget-object p1, Llde;->a:Llde;

    .line 87
    :cond_b
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 89
    check-cast v2, Llde;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Llde;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Llde;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Llde;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 92
    check-cast v0, Lldd;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llde;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lldd;->c:Llde;

    iget p1, v0, Lldd;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lldd;->b:I

    .line 94
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lldd;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lgob;

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {p1, v0}, Lhmh;->w(Lgob;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_13
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Landroid/content/SharedPreferences;

    sget-object v5, Lgol;->a:Lahvr;

    .line 98
    sget-object v5, Lgob;->a:Lgob;

    .line 99
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgog;

    invoke-direct {v6, p1, v3}, Lgog;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lgog;

    invoke-direct {v7, p1, v2}, Lgog;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lgog;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, Lgog;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lfsj;

    invoke-direct {v9, p1, v1}, Lfsj;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v5, v6, v7, v8, v9}, Lgol;->d(Lajql;Lvzs;Lvzs;Lvzs;Lahpf;)V

    .line 102
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "offline_access_enabled%s"

    .line 104
    invoke-static {v1, v0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "offline_access_updated_at%s"

    .line 105
    invoke-static {v6, v0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    sget-object v7, Lgnw;->a:Lgnw;

    .line 107
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 108
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 109
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 110
    check-cast v3, Lgnw;

    iget v8, v3, Lgnw;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lgnw;->b:I

    iput-boolean v1, v3, Lgnw;->c:Z

    const-wide/16 v3, 0x0

    .line 111
    invoke-interface {p1, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 112
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object p1, v7, Lajql;->instance:Lajqt;

    .line 113
    check-cast p1, Lgnw;

    iget v1, p1, Lgnw;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lgnw;->b:I

    iput-wide v3, p1, Lgnw;->d:J

    .line 114
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgnw;

    .line 115
    invoke-virtual {v5, v0, p1}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 116
    :cond_c
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

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
