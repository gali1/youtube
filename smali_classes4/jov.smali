.class public final synthetic Ljov;
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

    iput p2, p0, Ljov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5
    iget v0, p0, Ljov;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lahpc;

    .line 63
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacng;

    check-cast v0, Ljvj;

    invoke-virtual {v0, p1}, Ljvj;->e(Lacng;)Lsgl;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lahuj;

    check-cast v0, Ljvj;

    .line 2
    invoke-virtual {v0, p1}, Ljvj;->d(Ljava/util/Collection;)Lsgl;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljnm;

    invoke-static {v0, p1}, Lkvm;->r(Ljnm;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljnm;

    .line 7
    invoke-static {v0, p1}, Lkvm;->r(Ljnm;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ljnm;->y:Z

    if-eqz v1, :cond_0

    .line 8
    sget-object p1, Lacno;->f:Lacno;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljnt;->d(Ljnm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object p1, Lacno;->m:Lacno;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Ljnt;->g(Ljnm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object p1, Lacno;->p:Lacno;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lacno;->s:Lacno;

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ljnm;->q:Lacno;

    :goto_0
    return-object p1

    .line 4
    :pswitch_3
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lamcw;

    if-nez p1, :cond_4

    check-cast v0, Ljnm;

    iget-boolean p1, v0, Ljnm;->C:Z

    goto :goto_1

    .line 15
    :cond_4
    iget-boolean p1, p1, Lamcw;->d:Z

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljsu;

    iget-object p1, v0, Ljsu;->b:Ljsl;

    .line 17
    invoke-virtual {p1}, Ljsl;->s()Lawwo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lawwo;->c(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lacok;->b:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v2, p1, Lacoj;->d:I

    .line 19
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Laovy;

    check-cast v0, Ljsu;

    iget-object v0, v0, Ljsu;->b:Ljsl;

    .line 21
    invoke-virtual {v0}, Ljsl;->s()Lawwo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lawwo;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Laovy;->c:Lalho;

    if-nez p1, :cond_5

    .line 22
    sget-object p1, Lalho;->a:Lalho;

    .line 23
    :cond_5
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljsu;->g(Ljava/util/List;)Lahuj;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljsu;->f(Lahuj;)Lacok;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_6
    sget-object p1, Lacok;->b:Lacok;

    .line 27
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 v0, 0x1a

    iput v0, p1, Lacoj;->d:I

    .line 26
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    :goto_2
    return-object p1

    .line 32
    :pswitch_6
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljmy;

    .line 29
    sget-object v1, Ljmy;->a:Ljmy;

    if-eq p1, v1, :cond_8

    check-cast v0, Lj$/util/Optional;

    .line 30
    invoke-static {v0, p1}, Ljrs;->f(Lj$/util/Optional;Ljmy;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 29
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_7
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljmy;

    .line 32
    sget-object v1, Ljmy;->a:Ljmy;

    if-eq p1, v1, :cond_a

    check-cast v0, Lj$/util/Optional;

    .line 33
    invoke-static {v0, p1}, Ljrs;->f(Lj$/util/Optional;Ljmy;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 32
    :cond_a
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_8
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lapsi;

    move-object v1, v0

    check-cast v1, Ljxd;

    iput-object p1, v1, Ljxd;->a:Lapsi;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljxd;

    iput-object p1, v1, Ljxd;->b:Lahpc;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/Set;

    check-cast v0, Ljpg;

    .line 39
    invoke-virtual {v0, p1}, Ljpg;->r(Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lacnh;

    .line 41
    invoke-static {v0, p1}, Ljpf;->k(Lacnh;Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lacnh;

    .line 43
    invoke-static {v0, p1}, Ljpf;->k(Lacnh;Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lacnh;

    .line 45
    invoke-static {v0, p1}, Ljpf;->k(Lacnh;Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljny;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljnr;->j:Ljnr;

    .line 49
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 50
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 51
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lacnh;

    .line 53
    invoke-static {v0, p1}, Ljpf;->k(Lacnh;Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/util/Set;

    check-cast v0, Ljpa;

    .line 55
    invoke-virtual {v0, p1}, Ljpa;->r(Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lj$/util/Optional;

    .line 57
    new-instance v3, Ljos;

    invoke-direct {v3, v0, v2}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lj$/util/Optional;

    .line 59
    new-instance v2, Ljos;

    invoke-direct {v2, v0, v4}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ljov;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lj$/util/Optional;

    .line 61
    new-instance v3, Ljos;

    invoke-direct {v3, v0, v2}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1

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
