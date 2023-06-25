.class public final Lwii;
.super Lead;
.source "PG"


# static fields
.field public static final a:Laufi;


# instance fields
.field public final c:Laufi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laufi;->a:Laufi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laufi;

    const/4 v2, 0x2

    iput v2, v1, Laufi;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laufi;

    sput-object v0, Lwii;->a:Laufi;

    return-void
.end method

.method public constructor <init>(Ldzv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lead;-><init>(Ldzv;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwii;->b:Ldzv;

    .line 2
    iget-object p1, p1, Ldzv;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    iget-object v1, v0, Ldzt;->a:Ljava/lang/String;

    const-string v2, "Content-Type"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldzt;->b:Ljava/lang/String;

    const-string v2, "application/x-protobuf"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lwii;->c()Lahpc;

    move-result-object p1

    sget-object v0, Lwii;->a:Laufi;

    invoke-virtual {p1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufi;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldzt;->b:Ljava/lang/String;

    const-string v1, "application/json"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lwii;->a()Lahpc;

    move-result-object p1

    sget-object v0, Lwii;->a:Laufi;

    invoke-virtual {p1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufi;

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lwii;->c()Lahpc;

    move-result-object p1

    new-instance v0, Lstj;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufi;

    .line 6
    :goto_0
    iput-object p1, p0, Lwii;->c:Laufi;

    return-void

    .line 8
    :cond_3
    sget-object p1, Lwii;->a:Laufi;

    iput-object p1, p0, Lwii;->c:Laufi;

    return-void
.end method

.method public constructor <init>(Lead;)V
    .locals 3

    .line 9
    iget-object v0, p1, Lead;->b:Ldzv;

    .line 10
    invoke-virtual {p1}, Lead;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lead;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    check-cast v0, Lead;

    iget-object v0, v0, Lead;->b:Ldzv;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lwii;-><init>(Ldzv;)V

    .line 14
    invoke-virtual {p0, p1}, Lwii;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method private final c()Lahpc;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwii;->b:Ldzv;

    iget-object v0, v0, Ldzv;->b:[B

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laufi;->a:Laufi;

    .line 3
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laufi;

    .line 1
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not parse proto error payload."

    .line 4
    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 20

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v2, p0

    :try_start_1
    iget-object v3, v2, Lwii;->b:Ldzv;

    iget-object v3, v3, Ldzv;->b:[B

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Laufi;->a:Laufi;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    const-string v3, "message"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laufi;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laufi;->c:Ljava/lang/String;

    const-string v3, "status"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xd

    const/4 v6, 0x6

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/4 v9, 0x5

    const/16 v10, 0xa

    const/16 v11, 0xc

    const/16 v12, 0x11

    const/4 v13, 0x4

    const/16 v14, 0xb

    const/16 v15, 0x8

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x3

    const/16 v19, 0x10

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "UNIMPLEMENTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "ALREADY_EXISTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "UNAVAILABLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "INTERNAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "NOT_FOUND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "FAILED_PRECONDITION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "OUT_OF_RANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "UNRECOGNIZED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "UNKNOWN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "OK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_a
    const-string v3, "DEADLINE_EXCEEDED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v3, "ABORTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_c
    const-string v3, "UNAUTHENTICATED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_d
    const-string v3, "RESOURCE_EXHAUSTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_e
    const-string v3, "CANCELLED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_f
    const-string v3, "PERMISSION_DENIED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_10
    const-string v3, "INVALID_ARGUMENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_11
    const-string v3, "DATA_LOSS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x11

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xf

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xd

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_7
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_8
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x12

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_c
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_e
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_f
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_10
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_11
    const/4 v0, 0x2

    :goto_2
    if-eq v0, v4, :cond_2

    add-int/lit8 v4, v0, -0x2

    .line 13
    :goto_3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Laufi;

    iput v4, v0, Laufi;->b:I

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laufi;

    .line 16
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :goto_4
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v2, p0

    :goto_6
    const-string v1, "Could not parse json error payload."

    .line 17
    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6dd13568 -> :sswitch_11
        -0x66065bdb -> :sswitch_10
        -0x546b1bf5 -> :sswitch_f
        -0x3d7fc6cf -> :sswitch_e
        -0x3d22bbc8 -> :sswitch_d
        -0x32a57dea -> :sswitch_c
        -0x1c6b5051 -> :sswitch_b
        -0x166c92a6 -> :sswitch_a
        0x9dc -> :sswitch_9
        0x19d1382a -> :sswitch_8
        0x223354ef -> :sswitch_7
        0x296f62a6 -> :sswitch_6
        0x3a5dd69a -> :sswitch_5
        0x3cfe1ed6 -> :sswitch_4
        0x50a5b6bd -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x6305fa43 -> :sswitch_1
        0x6e8fbca9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwii;->c:Laufi;

    iget-object v0, v0, Laufi;->d:Lajrj;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwii;->b:Ldzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwii;->c:Laufi;

    iget-object v0, v0, Laufi;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lead;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
