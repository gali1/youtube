.class public final Lavnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxzy;II)V
    .locals 0

    iput p3, p0, Lavnn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavnn;->b:Ljava/lang/Object;

    iput p2, p0, Lavnn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lavnn;->c:I

    iput-object p1, p0, Lavnn;->b:Ljava/lang/Object;

    iput p2, p0, Lavnn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lavnn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lavnn;->b:Ljava/lang/Object;

    iget v1, p0, Lavnn;->a:I

    check-cast v0, Laxzy;

    iput v1, v0, Laxzy;->g:I

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lavnn;->b:Ljava/lang/Object;

    iget v1, p0, Lavnn;->a:I

    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 1
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lavnn;->b:Ljava/lang/Object;

    iget v1, p0, Lavnn;->a:I

    packed-switch v1, :pswitch_data_1

    .line 7
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x0

    .line 1
    :goto_0
    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lavnn;->b:Ljava/lang/Object;

    check-cast v0, Laxqn;

    iget-object v0, v0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lavnn;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lavnn;->b:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    iget v1, p0, Lavnn;->a:I

    .line 5
    invoke-interface {v0, v1}, Lavmq;->l(I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lavnn;->b:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    iget v1, p0, Lavnn;->a:I

    .line 6
    invoke-interface {v0, v1}, Lavmq;->k(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lavnn;->b:Ljava/lang/Object;

    check-cast v0, Lavnk;

    iget-object v0, v0, Lavnk;->b:Lavgm;

    iget v1, p0, Lavnn;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lavgm;->f(I)V

    return-void

    .line 3
    :pswitch_16
    iget-object v0, p0, Lavnn;->b:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    iget v1, p0, Lavnn;->a:I

    .line 8
    invoke-interface {v0, v1}, Lavmq;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
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
    .end packed-switch
.end method
