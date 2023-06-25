.class public final Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private final a:Laixr;


# direct methods
.method public constructor <init>(Laixr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjv;->a:Laixr;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WEB_MESSAGE_LISTENER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 5

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p1, p2}, Laxtn;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 3
    array-length v0, p2

    new-array v0, v0, [Ldhd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    new-instance v3, Ldhd;

    .line 5
    aget-object v4, p2, v2

    invoke-direct {v3, v4}, Ldhd;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ldjx;->a:Ldjh;

    invoke-virtual {p2}, Ldjn;->d()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 8
    invoke-static {p2, p1}, Laxtn;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 38
    :cond_1
    new-instance p2, Laurd;

    .line 10
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p1

    invoke-direct {p2, p1}, Laurd;-><init>([B)V

    goto :goto_1

    :cond_2
    new-instance p2, Laurd;

    .line 11
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laurd;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Laurd;

    .line 12
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laurd;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_a

    .line 9
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 13
    invoke-static {p2, p5}, Laxtn;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance p5, Ldjt;

    invoke-direct {p5, p2, v1}, Ldjt;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfkv;

    iget-object p5, p0, Ldjv;->a:Laixr;

    if-nez p4, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p5, Laixr;->c:Ljava/lang/Object;

    check-cast p4, Lafim;

    iget-object p4, p4, Lafim;->j:Ljava/util/Set;

    invoke-static {p3, p4}, Lafin;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p5, Laixr;->c:Ljava/lang/Object;

    check-cast p3, Lafim;

    iput-object p2, p3, Lafim;->o:Lfkv;

    iget-boolean p2, p3, Lafim;->e:Z

    if-nez p2, :cond_5

    iput-boolean v0, p3, Lafim;->e:Z

    iget-object p2, p3, Lafim;->c:Lafih;

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Lafih;->a()V

    :cond_5
    iget p2, p1, Laurd;->a:I

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Wrong data accessor type detected. "

    .line 40
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Laurd;->a:I

    if-eqz p1, :cond_6

    const-string p1, "ArrayBuffer"

    goto :goto_3

    :cond_6
    const-string p1, "String"

    .line 41
    :goto_3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected, but got String"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object p1, p1, Laurd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    .line 20
    sget-object p4, Laszb;->a:Laszb;

    .line 21
    invoke-static {p4, p1, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laszb;

    iget-object p3, p5, Laixr;->d:Ljava/lang/Object;

    iget-object p4, p1, Laszb;->c:Ljava/lang/String;

    .line 22
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalho;

    if-nez p3, :cond_8

    const-string p2, "WebMessage `%s` received with no matching command!"

    new-array p3, v0, [Ljava/lang/Object;

    iget-object p1, p1, Laszb;->c:Ljava/lang/String;

    aput-object p1, p3, v1

    .line 39
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_8
    iget p4, p1, Laszb;->b:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_9

    const-string p4, "%s_%s"

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p5, Laixr;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v3, p1, Laszb;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 23
    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0x1b9

    .line 24
    invoke-static {v2, p4}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    const-string v3, "key cannot be empty"

    .line 27
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 28
    sget-object v2, Lasza;->a:Lasza;

    .line 29
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Lasza;

    iget v4, v3, Lasza;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lasza;->b:I

    iput-object p4, v3, Lasza;->c:Ljava/lang/String;

    new-instance p4, Lasyx;

    invoke-direct {p4, v2}, Lasyx;-><init>(Lajql;)V

    iget-object v2, p1, Laszb;->d:Ljava/lang/String;

    iget-object v3, p4, Lasyx;->a:Lajql;

    .line 32
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Lasza;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasza;->b:I

    or-int/2addr p2, v4

    iput p2, v3, Lasza;->b:I

    iput-object v2, v3, Lasza;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p4}, Lasyx;->c()Lasyz;

    move-result-object p2

    iget-object p4, p5, Laixr;->e:Ljava/lang/Object;

    .line 36
    invoke-interface {p4}, Lxyd;->d()Lybe;

    move-result-object p4

    invoke-interface {p4, p2}, Lybe;->e(Lyau;)V

    invoke-interface {p4}, Lybe;->b()Lavtv;

    move-result-object p2

    invoke-virtual {p2}, Lavtv;->ac()V

    :cond_9
    const-string p2, "WebMessage `%s`, routing command"

    new-array p4, v0, [Ljava/lang/Object;

    iget-object p1, p1, Laszb;->c:Ljava/lang/String;

    aput-object p1, p4, v1

    .line 37
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p5, Laixr;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {p1, p3}, Lxve;->a(Lalho;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    return-void
.end method
