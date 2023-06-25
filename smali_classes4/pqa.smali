.class public final Lpqa;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lppv;

.field public c:Z

.field public d:Lahpc;

.field protected e:Lcom/google/common/util/concurrent/SettableFuture;

.field public f:Lppq;

.field g:Lpxc;

.field private final h:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 7
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string p1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 1
    invoke-direct {p0, p1}, Lfmz;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpqa;->a:Landroid/os/Handler;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lpqa;->d:Lahpc;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lpqa;->e:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Lpxc;

    .line 4
    invoke-direct {p1}, Lpxc;-><init>()V

    iput-object p1, p0, Lpqa;->g:Lpxc;

    iget-object p1, p0, Lpqa;->e:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Lppx;->a:Lppx;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lpqw;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    iput-object p1, p0, Lpqa;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final a(Lpqk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpqk;->a()Lpqj;

    move-result-object v0

    .line 2
    sget-object v1, Lpqj;->a:Lpqj;

    invoke-virtual {v0}, Lpqj;->ordinal()I

    move-result v1

    const-string v2, "AIClientCbStub"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 23
    iget v0, v0, Lpqj;->l:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "#onUpdate(): unrecognized callback event: %d"

    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lpqa;->e:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Lppx;->a:Lppx;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lpqa;->c()V

    const-string p1, "#onUpdate(): REQUEST_DISMISS_KEYGUARD - no registered activity."

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :pswitch_3
    sget-object v0, Lpqt;->a:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpqt;->a:Lajqr;

    .line 7
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqu;

    iget p1, p1, Lpqu;->b:I

    return-void

    :cond_0
    const-string p1, "#onUpdate(): extension not set for ASSISTANT_CONVERSATION_STATE_CHANGED event."

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lpqa;->b()V

    return-void

    .line 10
    :pswitch_5
    sget-object v0, Lpqv;->a:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lpqv;->a:Lajqr;

    .line 11
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppw;

    iget v0, p1, Lppw;->b:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    iget-object v0, p0, Lpqa;->f:Lppq;

    iget v1, p1, Lppw;->b:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget v2, p1, Lppw;->c:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    .line 13
    iget-object v2, p0, Lpqa;->d:Lahpc;

    .line 14
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpqa;->a:Landroid/os/Handler;

    iget-object v5, p0, Lpqa;->d:Lahpc;

    .line 15
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lahnr;->a:Lahnr;

    iput-object v2, p0, Lpqa;->d:Lahpc;

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lpqa;->g:Lpxc;

    iget-boolean v2, p1, Lppw;->d:Z

    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "#adjustSystemNavigationUi(%b)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v1, Lpxc;->a:Ljava/lang/Object;

    iget-object v5, v1, Lpxc;->c:Ljava/lang/Object;

    if-eq v4, v2, :cond_5

    const/16 v5, 0x300

    goto :goto_0

    :cond_5
    const/16 v5, 0x1302

    :goto_0
    iget-object v6, v1, Lpxc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-array v2, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "#updateSystemUiVisibility(%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lpxc;->a:Ljava/lang/Object;

    iget-object v1, v1, Lpxc;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    iget-boolean v1, p0, Lpqa;->c:Z

    if-nez v1, :cond_7

    iput-boolean v4, p0, Lpqa;->c:Z

    goto :goto_1

    .line 21
    :cond_6
    iget-boolean v1, p0, Lpqa;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpqa;->g:Lpxc;

    .line 20
    invoke-virtual {v1}, Lpxc;->f()V

    iput-boolean v3, p0, Lpqa;->c:Z

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {v0, p1}, Lppq;->c(Lppw;)V

    return-void

    .line 13
    :cond_8
    :goto_2
    invoke-virtual {v0, p1}, Lppq;->c(Lppw;)V

    return-void

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "#onUpdate(): extension not set for VOICE_PLATE_STATE_CHANGED event: %s"

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqa;->d:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqa;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpqa;->d:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lpqa;->d:Lahpc;

    :cond_0
    iget-boolean v0, p0, Lpqa;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpqa;->g:Lpxc;

    .line 3
    invoke-virtual {v0}, Lpxc;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqa;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpqa;->g:Lpxc;

    iget-object v0, v0, Lpxc;->d:Ljava/lang/Object;

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpqa;->f:Lppq;

    instance-of v0, p2, Lppq;

    const-string v1, "AIClientCbStub"

    if-nez v0, :cond_0

    new-array p1, p4, [Ljava/lang/Object;

    aput-object p2, p1, p3

    const-string p2, "callback is not an instance of CallbackExt: %s"

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lpqa;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    invoke-static {p1, p2}, Lpqk;->d([BLcom/google/protobuf/ExtensionRegistryLite;)Lpqk;

    move-result-object p1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, p1}, Lpqa;->a(Lpqk;)V

    goto :goto_0

    :catch_0
    const-string p1, "#onUpdate(): failed to parse bytes to AppIntegrationCallbackEvent"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p4

    :cond_1
    return p3
.end method
