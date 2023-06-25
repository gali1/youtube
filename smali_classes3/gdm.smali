.class public final synthetic Lgdm;
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

    iput p2, p0, Lgdm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 52
    iget v0, p0, Lgdm;->b:I

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    check-cast p1, Lyml;

    check-cast v0, Lmxv;

    iget-object p1, v0, Lmxv;->v:Lavgc;

    .line 53
    invoke-virtual {p1}, Lavgc;->ef()Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :pswitch_0
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Llpj;

    .line 2
    iget-boolean v2, p1, Llpj;->a:Z

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p1, Llpj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :pswitch_1
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lgdr;

    check-cast v0, Llfu;

    iget-object v0, v0, Llfu;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lgdr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v1

    :pswitch_2
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lgds;

    check-cast v0, Llfu;

    iget-object v2, v0, Llfu;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v4, "recommended_videos_shelf"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Llfu;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lgds;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    :pswitch_3
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkhc;

    iget-boolean v0, v0, Lkhc;->l:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1

    :pswitch_4
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lgds;

    check-cast v0, Ljzn;

    iget-object v0, v0, Ljzn;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lgds;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v1

    :pswitch_5
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljsk;

    check-cast v0, Lmgp;

    iget-object v0, v0, Lmgp;->f:Ljava/lang/Object;

    iget-object p1, p1, Ljsk;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtm;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    sget-object v0, Ljrz;->c:Ljrz;

    .line 16
    invoke-virtual {p1, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Laoyn;

    .line 19
    invoke-virtual {p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lgma;

    check-cast v0, Lhon;

    iget-object v0, v0, Lhon;->a:Lahuj;

    .line 22
    invoke-virtual {v0, p1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v1

    :pswitch_9
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lhil;

    invoke-virtual {v0, p1}, Lhil;->h(I)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, v0, Lhil;->j:Lkvm;

    .line 25
    new-instance v1, Lgor;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lgor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lyau;

    instance-of v2, p1, Lateg;

    if-eqz v2, :cond_7

    check-cast v0, Lhmh;

    iget-object v0, v0, Lhmh;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lateg;

    check-cast v0, Ljmx;

    .line 29
    invoke-virtual {v0, p1}, Ljmx;->f(Lateg;)Ljmy;

    move-result-object p1

    invoke-static {p1}, Ljmx;->i(Ljmy;)Lasqa;

    move-result-object p1

    .line 30
    sget-object v0, Lasqa;->e:Lasqa;

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_7
    instance-of v2, p1, Laoyn;

    if-eqz v2, :cond_8

    check-cast v0, Lhmh;

    iget-object v0, v0, Lhmh;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Laoyn;

    check-cast v0, Ljmx;

    .line 32
    invoke-virtual {v0, p1}, Ljmx;->e(Laoyn;)Ljmy;

    move-result-object p1

    invoke-static {p1}, Ljmx;->i(Ljmy;)Lasqa;

    move-result-object p1

    .line 33
    sget-object v0, Lasqa;->e:Lasqa;

    if-ne p1, v0, :cond_8

    :goto_1
    return v3

    :cond_8
    return v1

    :pswitch_b
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lgmz;

    check-cast v0, Lahvr;

    .line 35
    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v1

    :pswitch_c
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lamas;

    iget v2, p1, Lamas;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    check-cast v0, Lgmv;

    iget-object v0, v0, Lgmv;->b:Lpri;

    .line 37
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    iget-wide v6, p1, Lamas;->c:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_a

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    :goto_2
    return v3

    :pswitch_d
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lgmt;

    iget v1, p1, Lgmt;->b:I

    iget-object p1, p1, Lgmt;->c:Ljava/lang/String;

    check-cast v0, Lahvr;

    .line 39
    invoke-static {v1, p1, v0}, Lccv;->z(ILjava/lang/String;Lahvr;)Z

    move-result p1

    return p1

    :pswitch_e
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lgmt;

    iget v1, p1, Lgmt;->b:I

    iget-object p1, p1, Lgmt;->c:Ljava/lang/String;

    check-cast v0, Lahvr;

    .line 41
    invoke-static {v1, p1, v0}, Lccv;->A(ILjava/lang/String;Lahvr;)Z

    move-result p1

    return p1

    :pswitch_f
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lgmt;

    iget-object p1, p1, Lgmt;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Laowl;

    .line 45
    sget-object v2, Lamao;->a:Lamao;

    check-cast v0, Lamao;

    invoke-virtual {v0}, Lamao;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    iget p1, p1, Laowl;->b:I

    if-ne p1, v3, :cond_d

    goto :goto_3

    :cond_d
    if-eq p1, v2, :cond_10

    goto :goto_4

    :cond_e
    iget p1, p1, Laowl;->b:I

    if-ne p1, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    :goto_4
    return v1

    :cond_10
    :goto_5
    return v3

    :pswitch_11
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Laqwc;

    sget v1, Lgcb;->d:I

    .line 47
    invoke-virtual {p1}, Laqwc;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/util/Locale;

    check-cast v0, Ljava/util/Locale;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v1

    :pswitch_13
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laqwc;

    sget v2, Lgcb;->d:I

    .line 51
    invoke-virtual {p1}, Laqwc;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :cond_12
    return v1

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
