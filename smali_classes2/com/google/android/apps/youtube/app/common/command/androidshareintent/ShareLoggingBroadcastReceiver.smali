.class public Lcom/google/android/apps/youtube/app/common/command/androidshareintent/ShareLoggingBroadcastReceiver;
.super Lgcc;
.source "PG"


# instance fields
.field public a:Lzsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgcc;->a(Landroid/content/Context;)V

    const-string p1, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lalho;->a:Lalho;

    .line 5
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to parse command byte array "

    .line 7
    invoke-virtual {p1}, Lajrm;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v0, "ShareLoggingBroadcastReceiver"

    invoke-static {v0, p2, p1}, Lwha;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    new-instance v1, Lzsn;

    const v2, 0x20e88

    .line 9
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/command/androidshareintent/ShareLoggingBroadcastReceiver;->a:Lzsp;

    const v3, 0x23b00

    .line 10
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    sget-object v4, Lzta;->b:Lzta;

    .line 11
    invoke-interface {v2, v3, v4, p1}, Lzsp;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/command/androidshareintent/ShareLoggingBroadcastReceiver;->a:Lzsp;

    .line 12
    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/command/androidshareintent/ShareLoggingBroadcastReceiver;->a:Lzsp;

    .line 13
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->f:Ljava/lang/String;

    .line 14
    sget-object v2, Laocy;->a:Laocy;

    .line 15
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 16
    sget-object v3, Laodl;->a:Laodl;

    .line 17
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    check-cast v4, Laodl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laodl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laodl;->b:I

    iput-object v0, v4, Laodl;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laodl;

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Laocy;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laocy;->L:Laodl;

    iget v0, v3, Laocy;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Laocy;->d:I

    .line 24
    sget-object v0, Laodf;->a:Laodf;

    .line 25
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Laodf;

    iget v4, v3, Laodf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laodf;->b:I

    iput-object p2, v3, Laodf;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laodf;

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Laocy;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laocy;->j:Laodf;

    iget p2, v0, Laocy;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v0, Laocy;->b:I

    .line 31
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    const/4 v0, 0x3

    .line 32
    invoke-interface {p1, v0, v1, p2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_2
    return-void
.end method
