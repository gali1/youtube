.class public final synthetic Lkeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lkez;


# direct methods
.method public synthetic constructor <init>(Lkez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeu;->a:Lkez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lkeu;->a:Lkez;

    check-cast p1, Lkex;

    .line 1
    sget-object v1, Laqcn;->a:Laqcn;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Lkez;->k:Lhmh;

    iget-object v2, v2, Lhmh;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lgbt;

    iget v2, v2, Lgbt;->c:I

    .line 4
    invoke-static {v2}, Lgbs;->a(I)Lgbs;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lgbs;->a:Lgbs;

    :cond_0
    sget-object v3, Lgbs;->b:Lgbs;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Laqcn;

    iget v5, v4, Laqcn;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Laqcn;->b:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v4, Laqcn;->c:Z

    iget-object v2, v0, Lkez;->k:Lhmh;

    iget-object v2, v2, Lhmh;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lgbt;

    iget v2, v2, Lgbt;->c:I

    invoke-static {v2}, Lgbs;->a(I)Lgbs;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lgbs;->a:Lgbs;

    :cond_2
    sget-object v3, Lgbs;->c:Lgbs;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laqcn;

    iget v7, v4, Laqcn;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v4, Laqcn;->b:I

    if-ne v2, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v4, Laqcn;->d:Z

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqcn;

    .line 11
    invoke-virtual {p1}, Lkex;->a()Lkew;

    move-result-object v2

    .line 12
    sget-object v3, Laqco;->a:Laqco;

    .line 13
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v2, Lkew;->a:Lkey;

    iget-boolean v4, v4, Lkey;->d:Z

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Laqco;

    iget v7, v5, Laqco;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Laqco;->b:I

    iput-boolean v4, v5, Laqco;->c:Z

    iget-object v4, v0, Lkez;->e:Ladti;

    iget-boolean v4, v4, Ladti;->i:Z

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Laqco;

    iget v7, v5, Laqco;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Laqco;->b:I

    iput-boolean v4, v5, Laqco;->d:Z

    iget-object v4, v2, Lkew;->a:Lkey;

    iget-boolean v4, v4, Lkey;->e:Z

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Laqco;

    iget v7, v5, Laqco;->b:I

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v5, Laqco;->b:I

    iput-boolean v4, v5, Laqco;->e:Z

    .line 20
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Laqco;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laqco;->f:Laqcn;

    iget v1, v4, Laqco;->b:I

    const/16 v5, 0x8

    or-int/2addr v1, v5

    iput v1, v4, Laqco;->b:I

    iget v1, v2, Lkew;->b:I

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 v10, 0x3

    if-eqz v1, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v6, 0xb

    goto :goto_1

    :pswitch_1
    const/16 v6, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x4

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    .line 23
    :goto_1
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Laqco;

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Laqco;->h:I

    iget v6, v1, Laqco;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Laqco;->b:I

    iget-object v1, v0, Lkez;->d:Landroid/os/PowerManager;

    .line 25
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v6, Laqco;

    iget v8, v6, Laqco;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Laqco;->b:I

    iput-boolean v1, v6, Laqco;->j:Z

    iget-boolean v1, v0, Lkez;->h:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, Lkew;->a:Lkey;

    iget-object v1, v1, Lkey;->b:Lahvr;

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 29
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-eq v7, v10, :cond_8

    .line 30
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-eq v7, v9, :cond_8

    .line 31
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x16

    if-ne v7, v8, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-eq v7, v5, :cond_7

    .line 33
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 35
    :cond_7
    sget-object v1, Laqcs;->d:Laqcs;

    goto :goto_3

    .line 34
    :cond_8
    :goto_2
    sget-object v1, Laqcs;->c:Laqcs;

    goto :goto_3

    .line 36
    :cond_9
    sget-object v1, Laqcs;->b:Laqcs;

    .line 37
    :goto_3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Laqco;

    iget v1, v1, Laqcs;->e:I

    iput v1, v4, Laqco;->g:I

    iget v1, v4, Laqco;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Laqco;->b:I

    goto :goto_4

    .line 36
    :cond_a
    iget-object v1, v2, Lkew;->a:Lkey;

    iget-object v1, v1, Lkey;->a:Lj$/util/Optional;

    .line 39
    new-instance v4, Lkcq;

    invoke-direct {v4, v3, v7}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    :goto_4
    iget-object v1, v0, Lkez;->d:Landroid/os/PowerManager;

    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    .line 41
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v4, Laqco;

    iget v5, v4, Laqco;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laqco;->b:I

    iput-boolean v1, v4, Laqco;->i:Z

    .line 43
    invoke-virtual {p1}, Lkex;->b()Lkfb;

    move-result-object p1

    invoke-interface {p1}, Lkfb;->a()Laqcp;

    move-result-object p1

    iget-object v1, v0, Lkez;->b:Lvwq;

    .line 44
    invoke-interface {v1}, Lvwq;->f()Lalwm;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Laqcp;->instance:Lajqt;

    .line 46
    check-cast v4, Laqcq;

    invoke-static {v4, v1}, Laqcq;->f(Laqcq;Lalwm;)V

    .line 47
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laqcp;->instance:Lajqt;

    .line 48
    check-cast v1, Laqcq;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqco;

    invoke-static {v1, v3}, Laqcq;->e(Laqcq;Laqco;)V

    iget-object v1, v2, Lkew;->a:Lkey;

    iget-object v1, v1, Lkey;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Laqcp;->instance:Lajqt;

    .line 50
    check-cast v2, Laqcq;

    invoke-static {v2, v1}, Laqcq;->g(Laqcq;Ljava/lang/String;)V

    .line 51
    :cond_b
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 53
    check-cast v2, Lanje;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqcq;

    invoke-static {v2, p1}, Lanje;->bp(Lanje;Laqcq;)V

    .line 51
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, v0, Lkez;->a:Lzrq;

    .line 54
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
