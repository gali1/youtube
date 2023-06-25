.class public final synthetic Lzsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzsk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzsk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    .line 36
    iget-object v0, v0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labnt;

    .line 1
    invoke-virtual {v0}, Labnt;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-object v0, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labgr;

    iget-boolean v0, v0, Labgr;->d:Z

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labgs;

    iget-object v0, v0, Labgs;->l:Landroid/os/Handler;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labgg;

    .line 4
    invoke-virtual {v0}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labgs;

    .line 5
    invoke-virtual {v0}, Labgs;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labgs;

    .line 6
    invoke-virtual {v0}, Labgs;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labpj;

    .line 7
    invoke-virtual {v0}, Labpj;->z()Lapwk;

    move-result-object v2

    iget v2, v2, Lapwk;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Labpj;->z()Lapwk;

    move-result-object v0

    iget-object v0, v0, Lapwk;->n:Lamlj;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lamlj;->a:Lamlj;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lamlj;->a:Lamlj;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lamlj;

    iget v3, v2, Lamlj;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lamlj;->b:I

    const/16 v1, 0x3e8

    iput v1, v2, Lamlj;->c:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamlj;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lamlj;->d:F

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lamlj;->b:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lamlj;->f:F

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamlj;

    :cond_1
    :goto_0
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labdg;

    iget-object v0, v0, Labdg;->f:Labpz;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Labdg;

    .line 20
    invoke-virtual {v0}, Labdg;->m()Labpz;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Lyeo;

    .line 21
    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->y:Lalun;

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lalun;->b:Lalun;

    :cond_2
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lzux;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Lzux;->b()Lvwq;

    move-result-object v0

    invoke-interface {v0}, Lvwq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Lzti;

    .line 26
    invoke-virtual {v0}, Lzti;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 27
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v2, v0, Lalhb;->i:Lapgx;

    if-nez v2, :cond_3

    .line 28
    sget-object v2, Lapgx;->a:Lapgx;

    :cond_3
    iget v2, v2, Lapgx;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_5

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_4

    sget-object v0, Lapgx;->a:Lapgx;

    :cond_4
    iget-object v0, v0, Lapgx;->h:Laoes;

    if-nez v0, :cond_6

    .line 33
    sget-object v0, Laoes;->a:Laoes;

    return-object v0

    .line 29
    :cond_5
    sget-object v0, Laoes;->a:Laoes;

    .line 30
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Laoes;

    iget v3, v2, Laoes;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Laoes;->b:I

    iput-boolean v1, v2, Laoes;->c:Z

    .line 29
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoes;

    :cond_6
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 34
    invoke-static {v0}, Laaif;->aC(Lxvu;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lzsk;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    return-object v0

    .line 36
    :cond_7
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
