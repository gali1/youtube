.class public final Lasmp;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lasmp;

.field public static final b:Lajqr;

.field private static volatile g:Lajsn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lasmp;

    invoke-direct {v2}, Lasmp;-><init>()V

    sput-object v2, Lasmp;->a:Lasmp;

    const-class v0, Lasmp;

    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 2
    sget-object v0, Lamjx;->a:Lamjx;

    const/4 v3, 0x0

    const/16 v4, 0x14f

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lasmp;

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lasmp;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lasmp;->d:Ljava/lang/String;

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

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lasmp;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lasmp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasmp;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lasmp;->a:Lasmp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lasmp;->g:Lajsn;

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
    sget-object p1, Lasmp;->a:Lasmp;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lasmp;->a:Lasmp;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasmp;

    invoke-direct {p1}, Lasmp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u180c\u0002"

    const/4 v0, 0x5

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
    sget-object p2, Laslz;->e:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Lasmp;->a:Lasmp;

    .line 6
    invoke-static {p1, p3, v0}, Lasmp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

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
