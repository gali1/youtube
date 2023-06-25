.class public final synthetic Ladsy;
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

    iput p2, p0, Ladsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 67
    iget v0, p0, Ladsy;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    check-cast p1, Laczd;

    .line 68
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v3, Ladua;->e:Ladua;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_13

    move-object v1, v0

    check-cast v1, Ladys;

    iget-boolean v3, v1, Ladys;->j:Z

    if-eqz v3, :cond_13

    iget-object v3, v1, Ladys;->c:Lauuj;

    .line 69
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczu;

    sget-object v6, Ladyx;->c:Ladyx;

    invoke-virtual {v3, v6}, Laczu;->Q(Ladyx;)I

    move-result v3

    if-eq v3, v2, :cond_12

    goto/16 :goto_2

    .line 71
    :pswitch_0
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laczb;

    check-cast v0, Ladys;

    .line 2
    invoke-virtual {v0}, Ladys;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ladss;

    .line 4
    sget-object v1, Ladsr;->a:Ladsr;

    invoke-virtual {p1}, Ladss;->b()Ladsr;

    move-result-object p1

    invoke-virtual {p1}, Ladsr;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    check-cast v0, Ladys;

    iget-boolean p1, v0, Ladys;->h:Z

    if-eqz p1, :cond_0

    iget p1, v0, Ladys;->i:I

    add-int/2addr p1, v4

    iput p1, v0, Ladys;->i:I

    return-void

    :pswitch_3
    check-cast v0, Ladys;

    .line 5
    invoke-virtual {v0}, Ladys;->a()V

    :cond_0
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ladug;

    check-cast v0, Ladys;

    iget-object v3, v0, Ladys;->c:Lauuj;

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczu;

    sget-object v5, Ladyx;->c:Ladyx;

    .line 8
    invoke-virtual {v3, v5}, Laczu;->Q(Ladyx;)I

    move-result v3

    invoke-static {v3}, Lacwk;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ladys;->c:Lauuj;

    .line 9
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczu;

    sget-object v5, Ladyx;->d:Ladyx;

    .line 10
    invoke-virtual {v3, v5}, Laczu;->Q(Ladyx;)I

    move-result v3

    invoke-static {v3}, Lacwk;->e(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    :cond_1
    invoke-virtual {p1}, Ladug;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Ladys;->i:I

    iget-object v3, v0, Ladys;->a:Lacwt;

    iget v3, v3, Lacwt;->f:I

    if-ge p1, v3, :cond_5

    iget-object p1, v0, Ladys;->c:Lauuj;

    .line 13
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    sget-object v3, Ladyx;->c:Ladyx;

    invoke-virtual {p1, v3}, Laczu;->Q(Ladyx;)I

    move-result p1

    if-ne p1, v2, :cond_2

    iput-boolean v4, v0, Ladys;->h:Z

    iget-object p1, v0, Ladys;->b:Landroid/os/Handler;

    iget-object v0, v0, Ladys;->f:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, v0, Ladys;->c:Lauuj;

    .line 15
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    sget-object v3, Ladyx;->d:Ladyx;

    .line 16
    invoke-virtual {p1, v3}, Laczu;->Q(Ladyx;)I

    move-result p1

    if-ne p1, v2, :cond_3

    iput-boolean v4, v0, Ladys;->h:Z

    iget-object p1, v0, Ladys;->b:Landroid/os/Handler;

    iget-object v0, v0, Ladys;->g:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, v0, Ladys;->c:Lauuj;

    .line 18
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    sget-object v2, Ladyx;->c:Ladyx;

    .line 19
    invoke-virtual {p1, v2}, Laczu;->Q(Ladyx;)I

    move-result p1

    if-ne p1, v1, :cond_4

    iput-boolean v4, v0, Ladys;->j:Z

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Ladys;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Laczn;

    .line 21
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v2, Ladud;->b:Ladud;

    if-ne v1, v2, :cond_7

    move-object v1, v0

    check-cast v1, Ladys;

    iget v2, v1, Ladys;->i:I

    if-gtz v2, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    new-instance p1, Laczk;

    invoke-direct {p1}, Laczk;-><init>()V

    iget-object v0, v1, Ladys;->k:Ladzc;

    iget-object v0, v0, Ladzc;->f:Lawwp;

    .line 24
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_7
    :goto_1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v1, Ladud;->i:Ladud;

    if-ne p1, v1, :cond_8

    check-cast v0, Ladys;

    .line 23
    invoke-virtual {v0}, Ladys;->a()V

    :cond_8
    return-void

    .line 24
    :pswitch_6
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Laczv;

    .line 26
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    check-cast v0, Ladyp;

    iget-object v1, v0, Ladyp;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 27
    invoke-static {v1, p1}, Ladtp;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ladyp;->b:Ladyy;

    .line 28
    sget-object v2, Ladyx;->c:Ladyx;

    invoke-interface {v1, v2, p1}, Ladyy;->f(Ladyx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 29
    :cond_9
    invoke-virtual {v0}, Ladyp;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Laczq;

    check-cast v0, Ladyp;

    iget-object v1, v0, Ladyp;->b:Ladyy;

    .line 31
    invoke-virtual {p1}, Laczq;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ladyy;->h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 32
    invoke-virtual {p1}, Laczq;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz p1, :cond_a

    iget-object p1, p1, Laqim;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ladyp;->i(Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_8
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    invoke-interface {v0, p1}, Ladxw;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 36
    invoke-interface {v0, p1}, Ladxw;->c(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lavvk;

    .line 38
    invoke-interface {v0, v2}, Ladxw;->c(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lacwn;

    new-instance p1, Lzsn;

    const v2, 0x123e6

    .line 40
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {p1, v2}, Lzsn;-><init>(Lztf;)V

    check-cast v0, Ladxg;

    iget-object v2, v0, Ladxg;->a:Lzsp;

    .line 41
    invoke-interface {v2, p1}, Lzsp;->l(Lztd;)V

    iget-object v0, v0, Ladxg;->a:Lzsp;

    .line 42
    invoke-interface {v0, v1, p1, v3}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lacyx;

    .line 44
    invoke-virtual {p1}, Lacyx;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ladxg;

    iput-object p1, v0, Ladxg;->b:Ljava/lang/String;

    return-void

    :pswitch_c
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lanvq;

    if-eqz v0, :cond_b

    const-string p1, "sw_r"

    .line 46
    invoke-interface {v0, p1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_d
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lanvq;

    check-cast v0, Ladvv;

    iget-object p1, v0, Ladvv;->a:Ljava/lang/Object;

    new-instance v0, Lacys;

    invoke-direct {v0}, Lacys;-><init>()V

    check-cast p1, Lvtg;

    .line 48
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ladwr;

    check-cast v0, Ladvd;

    iget-object v0, v0, Ladvd;->t:Laeak;

    if-eqz v0, :cond_e

    iget-object v0, v0, Laeak;->g:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 50
    invoke-interface {v0}, Laeff;->t()Laejf;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Laejf;->aL()Laxyi;

    move-result-object v0

    invoke-static {}, Laczs;->b()Laczr;

    move-result-object v1

    if-eqz p1, :cond_d

    .line 52
    iput-object p1, v1, Laczr;->a:Ljava/lang/Object;

    iget-object p1, v1, Laczr;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 53
    new-instance v1, Lacxk;

    check-cast p1, Ladwr;

    invoke-direct {v1, p1, v3}, Lacxk;-><init>(Ladwr;Lacxj;)V

    .line 54
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: watchResponsePart"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null watchResponsePart"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void

    .line 54
    :pswitch_f
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object p1, Ladux;->a:[B

    if-eqz v0, :cond_f

    const-string p1, "ps_r"

    .line 56
    invoke-interface {v0, p1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Laczx;

    .line 58
    invoke-virtual {p1}, Laczx;->a()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->a()I

    move-result v1

    if-nez v1, :cond_10

    .line 59
    invoke-virtual {p1}, Laczx;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ladum;

    iget-object v1, v0, Ladum;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iput-object v3, v0, Ladum;->b:Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_11
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lacyx;

    .line 61
    invoke-virtual {p1}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v3, v1, Lansk;->q:Lajpo;

    :cond_11
    check-cast v0, Ladum;

    iput-object v3, v0, Ladum;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lacyx;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ladum;->a:Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ladss;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aV(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Laczc;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aV(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lvsk;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aU(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ladsy;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Laczb;

    check-cast v0, Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->aV(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_12
    iput-boolean v4, v1, Ladys;->h:Z

    iget-object p1, v1, Ladys;->b:Landroid/os/Handler;

    iget-object v0, v1, Ladys;->f:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, v1, Ladys;->j:Z

    return-void

    .line 70
    :cond_13
    :goto_2
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->b:Ladua;

    if-ne p1, v1, :cond_14

    check-cast v0, Ladys;

    iput-boolean v5, v0, Ladys;->j:Z

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
