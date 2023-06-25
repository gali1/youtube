.class public final synthetic Ladrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 7
    iget v0, p0, Ladrq;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 150
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 160
    check-cast p1, Lacya;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aV(Ljava/lang/Object;)V

    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laczl;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aV(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lacxx;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aU(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Laczk;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aV(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ladug;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aU(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Laczj;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aU(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Laczd;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aU(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    check-cast p1, Laczw;

    new-instance v3, Lavvj;

    invoke-direct {v3}, Lavvj;-><init>()V

    .line 8
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Laejf;->Y()Lavub;

    move-result-object v6

    new-instance v7, Ladsx;

    move-object v8, v0

    check-cast v8, Lagrw;

    invoke-direct {v7, v8, v4}, Ladsx;-><init>(Lagrw;I)V

    sget-object v9, Ladot;->i:Ladot;

    .line 10
    invoke-virtual {v6, v7, v9}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v6}, Lavvj;->d(Lavvk;)Z

    .line 12
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Laejf;->w()Lavub;

    move-result-object v6

    new-instance v7, Ladsx;

    const/16 v9, 0xc

    invoke-direct {v7, v8, v9}, Ladsx;-><init>(Lagrw;I)V

    sget-object v9, Ladot;->i:Ladot;

    .line 14
    invoke-virtual {v6, v7, v9}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v6

    .line 15
    invoke-virtual {v3, v6}, Lavvj;->d(Lavvk;)Z

    .line 16
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Laejf;->X()Lavub;

    move-result-object v6

    new-instance v7, Ladsx;

    const/16 v9, 0x10

    invoke-direct {v7, v8, v9}, Ladsx;-><init>(Lagrw;I)V

    sget-object v10, Ladot;->i:Ladot;

    .line 18
    invoke-virtual {v6, v7, v10}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v6

    .line 19
    invoke-virtual {v3, v6}, Lavvj;->d(Lavvk;)Z

    .line 20
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Laejf;->v()Lavub;

    move-result-object v6

    new-instance v7, Ladsx;

    const/16 v10, 0x11

    invoke-direct {v7, v8, v10}, Ladsx;-><init>(Lagrw;I)V

    sget-object v10, Ladot;->i:Ladot;

    .line 22
    invoke-virtual {v6, v7, v10}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v6

    .line 23
    invoke-virtual {v3, v6}, Lavvj;->d(Lavvk;)Z

    .line 24
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Laejf;->t()Lavub;

    move-result-object v6

    new-instance v7, Ladsy;

    invoke-direct {v7, v0, v4}, Ladsy;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ladot;->i:Ladot;

    .line 26
    invoke-virtual {v6, v7, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    .line 28
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Laejf;->A()Lavub;

    move-result-object v4

    new-instance v6, Ladsx;

    invoke-direct {v6, v8, v5}, Ladsx;-><init>(Lagrw;I)V

    sget-object v5, Ladot;->i:Ladot;

    .line 30
    invoke-virtual {v4, v6, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    .line 32
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Laejf;->C()Lavub;

    move-result-object v4

    new-instance v5, Ladsx;

    invoke-direct {v5, v8, v2}, Ladsx;-><init>(Lagrw;I)V

    sget-object v2, Ladot;->i:Ladot;

    .line 34
    invoke-virtual {v4, v5, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Lavvj;->d(Lavvk;)Z

    .line 36
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Laejf;->F()Lavub;

    move-result-object v2

    new-instance v4, Ladsx;

    const/4 v5, 0x4

    invoke-direct {v4, v8, v5}, Ladsx;-><init>(Lagrw;I)V

    sget-object v5, Ladot;->i:Ladot;

    .line 38
    invoke-virtual {v2, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Lavvj;->d(Lavvk;)Z

    .line 40
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Laejf;->D()Lavub;

    move-result-object v2

    new-instance v4, Ladsx;

    invoke-direct {v4, v8, v1}, Ladsx;-><init>(Lagrw;I)V

    sget-object v1, Ladot;->i:Ladot;

    .line 42
    invoke-virtual {v2, v4, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    .line 44
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Laejf;->K()Lavub;

    move-result-object v1

    new-instance v2, Ladsx;

    const/4 v4, 0x6

    invoke-direct {v2, v8, v4}, Ladsx;-><init>(Lagrw;I)V

    sget-object v4, Ladot;->i:Ladot;

    .line 46
    invoke-virtual {v1, v2, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    .line 48
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Laejf;->E()Lavub;

    move-result-object v1

    new-instance v2, Ladsx;

    const/4 v4, 0x7

    invoke-direct {v2, v8, v4}, Ladsx;-><init>(Lagrw;I)V

    sget-object v4, Ladot;->i:Ladot;

    .line 50
    invoke-virtual {v1, v2, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    .line 52
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Laejf;->N()Lavub;

    move-result-object v1

    new-instance v2, Ladsx;

    const/16 v4, 0x8

    invoke-direct {v2, v8, v4}, Ladsx;-><init>(Lagrw;I)V

    sget-object v4, Ladot;->i:Ladot;

    .line 54
    invoke-virtual {v1, v2, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    .line 56
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Laejf;->Q()Lavub;

    move-result-object v1

    new-instance v2, Ladsx;

    const/16 v4, 0x9

    invoke-direct {v2, v8, v4}, Ladsx;-><init>(Lagrw;I)V

    sget-object v4, Ladot;->i:Ladot;

    .line 58
    invoke-virtual {v1, v2, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    .line 60
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Laejf;->T()Lavub;

    move-result-object v1

    new-instance v2, Ladsx;

    const/16 v4, 0xa

    invoke-direct {v2, v8, v4}, Ladsx;-><init>(Lagrw;I)V

    sget-object v4, Ladot;->i:Ladot;

    .line 62
    invoke-virtual {v1, v2, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    .line 64
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Laejf;->W()Lavub;

    move-result-object v1

    new-instance v2, Ladsx;

    const/16 v4, 0xb

    invoke-direct {v2, v8, v4}, Ladsx;-><init>(Lagrw;I)V

    sget-object v4, Ladot;->i:Ladot;

    .line 66
    invoke-virtual {v1, v2, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    .line 68
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Laejf;->ab()Lavub;

    move-result-object v1

    new-instance v2, Ladsx;

    const/16 v4, 0xd

    invoke-direct {v2, v8, v4}, Ladsx;-><init>(Lagrw;I)V

    sget-object v4, Ladot;->i:Ladot;

    .line 70
    invoke-virtual {v1, v2, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    .line 72
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Laejf;->J()Lavub;

    move-result-object v1

    new-instance v2, Ladrq;

    invoke-direct {v2, v0, v9}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->i:Ladot;

    .line 74
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lavvj;->d(Lavvk;)Z

    .line 76
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Laejf;->U()Lavub;

    move-result-object v0

    new-instance v1, Ladsx;

    const/16 v2, 0xe

    invoke-direct {v1, v8, v2}, Ladsx;-><init>(Lagrw;I)V

    sget-object v2, Ladot;->i:Ladot;

    .line 78
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lavvj;->d(Lavvk;)Z

    .line 80
    invoke-virtual {p1}, Laczw;->a()Laejf;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Laejf;->V()Lavub;

    move-result-object p1

    new-instance v0, Ladsx;

    const/16 v1, 0xf

    invoke-direct {v0, v8, v1}, Ladsx;-><init>(Lagrw;I)V

    sget-object v1, Ladot;->i:Ladot;

    .line 82
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    .line 96
    :pswitch_7
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Laczx;

    check-cast v0, Ladsw;

    iget-object v1, v0, Ladsw;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Laczx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v3, v0, Ladsw;->f:Ljava/lang/String;

    :cond_0
    return-void

    .line 6
    :pswitch_8
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Laczv;

    .line 87
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    check-cast v0, Ladsw;

    iput-object v1, v0, Ladsw;->g:Laejf;

    iget-object v1, v0, Ladsw;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->j()Ladtr;

    move-result-object v2

    iget-object v4, v0, Ladsw;->a:Ladvd;

    .line 91
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v5

    invoke-interface {v5}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    .line 92
    sget-object v6, Ladua;->b:Ladua;

    invoke-virtual {v4, v6}, Ladvd;->n(Ladua;)V

    iput-object v1, v4, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v2, v4, Ladvd;->o:Ladtr;

    iput-object v3, v4, Ladvd;->m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v4, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v5, v4, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v2, Ladua;->d:Ladua;

    .line 93
    invoke-virtual {v4, v2}, Ladvd;->n(Ladua;)V

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Ladsw;->a:Ladvd;

    .line 95
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ladsv;

    invoke-direct {v2, v0}, Ladsv;-><init>(Ladsw;)V

    .line 96
    invoke-virtual {v1, p1, v2}, Ladvd;->t(Ljava/lang/String;Ladvt;)V

    :cond_3
    iput-object v3, v0, Ladsw;->f:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void

    .line 130
    :pswitch_9
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Lacya;

    .line 98
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object v1, Ladtt;->h:Ladtt;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    check-cast v0, Ladsn;

    iput-boolean v4, v0, Ladsn;->i:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Laczo;

    move-object v2, v0

    check-cast v2, Ladsn;

    iget-boolean v4, v2, Ladsn;->j:Z

    if-eqz v4, :cond_15

    iget-object v4, v2, Ladsn;->g:Latbi;

    if-eqz v4, :cond_15

    iget-object v4, v4, Latbi;->b:Latbj;

    if-nez v4, :cond_6

    .line 100
    sget-object v4, Latbj;->a:Latbj;

    :cond_6
    iget v4, v4, Latbj;->b:I

    const v6, 0x78f3ac9

    if-ne v4, v6, :cond_15

    iget-boolean v4, v2, Ladsn;->i:Z

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v4, v2, Ladsn;->g:Latbi;

    iget-object v4, v4, Latbi;->b:Latbj;

    if-nez v4, :cond_8

    sget-object v4, Latbj;->a:Latbj;

    :cond_8
    iget v7, v4, Latbj;->b:I

    if-ne v7, v6, :cond_9

    iget-object v4, v4, Latbj;->c:Ljava/lang/Object;

    .line 101
    check-cast v4, Latbh;

    goto :goto_2

    .line 102
    :cond_9
    sget-object v4, Latbh;->a:Latbh;

    .line 103
    :goto_2
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v9, v4, Latbh;->d:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_15

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int p1, v6

    iput p1, v2, Ladsn;->l:I

    iget-object p1, v2, Ladsn;->d:Lweg;

    .line 105
    invoke-virtual {p1}, Lweg;->a()J

    move-result-wide v6

    iget-wide v8, v4, Latbh;->c:J

    cmp-long p1, v6, v8

    if-gtz p1, :cond_a

    .line 122
    sget-object p1, Latbe;->b:Latbe;

    invoke-virtual {v2, p1, v4}, Ladsn;->b(Latbe;Latbh;)V

    goto/16 :goto_5

    :cond_a
    iget p1, v4, Latbh;->f:I

    if-nez p1, :cond_b

    .line 120
    invoke-virtual {v2, v4}, Ladsn;->i(Latbh;)V

    .line 121
    invoke-virtual {v2, v4}, Ladsn;->h(Latbh;)V

    goto/16 :goto_5

    :cond_b
    iget p1, v4, Latbh;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_14

    iget-boolean p1, v4, Latbh;->i:Z

    if-eqz p1, :cond_14

    iget-object p1, v2, Ladsn;->m:Lqej;

    new-instance v5, Lisf;

    invoke-direct {v5, v0, v4, v1}, Lisf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Labua;

    invoke-direct {v6, v0, v4, v1}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lhdv;->i()V

    iget v1, v4, Latbh;->f:I

    .line 109
    invoke-virtual {v0, v1}, Lhdv;->c(I)V

    iget v1, v4, Latbh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    iget-object v1, v4, Latbh;->j:Lamoq;

    if-nez v1, :cond_d

    .line 110
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_c
    move-object v1, v3

    .line 111
    :cond_d
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Latbh;->k:Laktm;

    if-nez v1, :cond_e

    .line 113
    sget-object v1, Laktm;->a:Laktm;

    :cond_e
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_f

    .line 114
    sget-object v1, Laktl;->a:Laktl;

    :cond_f
    iget v1, v1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-object v1, v4, Latbh;->k:Laktm;

    if-nez v1, :cond_10

    sget-object v1, Laktm;->a:Laktm;

    :cond_10
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_11

    sget-object v1, Laktl;->a:Laktl;

    :cond_11
    iget-object v1, v1, Laktl;->j:Lamoq;

    if-nez v1, :cond_13

    .line 115
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_12
    move-object v1, v3

    .line 116
    :cond_13
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1, v6}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v5, v0, Lhdv;->a:Lafgp;

    .line 118
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object v0

    iput-object v0, p1, Lqej;->b:Ljava/lang/Object;

    iget-object v0, p1, Lqej;->a:Ljava/lang/Object;

    iget-object p1, p1, Lqej;->b:Ljava/lang/Object;

    check-cast p1, Lafhc;

    .line 119
    invoke-interface {v0, p1}, Lafha;->n(Lafhc;)V

    goto :goto_5

    .line 106
    :cond_14
    invoke-virtual {v2, v4, v5}, Ladsn;->c(Latbh;Z)V

    .line 122
    :goto_5
    iput-object v3, v2, Ladsn;->g:Latbi;

    :cond_15
    :goto_6
    return-void

    .line 85
    :pswitch_b
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Laczn;

    .line 124
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    new-array v6, v4, [Ladud;

    .line 125
    sget-object v7, Ladud;->c:Ladud;

    aput-object v7, v6, v5

    invoke-virtual {v1, v6}, Ladud;->a([Ladud;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v6, v0

    check-cast v6, Ladsn;

    iput-object v3, v6, Ladsn;->g:Latbi;

    .line 126
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah()[Lansp;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_19

    aget-object v9, v3, v8

    if-eqz v9, :cond_17

    iget v10, v9, Lansp;->b:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_17

    iget-object v9, v9, Lansp;->d:Latbi;

    if-nez v9, :cond_16

    .line 127
    sget-object v9, Latbi;->a:Latbi;

    :cond_16
    iput-object v9, v6, Ladsn;->g:Latbi;

    .line 128
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Ladsn;->k:Ljava/lang/String;

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_18
    new-array p1, v2, [Ladud;

    .line 131
    sget-object v2, Ladud;->a:Ladud;

    aput-object v2, p1, v5

    sget-object v2, Ladud;->j:Ladud;

    aput-object v2, p1, v4

    .line 129
    invoke-virtual {v1, p1}, Ladud;->a([Ladud;)Z

    move-result p1

    if-eqz p1, :cond_19

    move-object p1, v0

    check-cast p1, Ladsn;

    .line 130
    invoke-virtual {p1}, Ladsn;->a()V

    const-string v2, ""

    iput-object v2, p1, Ladsn;->k:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p1, Ladsn;->l:I

    :cond_19
    new-array p1, v4, [Ladud;

    .line 128
    sget-object v2, Ladud;->i:Ladud;

    aput-object v2, p1, v5

    .line 131
    invoke-virtual {v1, p1}, Ladud;->a([Ladud;)Z

    move-result p1

    check-cast v0, Ladsn;

    iput-boolean p1, v0, Ladsn;->j:Z

    return-void

    .line 159
    :pswitch_c
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 132
    check-cast p1, Latyg;

    .line 133
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Ladsk;

    iput-object p1, v0, Ladsk;->a:Lahpc;

    return-void

    :pswitch_d
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 134
    check-cast p1, Laczv;

    check-cast v0, Ladsc;

    .line 135
    invoke-virtual {v0}, Ladsc;->i()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 136
    check-cast p1, Laczt;

    check-cast v0, Ladsc;

    .line 137
    invoke-virtual {v0}, Ladsc;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    return-void

    .line 138
    :cond_1a
    invoke-virtual {p1}, Laczt;->c()Z

    move-result p1

    iput-boolean p1, v0, Ladsc;->k:Z

    if-nez p1, :cond_1b

    iget-boolean p1, v0, Ladsc;->j:Z

    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v0, Ladsc;->j:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 139
    check-cast p1, Laczv;

    .line 140
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->a()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1c

    if-eqz v1, :cond_1c

    check-cast v0, Ladsc;

    .line 142
    invoke-virtual {v0, v1}, Ladsc;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_1c
    return-void

    :pswitch_10
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 143
    check-cast p1, Laczo;

    check-cast v0, Ladsc;

    .line 144
    invoke-virtual {v0}, Ladsc;->k()Z

    move-result v1

    if-nez v1, :cond_1d

    return-void

    .line 145
    :cond_1d
    invoke-static {p1}, Ladsc;->m(Laczo;)Z

    move-result p1

    iput-boolean p1, v0, Ladsc;->j:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 146
    check-cast p1, Lacyx;

    .line 147
    invoke-virtual {p1}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Ladsc;

    invoke-virtual {v0, p1}, Ladsc;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 148
    check-cast p1, Labet;

    .line 149
    invoke-virtual {p1}, Labet;->b()I

    move-result v1

    invoke-static {v1}, Labqi;->bO(I)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_9

    :cond_1e
    check-cast v0, Ladrr;

    iget-object v0, v0, Ladrr;->t:Laebk;

    if-eqz v0, :cond_1f

    .line 150
    invoke-virtual {v0, p1}, Laebk;->g(Labet;)V

    :cond_1f
    :goto_9
    return-void

    .line 102
    :pswitch_13
    iget-object v0, p0, Ladrq;->a:Ljava/lang/Object;

    .line 151
    check-cast p1, Lacxw;

    check-cast v0, Ladrr;

    iget-object v1, v0, Ladrr;->r:Laejl;

    .line 152
    invoke-virtual {p1}, Lacxw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laejl;->o(J)Laejk;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Laejk;->h:Ljava/lang/String;

    iget-object v2, v0, Ladrr;->u:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Ladrr;->u:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ladrr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 155
    invoke-virtual {p1}, Lacxw;->a()J

    move-result-wide v1

    iget-object v3, v0, Ladrr;->q:Ljava/util/HashMap;

    iget-object v4, v0, Ladrr;->u:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczu;

    if-eqz v3, :cond_20

    iget-object v1, v3, Laczu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 158
    invoke-virtual {p1}, Lacxw;->a()J

    move-result-wide v3

    sub-long v1, v3, v1

    :cond_20
    iget-object v0, v0, Ladrr;->t:Laebk;

    if-eqz v0, :cond_21

    .line 159
    invoke-virtual {p1}, Lacxw;->c()Laqza;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Laebk;->l(JLaqza;)V

    :cond_21
    return-void

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
