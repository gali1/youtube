.class public final Lakvq;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakvq;

.field public static final b:Lajqr;

.field public static final c:Lajqr;

.field public static final d:Lajqr;

.field private static volatile e:Lajsn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lakvq;

    invoke-direct {v0}, Lakvq;-><init>()V

    sput-object v0, Lakvq;->a:Lakvq;

    const-class v1, Lakvq;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 2
    sget-object v2, Lakvs;->a:Lakvs;

    .line 3
    sget-object v3, Lakvt;->a:Lakvt;

    sget-object v4, Lakvt;->a:Lakvt;

    const/4 v5, 0x0

    const v6, 0x8beefd4

    .line 4
    sget-object v7, Lajtu;->k:Lajtu;

    const-class v8, Lakvt;

    .line 5
    invoke-static/range {v2 .. v8}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lakvq;->b:Lajqr;

    sget-object v1, Lakvs;->a:Lakvs;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x8ca8d0c

    sget-object v6, Lajtu;->h:Lajtu;

    const-class v7, Ljava/lang/Boolean;

    .line 7
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lakvq;->c:Lajqr;

    const-class v7, Lakvt;

    sget-object v1, Lakvs;->a:Lakvs;

    sget-object v2, Lakvt;->a:Lakvt;

    const v4, 0x93b0097

    sget-object v5, Lajtu;->k:Lajtu;

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lajqt;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;ZLjava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lakvq;->d:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lakvq;->e:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakvq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakvq;->e:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakvq;->a:Lakvq;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakvq;->e:Lajsn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lakvq;->a:Lakvq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakvq;->a:Lakvq;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakvq;

    invoke-direct {p1}, Lakvq;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Lakvq;->a:Lakvq;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Lakvq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
