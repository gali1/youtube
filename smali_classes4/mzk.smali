.class public final synthetic Lmzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmzk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 3
    iget v0, p0, Lmzk;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Laffs;

    .line 53
    invoke-virtual {p1}, Laffs;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Laexz;

    iget-object v0, v0, Laexz;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lweb;

    .line 2
    invoke-virtual {p1}, Lweb;->h()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Laexz;

    iget-object v0, v0, Laexz;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast p1, Lacza;

    .line 4
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v4

    new-array v1, v1, [Ladtz;

    sget-object v5, Ladtz;->f:Ladtz;

    aput-object v5, v1, v2

    sget-object v5, Ladtz;->h:Ladtz;

    aput-object v5, v1, v3

    invoke-virtual {v4, v1}, Ladtz;->a([Ladtz;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v1, Ladtz;->c:Ladtz;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    .line 49
    :pswitch_2
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    sget v1, Lvlo;->h:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Latyg;

    iget v1, p1, Latyg;->i:I

    .line 10
    invoke-static {v1}, Lassh;->a(I)Lassh;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lassh;->a:Lassh;

    :cond_3
    check-cast v0, Labrl;

    iget-object v4, v0, Labrl;->c:Lassh;

    if-ne v1, v4, :cond_6

    iget p1, p1, Latyg;->j:I

    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lassh;->a:Lassh;

    :cond_4
    iget-object v0, v0, Labrl;->b:Lassh;

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v3

    :pswitch_4
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Labaq;

    iget-object v0, v0, Labaq;->b:Labra;

    iget-object v0, v0, Labpj;->h:Lxvy;

    const-wide/32 v4, 0x2b4e8e8

    .line 12
    invoke-virtual {v0, v4, v5}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v3

    :pswitch_5
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Laajy;

    iget-boolean v0, v0, Laajy;->e:Z

    if-nez v0, :cond_a

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v1, p1

    :goto_4
    if-eqz v0, :cond_b

    const/4 p1, 0x3

    if-eq v1, p1, :cond_9

    const/16 p1, 0xa

    if-ne v1, p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    return v2

    :pswitch_6
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Laqwc;

    .line 16
    invoke-virtual {p1}, Laqwc;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Laqwc;

    .line 18
    invoke-virtual {p1}, Laqwc;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_8
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Labmh;

    iget-object p1, v0, Labmh;->b:Ljava/lang/Object;

    const-string v0, "EMP"

    const-string v1, "Error while persisting entity mutations"

    .line 20
    invoke-interface {p1, v0, v1}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_9
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lxxd;

    check-cast v0, Lajqr;

    .line 22
    invoke-virtual {p1, v0}, Lxxd;->g(Lajqr;)Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lxqx;

    iget-object p1, p1, Lxqx;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    sget-object v1, Lxbc;->a:Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lxaz;

    iget-object v0, v0, Lxaz;->e:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lacxp;

    check-cast v0, Ludv;

    iget-object v1, v0, Ludv;->B:Laber;

    .line 28
    invoke-virtual {p1}, Lacxp;->a()Laber;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v5, v4, Laber;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 29
    invoke-virtual {v4}, Laber;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {v4, v1}, Laber;->a(Laber;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 31
    invoke-virtual {v4, v1}, Laber;->a(Laber;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v1, Laber;->b:I

    iget v6, v4, Laber;->b:I

    if-gt v5, v6, :cond_10

    const-wide/16 v7, 0x32

    if-nez v6, :cond_e

    .line 32
    invoke-virtual {v4}, Laber;->b()J

    move-result-wide v5

    invoke-virtual {v1}, Laber;->b()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-gtz v9, :cond_f

    :cond_e
    iget-wide v4, v4, Laber;->d:J

    iget-wide v9, v1, Laber;->d:J

    sub-long/2addr v4, v9

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-lez v1, :cond_10

    .line 34
    :cond_f
    invoke-virtual {p1}, Lacxp;->a()Laber;

    move-result-object p1

    iput-object p1, v0, Ludv;->B:Laber;

    return v3

    :cond_10
    :goto_6
    return v2

    :pswitch_d
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Larmf;

    if-ne p1, v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_e
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lahup;

    .line 37
    invoke-virtual {v0, p1}, Lahup;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_f
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lahpd;

    iget-object p1, p1, Lahpd;->a:Ljava/lang/Object;

    check-cast v0, Lahup;

    .line 39
    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v3

    :cond_13
    return v2

    :pswitch_10
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lmze;

    iget-object p1, p1, Lmze;->a:Ljava/lang/String;

    check-cast v0, Lahvr;

    .line 41
    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lmze;

    iget-object p1, p1, Lmze;->a:Ljava/lang/String;

    check-cast v0, Lahvr;

    .line 43
    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v3

    :cond_14
    return v2

    .line 2
    :pswitch_12
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lj$/util/Optional;

    .line 45
    sget-object v1, Lmsh;->r:Lmsh;

    .line 46
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lmsh;->s:Lmsh;

    .line 47
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    check-cast v0, Lmyo;

    const/4 v1, 0x7

    .line 49
    invoke-virtual {v0, v1}, Lmyo;->m(I)V

    :cond_15
    return p1

    .line 53
    :pswitch_13
    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lahpd;

    iget-object p1, p1, Lahpd;->a:Ljava/lang/Object;

    check-cast v0, Lahup;

    .line 51
    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

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
