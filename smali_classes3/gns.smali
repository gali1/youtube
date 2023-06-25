.class public final synthetic Lgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lgns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgns;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 28
    iget v0, p0, Lgns;->b:I

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-wide v0, p0, Lgns;->a:J

    .line 73
    check-cast p1, Latyy;

    .line 74
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 76
    check-cast v2, Latyy;

    iget v3, v2, Latyy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latyy;->b:I

    iput-wide v0, v2, Latyy;->e:J

    .line 74
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyy;

    return-object p1

    .line 35
    :pswitch_0
    iget-wide v0, p0, Lgns;->a:J

    .line 1
    check-cast p1, Latyu;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Latyu;

    iget v3, v2, Latyu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latyu;->b:I

    iput-wide v0, v2, Latyu;->f:J

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_1
    iget-wide v0, p0, Lgns;->a:J

    .line 6
    check-cast p1, Latyu;

    .line 7
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Latyu;

    iget v3, v2, Latyu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Latyu;->b:I

    iput-wide v0, v2, Latyu;->h:J

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_2
    iget-wide v0, p0, Lgns;->a:J

    .line 10
    check-cast p1, Latyg;

    .line 11
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    const-string v2, "last_playback_start_timestamp"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lajql;->ct(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    :pswitch_3
    iget-wide v0, p0, Lgns;->a:J

    .line 14
    check-cast p1, Labqs;

    .line 15
    iget-wide v2, p1, Labqs;->b:J

    long-to-int v3, v2

    iget-wide v4, p1, Labqs;->a:J

    sub-long/2addr v4, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-wide v0, p0, Lgns;->a:J

    .line 16
    check-cast p1, Latxm;

    sget-wide v2, Lzsf;->a:J

    .line 17
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Latxm;

    iget v3, v2, Latxm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latxm;->b:I

    iput-wide v0, v2, Latxm;->c:J

    .line 17
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxm;

    return-object p1

    :pswitch_5
    iget-wide v0, p0, Lgns;->a:J

    .line 20
    check-cast p1, Lajvp;

    .line 21
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lajvp;

    iget v3, v2, Lajvp;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lajvp;->b:I

    iput-wide v0, v2, Lajvp;->h:J

    .line 21
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvp;

    return-object p1

    :pswitch_6
    iget-wide v0, p0, Lgns;->a:J

    .line 24
    check-cast p1, Latxa;

    .line 25
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Latxa;

    iget v3, v2, Latxa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latxa;->b:I

    iput-wide v0, v2, Latxa;->c:J

    .line 25
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxa;

    return-object p1

    .line 28
    :pswitch_7
    iget-wide v0, p0, Lgns;->a:J

    check-cast p1, Lmkj;

    .line 29
    sget-object v2, Lmkj;->a:Lmkj;

    .line 30
    invoke-virtual {v2, p1}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v2

    iget p1, p1, Lmkj;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lmkj;

    iget v4, v3, Lmkj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lmkj;->b:I

    iput p1, v3, Lmkj;->d:I

    .line 33
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 34
    check-cast p1, Lmkj;

    iget v3, p1, Lmkj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lmkj;->b:I

    iput-wide v0, p1, Lmkj;->c:J

    .line 35
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmkj;

    return-object p1

    .line 41
    :pswitch_8
    iget-wide v0, p0, Lgns;->a:J

    .line 36
    check-cast p1, Lllx;

    .line 37
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Lllx;

    iget v3, v2, Lllx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lllx;->b:I

    iput-wide v0, v2, Lllx;->c:J

    .line 37
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lllx;

    return-object p1

    .line 25
    :pswitch_9
    iget-wide v0, p0, Lgns;->a:J

    .line 40
    check-cast p1, Llbh;

    .line 41
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v2, Llbh;

    iget v3, v2, Llbh;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Llbh;->b:I

    iput-wide v0, v2, Llbh;->t:J

    .line 41
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 37
    :pswitch_a
    iget-wide v0, p0, Lgns;->a:J

    .line 44
    check-cast p1, Llbh;

    iget-wide v2, p1, Llbh;->t:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const-string p1, "DefaultNetworkDataUsageMonitor"

    const-string v2, "User set data threshold is less than already used."

    .line 45
    invoke-static {p1, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1

    .line 74
    :pswitch_b
    iget-wide v0, p0, Lgns;->a:J

    .line 48
    check-cast p1, Lldd;

    .line 49
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v2, Lldd;

    iget v3, v2, Lldd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lldd;->b:I

    iput-wide v0, v2, Lldd;->d:J

    .line 49
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lldd;

    return-object p1

    :pswitch_c
    iget-wide v0, p0, Lgns;->a:J

    .line 52
    check-cast p1, Lgob;

    .line 53
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-wide v3, p1, Lgob;->h:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 54
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 55
    check-cast p1, Lgob;

    iget v5, p1, Lgob;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p1, Lgob;->b:I

    iput-wide v3, p1, Lgob;->h:J

    .line 56
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 57
    check-cast p1, Lgob;

    iget v3, p1, Lgob;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p1, Lgob;->b:I

    iput-wide v0, p1, Lgob;->i:J

    .line 58
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

    :pswitch_d
    iget-wide v0, p0, Lgns;->a:J

    .line 59
    check-cast p1, Lgob;

    .line 60
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v2, Lgob;

    iget v3, v2, Lgob;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lgob;->b:I

    iput-wide v0, v2, Lgob;->l:J

    .line 63
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

    :pswitch_e
    iget-wide v0, p0, Lgns;->a:J

    .line 64
    check-cast p1, Lgob;

    .line 65
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v2, Lgob;

    iget v3, v2, Lgob;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lgob;->b:I

    iput-wide v0, v2, Lgob;->m:J

    .line 65
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

    :pswitch_f
    iget-wide v0, p0, Lgns;->a:J

    .line 68
    check-cast p1, Lgnz;

    .line 69
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v2, Lgnz;

    iget v3, v2, Lgnz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lgnz;->b:I

    iput-wide v0, v2, Lgnz;->f:J

    .line 72
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgnz;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
