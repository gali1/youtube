.class public final Laoww;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoww;

.field public static final b:Lajqr;

.field private static volatile m:Lajsn;


# instance fields
.field public c:I

.field public d:Lajpo;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Laoww;

    invoke-direct {v2}, Laoww;-><init>()V

    sput-object v2, Laoww;->a:Laoww;

    const-class v0, Laoww;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lapta;->b:Lapta;

    const/4 v3, 0x0

    const v4, 0x180be66a

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laoww;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laoww;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laoww;->d:Lajpo;

    return-void
.end method

.method public static synthetic a(Laoww;)V
    .locals 1

    iget v0, p0, Laoww;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laoww;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoww;->j:Z

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laoww;->m:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoww;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoww;->m:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoww;->a:Laoww;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoww;->m:Lajsn;

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
    sget-object p1, Laoww;->a:Laoww;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laoww;->a:Laoww;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoww;

    .line 8
    invoke-direct {p1}, Laoww;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\n\u1007\t"

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 5
    sget-object p2, Lapuf;->i:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    sget-object p2, Laprw;->s:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "l"

    aput-object p2, v0, p1

    sget-object p1, Laoww;->a:Laoww;

    .line 6
    invoke-static {p1, p3, v0}, Laoww;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
