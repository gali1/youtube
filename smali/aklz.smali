.class public final Laklz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laklz;

.field public static final b:Lajqr;

.field private static volatile i:Lajsn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Laklz;

    invoke-direct {v2}, Laklz;-><init>()V

    sput-object v2, Laklz;->a:Laklz;

    const-class v0, Laklz;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lamjx;->a:Lamjx;

    const/4 v3, 0x0

    const/16 v4, 0x16c

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laklz;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laklz;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laklz;->d:Ljava/lang/String;

    iput-object v0, p0, Laklz;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Laklz;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laklz;->h:Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laklz;->i:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laklz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laklz;->i:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laklz;->a:Laklz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laklz;->i:Lajsn;

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
    sget-object p1, Laklz;->a:Laklz;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[S[[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Laklz;

    .line 8
    invoke-direct {p1}, Laklz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u1004\u0003\u0005\u001b"

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 5
    sget-object p2, Lakkg;->f:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lakly;

    aput-object p2, v0, p1

    sget-object p1, Laklz;->a:Laklz;

    .line 6
    invoke-static {p1, p3, v0}, Laklz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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