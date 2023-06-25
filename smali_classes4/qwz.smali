.class public final Lqwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final c:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    sget-object v1, Latst;->b:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    sput-object v0, Lqwz;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 4
    sget-object v1, Latlr;->b:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    .line 5
    sget-object v1, Latmo;->b:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    sput-object v0, Lqwz;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public static a(Lero;Ljava/lang/String;)Lero;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lero;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lero;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lero;->b()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lero;->d()Lcom/facebook/litho/ComponentHost;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lero;->d()Lcom/facebook/litho/ComponentHost;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-static {v1, p1}, Lqwz;->k(Landroid/view/View;Ljava/lang/String;)Lero;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lero;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lero;

    .line 8
    invoke-static {v1, p1}, Lqwz;->a(Lero;Ljava/lang/String;)Lero;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_6
    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)Lety;
    .locals 2

    .line 1
    instance-of v0, p0, Lety;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lety;

    .line 2
    invoke-static {v0}, Lqwz;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lqwz;->b(Landroid/view/View;Ljava/lang/String;)Lety;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Lajth;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    .line 2
    sget-object v2, Lajth;->a:Lajth;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajth;

    iput-wide v4, v3, Lajth;->b:J

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lajth;

    long-to-int v1, v0

    const v0, 0xf4240

    mul-int v1, v1, v0

    iput v1, v3, Lajth;->c:I

    .line 2
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajth;

    return-object v0
.end method

.method public static d(Lqnk;Lqzt;[BLjava/lang/String;)Latsw;
    .locals 4

    const-string v0, "Elements"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqnk;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p0, Lqit;

    .line 2
    invoke-virtual {p0}, Lqit;->g()Lqjq;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_1
    const v2, 0x1123b91d

    .line 3
    invoke-interface {p0, v2}, Lpxv;->c(I)Lahuj;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lahuj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    :goto_2
    if-nez p0, :cond_3

    const-string p0, "Failed to create debugger info: ELEMENT_SERIALIZED_PROTO_BYTES missing"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 8
    sget-object v3, Latml;->a:Latml;

    .line 9
    invoke-static {v3, p0, v2}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Latml;

    .line 10
    sget-object v2, Latsw;->a:Latsw;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Latsw;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Latsw;->e:Latml;

    iget p0, v3, Latsw;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Latsw;->b:I

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lqzt;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v3, Latlt;->a:Latlt;

    .line 16
    invoke-static {v3, p0, p1}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Latlt;

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Latsw;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Latsw;->d:Latlt;

    iget p0, p1, Latsw;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Latsw;->b:I

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lqwz;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    sget-object p1, Latlp;->a:Latlp;

    .line 21
    invoke-static {p1, p2, p0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Latlp;

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast p1, Latsw;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Latsw;->f:Latlp;

    iget p0, p1, Latsw;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Latsw;->b:I

    :cond_5
    if-eqz p3, :cond_6

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 26
    check-cast p0, Latsw;

    iget p1, p0, Latsw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latsw;->b:I

    iput-object p3, p0, Latsw;->c:Ljava/lang/String;

    .line 27
    :cond_6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latsw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to create debugger info: failed to parse ELEMENT_SERIALIZED_PROTO_BYTES"

    .line 28
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static e(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lqyf;)Lattr;
    .locals 4

    .line 1
    sget-object v0, Lattr;->a:Lattr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->createEventId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lattr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lattr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lattr;->b:I

    iput-object p0, v1, Lattr;->d:Ljava/lang/String;

    iget-object p0, p1, Lqyf;->q:Ljava/lang/String;

    iget-object p1, p1, Lqyf;->r:Ljava/lang/String;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Latsu;->a:Latsu;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Latsu;

    iget v3, v2, Latsu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latsu;->b:I

    iput-object p0, v2, Latsu;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Latsu;

    iget v2, p0, Latsu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Latsu;->b:I

    iput-object p1, p0, Latsu;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Lattr;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latsu;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lattr;->c:Latsu;

    iget p1, p0, Lattr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lattr;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lattr;

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lattr;

    return-object p0
.end method

.method public static f(Lqpv;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p0, Lqjq;

    if-eqz v0, :cond_0

    const v0, 0xd677fa6

    invoke-interface {p0, v0}, Lqpv;->c(I)Lahuj;

    move-result-object p0

    .line 2
    sget-object v0, Latnk;->a:Latnk;

    .line 3
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    sget-object v1, Lqwz;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    invoke-static {p0, v0, v1}, Loqc;->x(Lahuj;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Latnk;

    .line 5
    invoke-static {p0}, Lqwz;->g(Latnk;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lqpv;->e()[B

    move-result-object p0

    sget-object v0, Lqwz;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Latnk;->a:Latnk;

    .line 7
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Latnk;

    .line 8
    invoke-static {p0}, Lqwz;->g(Latnk;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Elements"

    const-string v0, "Failed to get debugger id: Couldn\'t parse properties bytebuffer"

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Latnk;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Latst;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Elements"

    if-nez v0, :cond_0

    const-string p0, "Failed to get debugger id: DebuggerProperties missing"

    .line 2
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    sget-object v0, Latst;->b:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latst;

    iget v0, p0, Latst;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Latst;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "Failed to get debugger id: DebuggerProperties.debugger_id missing"

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static h(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0b062b

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Lero;Lbar;[I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lbar;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lero;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    .line 3
    invoke-static {v0, p1, p2}, Lqwz;->i(Lero;Lbar;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Lbar;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lety;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    move-object v1, p0

    check-cast v1, Lety;

    invoke-static {v1}, Lero;->g(Lety;)Lero;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lqwz;->i(Lero;Lbar;[I)V

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lqwz;->j(Landroid/view/View;Lbar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static k(Landroid/view/View;Ljava/lang/String;)Lero;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lety;

    if-eqz v1, :cond_1

    check-cast p0, Lety;

    .line 2
    invoke-static {p0}, Lero;->g(Lety;)Lero;

    move-result-object p0

    .line 1
    invoke-static {p0, p1}, Lqwz;->a(Lero;Ljava/lang/String;)Lero;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lqwz;->k(Landroid/view/View;Ljava/lang/String;)Lero;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
