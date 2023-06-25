.class public final Latyp;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Latyp;

.field private static volatile k:Lajsn;


# instance fields
.field public b:I

.field public c:Lajsc;

.field public d:Lajsc;

.field public e:Lajsc;

.field public f:Lajsc;

.field public g:Lajsc;

.field public h:Lajsc;

.field public i:Lajsc;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latyp;

    invoke-direct {v0}, Latyp;-><init>()V

    sput-object v0, Latyp;->a:Latyp;

    const-class v1, Latyp;

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

    iput-object v0, p0, Latyp;->c:Lajsc;

    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Latyp;->d:Lajsc;

    iput-object v0, p0, Latyp;->e:Lajsc;

    iput-object v0, p0, Latyp;->f:Lajsc;

    iput-object v0, p0, Latyp;->g:Lajsc;

    iput-object v0, p0, Latyp;->h:Lajsc;

    iput-object v0, p0, Latyp;->i:Lajsc;

    .line 3
    invoke-static {}, Latyp;->emptyProtobufList()Lajrj;

    return-void
.end method


# virtual methods
.method public final a()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latyp;->g:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latyp;->g:Lajsc;

    :cond_0
    iget-object v0, p0, Latyp;->g:Lajsc;

    return-object v0
.end method

.method public final b()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latyp;->i:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latyp;->i:Lajsc;

    :cond_0
    iget-object v0, p0, Latyp;->i:Lajsc;

    return-object v0
.end method

.method public final c()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latyp;->c:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latyp;->c:Lajsc;

    :cond_0
    iget-object v0, p0, Latyp;->c:Lajsc;

    return-object v0
.end method

.method public final d()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latyp;->e:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latyp;->e:Lajsc;

    :cond_0
    iget-object v0, p0, Latyp;->e:Lajsc;

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
    sget-object p1, Latyp;->k:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latyp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latyp;->k:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latyp;->a:Latyp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latyp;->k:Lajsn;

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
    sget-object p1, Latyp;->a:Latyp;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[I[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Latyp;

    .line 8
    invoke-direct {p1}, Latyp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0008\u0000\u0001\u0006\r\u0008\u0007\u0000\u0000\u00062\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Latyk;->a:Lajad;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    sget-object p2, Latyn;->a:Lajad;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    sget-object p2, Latyl;->a:Lajad;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    sget-object p2, Latyo;->a:Lajad;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    sget-object p2, Latyi;->a:Lajad;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    sget-object p2, Latym;->a:Lajad;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    sget-object p2, Latyj;->a:Lajad;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "j"

    aput-object p2, v0, p1

    sget-object p1, Latyp;->a:Latyp;

    .line 6
    invoke-static {p1, p3, v0}, Latyp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latyp;->h:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latyp;->h:Lajsc;

    :cond_0
    iget-object v0, p0, Latyp;->h:Lajsc;

    return-object v0
.end method

.method public final f()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latyp;->d:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latyp;->d:Lajsc;

    :cond_0
    iget-object v0, p0, Latyp;->d:Lajsc;

    return-object v0
.end method

.method public final g()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latyp;->f:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latyp;->f:Lajsc;

    :cond_0
    iget-object v0, p0, Latyp;->f:Lajsc;

    return-object v0
.end method
