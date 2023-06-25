.class public final synthetic Lacby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacca;Latgg;Lasbt;Lpri;I)V
    .locals 0

    iput p5, p0, Lacby;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacby;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacby;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacby;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacby;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laczu;Latgg;Lasbt;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lacby;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacby;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacby;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacby;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacby;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtp;Lacgg;Labou;Labpn;I)V
    .locals 0

    iput p5, p0, Lacby;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacby;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacby;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacby;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacby;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lacby;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacby;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacby;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacby;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lacby;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lacby;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacby;->d:Ljava/lang/Object;

    iget-object v2, p0, Lacby;->b:Ljava/lang/Object;

    iget-object v3, p0, Lacby;->a:Ljava/lang/Object;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->c:Ladvv;

    check-cast v3, Ladtr;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Ladvv;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;)Lavum;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lacby;->c:Ljava/lang/Object;

    iget-object v2, p0, Lacby;->d:Ljava/lang/Object;

    iget-object v3, p0, Lacby;->b:Ljava/lang/Object;

    iget-object v4, p0, Lacby;->a:Ljava/lang/Object;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->a:Ladux;

    check-cast v4, Ladtr;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1
    invoke-virtual {v0, v2, v3, v1, v4}, Ladux;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lacby;->c:Ljava/lang/Object;

    iget-object v2, p0, Lacby;->d:Ljava/lang/Object;

    iget-object v3, p0, Lacby;->b:Ljava/lang/Object;

    iget-object v4, p0, Lacby;->a:Ljava/lang/Object;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->c:Ladvv;

    check-cast v4, Ladtr;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    invoke-virtual {v0, v2, v3, v4, v1}, Ladvv;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Lavum;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_2
    iget-object v0, p0, Lacby;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacby;->d:Ljava/lang/Object;

    iget-object v2, p0, Lacby;->b:Ljava/lang/Object;

    iget-object v3, p0, Lacby;->a:Ljava/lang/Object;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->c:Ladvv;

    check-cast v3, Ladtr;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ladvv;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;)Lavum;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lacby;->d:Ljava/lang/Object;

    iget-object v1, p0, Lacby;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacby;->a:Ljava/lang/Object;

    iget-object v10, p0, Lacby;->c:Ljava/lang/Object;

    new-instance v3, Lacpg;

    invoke-direct {v3, v0}, Lacpg;-><init>(Lbtp;)V

    .line 4
    invoke-interface {v1}, Lacgg;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacmz;

    new-instance v1, Lnlp;

    .line 5
    invoke-virtual {v4}, Lacmz;->r()Lbtp;

    move-result-object v3

    invoke-interface {v2, v3}, Labou;->a(Lbtp;)Lbtp;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v1

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lnlp;-><init>(Lnlm;Lbtp;Lbtp;Lbtn;ILabot;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lacby;->d:Ljava/lang/Object;

    iget-object v2, p0, Lacby;->c:Ljava/lang/Object;

    iget-object v3, p0, Lacby;->a:Ljava/lang/Object;

    iget-object v4, p0, Lacby;->b:Ljava/lang/Object;

    check-cast v0, Laczu;

    .line 6
    invoke-virtual {v0}, Laczu;->aJ()Lahmt;

    move-result-object v0

    .line 7
    sget-object v5, Latgm;->a:Latgm;

    .line 8
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Latgm;

    check-cast v2, Latgg;

    iput-object v2, v6, Latgm;->c:Latgg;

    iget v2, v6, Latgm;->b:I

    or-int/2addr v1, v2

    iput v1, v6, Latgm;->b:I

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Latgm;

    check-cast v3, Lasbt;

    iput-object v3, v1, Latgm;->d:Lasbt;

    iget v2, v1, Latgm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latgm;->b:I

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Latgm;

    iget v2, v1, Latgm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latgm;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Latgm;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latgm;

    .line 16
    invoke-virtual {v0, v1}, Lahmt;->j(Latgm;)V

    return-object v0

    .line 31
    :pswitch_5
    iget-object v0, p0, Lacby;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacby;->d:Ljava/lang/Object;

    iget-object v2, p0, Lacby;->b:Ljava/lang/Object;

    iget-object v3, p0, Lacby;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj$/util/Optional;

    .line 17
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast v1, Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 21
    sget-object v4, Latiy;->a:Latiy;

    .line 22
    invoke-static {v4, v0, v1}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Latiy;

    iget-wide v0, v0, Latiy;->b:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    sget-object v1, Laluj;->c:Laluj;

    check-cast v3, Lrip;

    iget-object v2, v3, Lrip;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lajad;->aZ(Laluj;Ljava/lang/String;)V

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    .line 16
    :pswitch_6
    iget-object v0, p0, Lacby;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacby;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacby;->c:Ljava/lang/Object;

    iget-object v3, p0, Lacby;->d:Ljava/lang/Object;

    check-cast v1, Latgg;

    iget v4, v1, Latgg;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget-object v0, v1, Latgg;->d:Lajth;

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lajth;->a:Lajth;

    .line 28
    :cond_2
    invoke-static {v0}, Lajum;->b(Lajth;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    check-cast v2, Lasbt;

    iget-boolean v1, v2, Lasbt;->c:Z

    if-eqz v1, :cond_4

    check-cast v0, Lacca;

    iget-object v1, v0, Lacca;->a:Lahqc;

    .line 29
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lacca;->a:Lahqc;

    .line 30
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqvp;

    iget v1, v1, Laqvp;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v1

    iget-object v0, v0, Lacca;->a:Lahqc;

    .line 33
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvp;

    iget v0, v0, Laqvp;->g:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
