.class public final Latkf;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Latkf;

.field private static volatile j:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lajrj;

.field public f:Lajrj;

.field public g:Lajrj;

.field public h:Lajrj;

.field public i:Latki;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latkf;

    invoke-direct {v0}, Latkf;-><init>()V

    sput-object v0, Latkf;->a:Latkf;

    const-class v1, Latkf;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latkf;->k:B

    const-string v0, ""

    iput-object v0, p0, Latkf;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Latkf;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latkf;->e:Lajrj;

    .line 3
    invoke-static {}, Latkf;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latkf;->f:Lajrj;

    .line 4
    invoke-static {}, Latkf;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latkf;->g:Lajrj;

    .line 5
    invoke-static {}, Latkf;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latkf;->h:Lajrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Latkf;->f:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Latkf;->f:Lajrj;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latkf;->j:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latkf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latkf;->j:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latkf;->a:Latkf;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latkf;->j:Lajsn;

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
    sget-object p1, Latkf;->a:Latkf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[S[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Latkf;

    .line 7
    invoke-direct {p1}, Latkf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u000b\u0007\u0000\u0004\u0004\u0001\u1008\u0000\u0003\u180c\u0002\u0005\u041b\u0006\u041b\u0008\u041b\n\u041b\u000b\u1009\u0006"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    sget-object p3, Latda;->u:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Latkg;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Latkl;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Latke;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Latkh;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "i"

    aput-object p3, v1, p1

    sget-object p1, Latkf;->a:Latkf;

    .line 5
    invoke-static {p1, p2, v1}, Latkf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latkf;->k:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Latkf;->k:B

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
