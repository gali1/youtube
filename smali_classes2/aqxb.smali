.class public final Laqxb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laqxb;

.field public static final b:Lajqr;

.field public static final c:Lajqr;

.field public static final d:Lajqr;

.field public static final e:Lajqr;

.field public static final f:Lajqr;

.field public static final g:Lajqr;

.field private static volatile h:Lajsn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laqxb;

    invoke-direct {v0}, Laqxb;-><init>()V

    sput-object v0, Laqxb;->a:Laqxb;

    const-class v1, Laqxb;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    sget-object v2, Laqxc;->a:Laqxc;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x124dd7ac

    sget-object v7, Lajtu;->h:Lajtu;

    const-class v8, Ljava/lang/Boolean;

    move-object v3, v1

    .line 3
    invoke-static/range {v2 .. v8}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v2

    sput-object v2, Laqxb;->b:Lajqr;

    sget-object v3, Laqxc;->a:Laqxc;

    const/4 v6, 0x0

    const v7, 0x125ddb73    # 7.0005796E-28f

    sget-object v8, Lajtu;->h:Lajtu;

    const-class v9, Ljava/lang/Boolean;

    move-object v4, v1

    .line 4
    invoke-static/range {v3 .. v9}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v2

    sput-object v2, Laqxb;->c:Lajqr;

    sget-object v3, Laqxc;->a:Laqxc;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v7, 0x131cf3da

    sget-object v8, Lajtu;->e:Lajtu;

    const-class v9, Ljava/lang/Integer;

    move-object v4, v0

    .line 6
    invoke-static/range {v3 .. v9}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v2

    sput-object v2, Laqxb;->d:Lajqr;

    sget-object v4, Laqxc;->a:Laqxc;

    const/4 v7, 0x0

    const v8, 0x142fd327

    sget-object v9, Lajtu;->e:Lajtu;

    const-class v10, Ljava/lang/Integer;

    move-object v5, v0

    .line 7
    invoke-static/range {v4 .. v10}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laqxb;->e:Lajqr;

    sget-object v3, Laqxc;->a:Laqxc;

    const/4 v5, 0x0

    const v7, 0x1c564780

    sget-object v8, Lajtu;->h:Lajtu;

    const-class v9, Ljava/lang/Boolean;

    move-object v4, v1

    .line 8
    invoke-static/range {v3 .. v9}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laqxb;->f:Lajqr;

    sget-object v3, Laqxc;->a:Laqxc;

    const v7, 0x1d9c547f

    sget-object v8, Lajtu;->h:Lajtu;

    const-class v9, Ljava/lang/Boolean;

    .line 9
    invoke-static/range {v3 .. v9}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laqxb;->g:Lajqr;

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
    sget-object p1, Laqxb;->h:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqxb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqxb;->h:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqxb;->a:Laqxb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqxb;->h:Lajsn;

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
    sget-object p1, Laqxb;->a:Laqxb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqxb;->a:Laqxb;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqxb;

    invoke-direct {p1}, Laqxb;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Laqxb;->a:Laqxb;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Laqxb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
