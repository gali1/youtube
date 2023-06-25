.class public final Lcom/google/mediapipe/framework/PacketGetter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/GraphTextureFrame;

    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetGpuBuffer(JZ)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mediapipe/framework/GraphTextureFrame;-><init>(JJ)V

    return-object v0
.end method

.method public static b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    invoke-direct {v0}, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;-><init>()V

    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)V

    .line 2
    sget p0, Lajio;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lajio;->a:Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object p0

    iget-object p1, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->value:[B

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lajrm;

    iget-object v0, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message type does not match the expected type. Expected: "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Got: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lajrm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lcom/google/mediapipe/framework/Packet;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProtoBytes(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static native nativeGetAudioData(J)[B
.end method

.method public static native nativeGetBool(J)Z
.end method

.method public static native nativeGetFloat32(J)F
.end method

.method private static native nativeGetGpuBuffer(JZ)J
.end method

.method public static native nativeGetMatrixRows(J)I
.end method

.method private static native nativeGetProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)V
.end method

.method private static native nativeGetProtoBytes(J)[B
.end method
