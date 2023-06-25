.class final Lcom/google/android/libraries/blocks/runtime/Status;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajjl;

.field public final b:Ljava/lang/String;

.field public final c:Lajxj;


# direct methods
.method public constructor <init>(Lajjl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Lajjl;Ljava/lang/String;Lajxj;)V

    return-void
.end method

.method public constructor <init>(Lajjl;Ljava/lang/String;Lajxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/Status;->a:Lajjl;

    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/Status;->c:Lajxj;

    return-void
.end method

.method static a([B)Ljava/lang/Throwable;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lajjm;->a:Lajjm;

    .line 2
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lajjm;

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/Status;

    iget v1, p0, Lajjm;->c:I

    .line 3
    invoke-static {v1}, Lajjl;->a(I)Lajjl;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajjm;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Lajjl;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/libraries/blocks/runtime/Status;->a:Lajjl;

    .line 5
    invoke-virtual {v2}, Lajjl;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "OK"

    goto :goto_0

    :pswitch_0
    const-string v2, "DATA_LOSS"

    goto :goto_0

    :pswitch_1
    const-string v2, "UNAVAILABLE"

    goto :goto_0

    :pswitch_2
    const-string v2, "INTERNAL"

    goto :goto_0

    :pswitch_3
    const-string v2, "UNIMPLEMENTED"

    goto :goto_0

    :pswitch_4
    const-string v2, "OUT_OF_RANGE"

    goto :goto_0

    :pswitch_5
    const-string v2, "ABORTED"

    goto :goto_0

    :pswitch_6
    const-string v2, "FAILED_PRECONDITION"

    goto :goto_0

    :pswitch_7
    const-string v2, "RESOURCE_EXHAUSTED"

    goto :goto_0

    :pswitch_8
    const-string v2, "UNAUTHENTICATED"

    goto :goto_0

    :pswitch_9
    const-string v2, "PERMISSION_DENIED"

    goto :goto_0

    :pswitch_a
    const-string v2, "ALREADY_EXISTS"

    goto :goto_0

    :pswitch_b
    const-string v2, "NOT_FOUND"

    goto :goto_0

    :pswitch_c
    const-string v2, "DEADLINE_EXCEEDED"

    goto :goto_0

    :pswitch_d
    const-string v2, "INVALID_ARGUMENT"

    goto :goto_0

    :pswitch_e
    const-string v2, "UNKNOWN"

    goto :goto_0

    :pswitch_f
    const-string v2, "CANCELLED"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "%s: %s"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
