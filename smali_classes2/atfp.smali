.class public final Latfp;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Latfp;

.field private static volatile f:Lajsn;


# instance fields
.field public b:I

.field public c:Lajth;

.field public d:Lajsc;

.field public e:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latfp;

    invoke-direct {v0}, Latfp;-><init>()V

    sput-object v0, Latfp;->a:Latfp;

    const-class v1, Latfp;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Latfp;->d:Lajsc;

    .line 3
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latfp;->e:Lajrj;

    return-void
.end method


# virtual methods
.method public final a()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latfp;->d:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latfp;->d:Lajsc;

    :cond_0
    iget-object v0, p0, Latfp;->d:Lajsc;

    return-object v0
.end method

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
    sget-object p1, Latfp;->f:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latfp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latfp;->f:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latfp;->a:Latfp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latfp;->f:Lajsn;

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
    sget-object p1, Latfp;->a:Latfp;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[Z[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Latfp;

    .line 8
    invoke-direct {p1}, Latfp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u1009\u0000\u00022\u0003\u001a"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 5
    sget-object p2, Latfo;->a:Lajad;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    sget-object p1, Latfp;->a:Latfp;

    .line 6
    invoke-static {p1, p3, v0}, Latfp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
