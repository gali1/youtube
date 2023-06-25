.class public Lajdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile b:Lavja;

.field public static volatile c:Lavja;

.field public static volatile d:Lavja;

.field public static volatile e:Lavja;

.field public static volatile f:Lavja;

.field public static volatile g:Lavja;

.field public static volatile h:Lavja;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lajql;)Lajev;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p0, Lajev;

    return-object p0
.end method

.method public static d(Lajet;Lajql;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Lajev;

    sget-object v0, Lajev;->a:Lajev;

    iput-object p0, p1, Lajev;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Lajev;->b:I

    return-void
.end method

.method public static synthetic e(Lajql;)Lajet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p0, Lajet;

    return-object p0
.end method

.method public static f(ILajql;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Lajet;

    sget-object v0, Lajet;->a:Lajet;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lajet;->c:I

    iget p0, p1, Lajet;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lajet;->b:I

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lajbw;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajbw;->a()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x18

    invoke-static {p0}, Lajdm;->i(Lajbw;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(Lajbw;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lajbw;->d()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/16 v4, 0x10

    shl-long/2addr v0, v4

    invoke-virtual {p0}, Lajbw;->c()D

    move-result-wide v4

    mul-double v4, v4, v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    invoke-virtual {p0}, Lajbw;->b()D

    move-result-wide v6

    mul-double v6, v6, v2

    or-long/2addr v0, v4

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    or-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static j(I)Lajbw;
    .locals 13

    and-int/lit16 v0, p0, 0xff

    int-to-double v0, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-double v4, p0

    .line 1
    new-instance p0, Lajbw;

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v0, v6

    move-object v6, p0

    move-wide v7, v4

    invoke-direct/range {v6 .. v12}, Lajbw;-><init>(DDD)V

    return-object p0
.end method

.method public static k(Lavja;Ljava/lang/Class;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lavja;->d:Laviy;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lavja;->e:Laviy;

    :goto_0
    const/4 v1, 0x1

    .line 0
    :try_start_0
    check-cast v0, Lavst;

    .line 1
    iget-object v0, v0, Lavst;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :catch_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v1, p2, :cond_1

    const-string p2, "response"

    goto :goto_2

    :cond_1
    const-string p2, "request"

    .line 3
    :goto_2
    sget-object v3, Lio/grpc/Status;->l:Lio/grpc/Status;

    iget-object p0, p0, Lavja;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v2, :cond_2

    const-string v1, ""

    goto :goto_3

    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    .line 5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AsyncClientInterceptor: The "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message type of method "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") must be a subclass of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v3, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_3
    return-void
.end method

.method public static final l()Lajdm;
    .locals 2

    new-instance v0, Lajdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajdm;-><init>([B)V

    return-object v0
.end method

.method public static m(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static o(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lajql;)Lajmx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p0, Lajmx;

    return-object p0
.end method

.method public static synthetic u(Lajql;)Lajad;
    .locals 1

    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
