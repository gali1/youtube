.class public final synthetic Lomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbx;


# static fields
.field public static final synthetic a:Lomo;

.field public static final synthetic b:Lomo;

.field public static final synthetic c:Lomo;

.field public static final synthetic d:Lomo;

.field public static final synthetic e:Lomo;

.field public static final synthetic f:Lomo;


# instance fields
.field private final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lomo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lomo;-><init>(I)V

    sput-object v0, Lomo;->f:Lomo;

    new-instance v0, Lomo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lomo;-><init>(I)V

    sput-object v0, Lomo;->e:Lomo;

    new-instance v0, Lomo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lomo;-><init>(I)V

    sput-object v0, Lomo;->d:Lomo;

    new-instance v0, Lomo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lomo;-><init>(I)V

    sput-object v0, Lomo;->c:Lomo;

    new-instance v0, Lomo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lomo;-><init>(I)V

    sput-object v0, Lomo;->b:Lomo;

    new-instance v0, Lomo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lomo;-><init>(I)V

    sput-object v0, Lomo;->a:Lomo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpch;)Ljava/lang/Object;
    .locals 8

    .line 25
    iget v0, p0, Lomo;->g:I

    const-string v1, "Unexpected response: "

    const-string v2, "INSTANCE_ID_RESET"

    const-string v3, "RST"

    const-string v4, "error"

    const-string v5, "unregistered"

    const-string v6, "registration_id"

    const-string v7, "SERVICE_NOT_AVAILABLE"

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lpch;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :pswitch_0
    const/16 p1, 0x193

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajab;

    iget-object p1, p1, Lajab;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    const-class v0, Ljava/io/IOException;

    .line 3
    invoke-virtual {p1, v0}, Lpch;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Ljava/io/IOException;

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    .line 12
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 9
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 4
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_3
    sget v0, Lxlk;->c:I

    .line 14
    invoke-virtual {p1}, Lpch;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-object v0, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-wide v0, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    new-instance v2, Lxlh;

    .line 18
    invoke-direct {v2, v0, v1, p1}, Lxlh;-><init>(JLjava/lang/String;)V

    return-object v2

    .line 9
    :cond_5
    new-instance v0, Lxlj;

    .line 15
    invoke-virtual {p1}, Lpch;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lxlj;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 19
    :pswitch_4
    sget-object p1, Loqo;->a:Lnom;

    const/4 p1, 0x0

    return-object p1

    .line 20
    :pswitch_5
    sget-object v0, Loee;->a:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1}, Lpch;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 15
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 23
    invoke-virtual {p1}, Lpch;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v7, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :pswitch_6
    invoke-virtual {p1}, Lpch;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    return-object v0

    .line 29
    :cond_8
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    .line 34
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 31
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 26
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

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
