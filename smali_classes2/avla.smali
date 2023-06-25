.class final Lavla;
.super Lavlb;
.source "PG"


# instance fields
.field private final b:Lavja;

.field private final c:Laviw;

.field private final d:Lavsk;


# direct methods
.method public constructor <init>(Lavkl;ILavja;Laviw;Lavsk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lavlb;-><init>(Lavkl;ILavsk;)V

    iput-object p3, p0, Lavla;->b:Lavja;

    iput-object p4, p0, Lavla;->c:Laviw;

    iput-object p5, p0, Lavla;->d:Lavsk;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lavla;->b:Lavja;

    iget-object v0, v0, Lavja;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lavla;->c:Laviw;

    .line 2
    sget-object v1, Lavht;->a:Ljava/nio/charset/Charset;

    iget v1, v0, Laviw;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 29
    :cond_0
    invoke-virtual {v0}, Laviw;->a()I

    move-result v3

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Laviw;->f:I

    if-ge v4, v5, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Laviw;->g(I)[B

    move-result-object v5

    add-int v6, v4, v4

    aput-object v5, v3, v6

    .line 5
    invoke-virtual {v0, v4}, Laviw;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v7, v5, [B

    if-nez v7, :cond_1

    .line 7
    check-cast v5, Lavit;

    invoke-virtual {v5}, Lavit;->b()Ljava/io/InputStream;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 8
    aput-object v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    add-int v4, v0, v0

    .line 10
    aget-object v5, v3, v4

    check-cast v5, [B

    .line 11
    array-length v6, v5

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v4, v4, 0x1

    .line 13
    aget-object v4, v3, v4

    .line 14
    instance-of v5, v4, [B

    if-eqz v5, :cond_3

    .line 15
    check-cast v4, [B

    .line 16
    array-length v5, v4

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_4

    :cond_3
    instance-of v5, v4, Lavld;

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    check-cast v4, Lavld;

    invoke-virtual {v4, p1}, Lavld;->a(Landroid/os/Parcel;)I

    goto :goto_4

    .line 20
    :cond_4
    invoke-static {}, Lavkn;->b()[B

    move-result-object v5

    .line 21
    :try_start_0
    check-cast v4, Ljava/io/InputStream;

    const/4 v7, 0x0

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_6

    sub-int v9, v8, v7

    .line 22
    invoke-virtual {v4, v5, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ne v9, v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v7, v9

    goto :goto_2

    :cond_6
    :goto_3
    if-eq v7, v8, :cond_8

    .line 23
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v7, :cond_7

    .line 24
    invoke-virtual {p1, v5, v2, v7}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_7
    invoke-static {v5}, Lavkn;->a([B)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_8
    :try_start_1
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v0, "Metadata value too large"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {v5}, Lavkn;->a([B)V

    .line 27
    throw p1

    .line 28
    :cond_9
    :goto_5
    iget-object p1, p0, Lavla;->d:Lavsk;

    .line 29
    invoke-static {p1}, Lavsk;->d(Lavsk;)V

    iget-object p1, p0, Lavla;->b:Lavja;

    iget-object p1, p1, Lavja;->a:Laviz;

    sget-object v0, Laviz;->a:Laviz;

    if-eq p1, v0, :cond_b

    sget-object v0, Laviz;->b:Laviz;

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    return v2

    :cond_b
    :goto_6
    const/16 p1, 0x10

    return p1
.end method

.method final b(Lavhc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavla;->c:Laviw;

    sget-object v1, Lavol;->a:Lavir;

    invoke-virtual {v0, v1}, Laviw;->d(Lavir;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lavhc;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lavla;->c:Laviw;

    sget-object v2, Lavol;->a:Lavir;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    return-void
.end method
