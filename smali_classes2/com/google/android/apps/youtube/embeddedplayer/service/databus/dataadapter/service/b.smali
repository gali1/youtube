.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lvwq;

.field private final b:Lngi;


# direct methods
.method public constructor <init>(Lvwq;Lngi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a:Lvwq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:Lngi;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:Lngi;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;-><init>(I)V

    invoke-virtual {v0, v1}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p3, v1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Ladug;

    iget p2, p2, Ladug;->i:I

    add-int/lit8 p3, p2, -0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-static {p2}, Lacwk;->k(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a:Lvwq;

    .line 5
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    return-object v1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 9
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    const-class p2, Ladug;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object p2, v1, p1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
