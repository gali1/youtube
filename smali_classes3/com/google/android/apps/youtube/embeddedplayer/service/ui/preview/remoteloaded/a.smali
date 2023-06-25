.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;
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

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 40
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast p1, Lucd;

    iget-object v2, p1, Lucd;->b:Lappk;

    check-cast v0, Luce;

    iput-object v2, v0, Luce;->b:Lappk;

    iget-object v2, p1, Lucd;->a:Lvzg;

    iget-object v3, v0, Luce;->c:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-wide v3, v2, Lvzg;->b:J

    iget-object v5, v0, Luce;->c:Ljava/util/List;

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvzg;

    iget-wide v5, v5, Lvzg;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-object v5, v0, Luce;->d:Lxvy;

    const-wide/32 v6, 0x2b45012

    .line 43
    invoke-virtual {v5, v6, v7}, Lxvy;->n(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    iget-object p1, p1, Lucd;->b:Lappk;

    .line 44
    invoke-virtual {v0, p1}, Luce;->j(Lappk;)V

    .line 45
    invoke-virtual {v0, v2}, Luce;->k(Lvzg;)V

    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lappi;

    check-cast v0, Lrxv;

    iget-object v1, v0, Lrxv;->d:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 2
    invoke-virtual {v1}, Lxvy;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->ab(Lanje;Lappi;)V

    .line 3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, v0, Lrxv;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ltzu;

    iput-boolean p1, v0, Ltzu;->g:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ltzf;

    iput-boolean p1, v0, Ltzf;->k:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, [B

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;->clientDataUpdated()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, [B

    check-cast v0, Lraj;

    iput-object p1, v0, Lraj;->a:[B

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 15
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    check-cast v0, Lqfe;

    iget-object v2, v0, Lqfe;->a:Lqzf;

    const/16 v3, 0x1f

    iget-object v4, v0, Lqfe;->b:Lqyf;

    const-string v6, "Command error"

    new-array v7, v1, [Ljava/lang/Object;

    .line 16
    invoke-interface/range {v2 .. v7}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, [B

    check-cast v0, Lqcs;

    iput-object p1, v0, Lqcs;->a:[B

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, [B

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->environmentDataDidChange()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lqdb;

    sget-object p1, Lqas;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    invoke-interface {v0}, Lrad;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lavvk;

    sget-object p1, Lqas;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    invoke-interface {v0}, Lrad;->f()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lpre;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, p1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Laqgc;

    if-eqz p1, :cond_1

    iget v1, p1, Laqgc;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object p1, p1, Laqgc;->g:Lajpo;

    .line 31
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->s([B)V

    :cond_1
    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->k:Lnon;

    const v1, 0x7f0b0fcb

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lnon;->e(IZ)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    check-cast v0, Ladlo;

    .line 36
    invoke-virtual {v0}, Ladlo;->Z()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Laczd;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a(Laczd;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->d:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p1, v0, Luce;->c:Ljava/util/List;

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Luce;->d:Lxvy;

    .line 47
    invoke-virtual {p1}, Lxvy;->aI()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    iget-object p1, v0, Luce;->c:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, v0, Luce;->d:Lxvy;

    invoke-virtual {p1}, Lxvy;->aI()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    iget-object p1, v0, Luce;->c:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Luce;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Luce;->c:Ljava/util/List;

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void

    .line 51
    :cond_6
    invoke-virtual {v0, v2}, Luce;->k(Lvzg;)V

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
