.class public final synthetic Laalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Laalb;

.field public static final synthetic b:Laalb;

.field public static final synthetic c:Laalb;

.field public static final synthetic d:Laalb;

.field public static final synthetic e:Laalb;

.field public static final synthetic f:Laalb;

.field public static final synthetic g:Laalb;

.field public static final synthetic h:Laalb;

.field public static final synthetic i:Laalb;

.field public static final synthetic j:Laalb;

.field public static final synthetic k:Laalb;

.field public static final synthetic l:Laalb;

.field public static final synthetic m:Laalb;

.field public static final synthetic n:Laalb;

.field public static final synthetic o:Laalb;

.field public static final synthetic p:Laalb;

.field public static final synthetic q:Laalb;

.field public static final synthetic r:Laalb;

.field public static final synthetic s:Laalb;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laalb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->s:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->r:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->q:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->p:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->o:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->n:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->m:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->l:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->k:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->j:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->i:Laalb;

    new-instance v0, Laalb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->h:Laalb;

    new-instance v0, Laalb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->g:Laalb;

    new-instance v0, Laalb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->f:Laalb;

    new-instance v0, Laalb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->e:Laalb;

    new-instance v0, Laalb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->d:Laalb;

    new-instance v0, Laalb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->c:Laalb;

    new-instance v0, Laalb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->b:Laalb;

    new-instance v0, Laalb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    sput-object v0, Laalb;->a:Laalb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laalb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Laalb;->t:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v5, ""

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    .line 93
    move-object/from16 v1, p1

    check-cast v1, Lajql;

    .line 94
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 95
    check-cast v2, Latyp;

    sget-object v3, Latyp;->a:Latyp;

    iget v3, v2, Latyp;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Latyp;->b:I

    iput v8, v2, Latyp;->j:I

    return-object v1

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Latyp;

    iget v1, v1, Latyp;->j:I

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Latyh;

    iget-object v1, v1, Latyh;->c:Ljava/lang/String;

    return-object v1

    .line 4
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Latyg;

    sget v2, Labra;->B:I

    .line 5
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Latyg;

    iget v3, v2, Latyg;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Latyg;->b:I

    iput-boolean v8, v2, Latyg;->m:Z

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latyg;

    return-object v1

    .line 9
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, [B

    new-instance v2, Labnw;

    invoke-direct {v2, v1}, Labnw;-><init>([B)V

    return-object v2

    .line 10
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Labkg;

    invoke-virtual {v1}, Labkg;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Labkg;

    iget-wide v1, v1, Labkg;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnei;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lnei;

    return-object v1

    .line 14
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lajql;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Latyg;

    sget-object v4, Latyg;->a:Latyg;

    iget v4, v3, Latyg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latyg;->b:I

    iput v2, v3, Latyg;->f:I

    return-object v1

    .line 17
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Latyg;

    iget v1, v1, Latyg;->f:I

    if-lt v1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 20
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Laalt;->F:I

    return-object v1

    .line 22
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Laalt;->F:I

    return-object v1

    .line 23
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Latxy;

    iget-boolean v1, v1, Latxy;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Latxy;

    sget v2, Laalt;->F:I

    if-nez v1, :cond_2

    .line 25
    sget-object v1, Latxy;->a:Latxy;

    .line 26
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 28
    :goto_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Latxy;

    iget v3, v2, Latxy;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Latxy;->b:I

    iput-boolean v8, v2, Latxy;->c:Z

    .line 30
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxy;

    return-object v1

    .line 31
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Latxy;

    sget v2, Laalt;->F:I

    if-nez v1, :cond_3

    .line 32
    sget-object v1, Latxy;->a:Latxy;

    .line 33
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 35
    :goto_3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v2, Latxy;

    iget v3, v2, Latxy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latxy;->b:I

    iput-boolean v8, v2, Latxy;->d:Z

    .line 37
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxy;

    return-object v1

    .line 38
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Latxy;

    iget-boolean v1, v1, Latxy;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Latxx;

    if-nez v1, :cond_4

    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_5

    :cond_4
    iget v9, v1, Latxx;->c:I

    if-ne v9, v3, :cond_5

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    iget-object v10, v1, Latxx;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_5

    :cond_6
    invoke-static {v9}, Lc;->aB(I)I

    move-result v9

    .line 44
    invoke-static {}, Laaji;->a()Laajh;

    move-result-object v11

    .line 45
    invoke-virtual {v11, v9}, Laajh;->i(I)V

    iget-object v12, v1, Latxx;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {v11, v12}, Laajh;->e(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v11, v10}, Laajh;->d(Ljava/lang/String;)V

    iget-object v10, v1, Latxx;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v10}, Laajh;->g(Ljava/lang/String;)V

    iget v10, v1, Latxx;->j:I

    .line 49
    invoke-virtual {v11, v10}, Laajh;->f(I)V

    iget-wide v12, v1, Latxx;->k:J

    .line 50
    invoke-virtual {v11, v12, v13}, Laajh;->h(J)V

    iget-wide v12, v1, Latxx;->l:J

    iget-wide v14, v1, Latxx;->e:J

    move-object v10, v5

    iget-wide v4, v1, Latxx;->f:J

    cmp-long v16, v12, v6

    if-eqz v16, :cond_9

    cmp-long v16, v14, v6

    if-eqz v16, :cond_9

    cmp-long v16, v4, v6

    if-eqz v16, :cond_9

    const-wide/16 v6, -0x2

    cmp-long v16, v4, v6

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 51
    :goto_4
    invoke-static {}, Laain;->a()Laaim;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v12, v13}, Laaim;->b(J)V

    .line 53
    invoke-virtual {v2, v14, v15}, Laaim;->c(J)V

    cmp-long v12, v4, v6

    if-nez v12, :cond_8

    const-wide/16 v4, 0x0

    .line 54
    :cond_8
    invoke-virtual {v2, v4, v5}, Laaim;->d(J)V

    .line 55
    invoke-virtual {v2, v8}, Laaim;->e(Z)V

    .line 56
    invoke-virtual {v2}, Laaim;->a()Laain;

    move-result-object v2

    .line 57
    invoke-virtual {v11, v2}, Laajh;->b(Laain;)V

    :cond_9
    iget v2, v1, Latxx;->d:I

    if-eq v2, v3, :cond_a

    .line 58
    invoke-static {v2}, Lapct;->a(I)Lapct;

    move-result-object v2

    .line 59
    invoke-virtual {v11, v2}, Laajh;->c(Lapct;)V

    :cond_a
    const/4 v2, 0x3

    if-ne v9, v2, :cond_c

    iget-object v1, v1, Latxx;->m:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_5

    .line 62
    :cond_b
    invoke-static {}, Laaio;->a()Laczr;

    move-result-object v2

    new-instance v3, Laafh;

    .line 63
    invoke-direct {v3, v1}, Laafh;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v3}, Laczr;->b(Laafh;)V

    invoke-virtual {v2}, Laczr;->a()Laaio;

    move-result-object v1

    iput-object v1, v11, Laajh;->a:Laaio;

    .line 64
    :cond_c
    invoke-virtual {v11}, Laajh;->a()Laaji;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_5
    return-object v1

    .line 65
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object v10, v5

    .line 67
    move-object/from16 v1, p1

    check-cast v1, Latxx;

    sget v1, Laalc;->a:I

    .line 68
    sget-object v1, Latxx;->a:Latxx;

    .line 69
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v2, Latxx;

    iget v4, v2, Latxx;->b:I

    or-int/2addr v4, v8

    iput v4, v2, Latxx;->b:I

    iput v3, v2, Latxx;->c:I

    .line 72
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 73
    check-cast v2, Latxx;

    iget v4, v2, Latxx;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Latxx;->b:I

    iput-object v10, v2, Latxx;->m:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 75
    check-cast v2, Latxx;

    iget v4, v2, Latxx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Latxx;->b:I

    iput-wide v6, v2, Latxx;->e:J

    .line 76
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v2, Latxx;

    iget v4, v2, Latxx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Latxx;->b:I

    iput-wide v6, v2, Latxx;->f:J

    .line 78
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 79
    check-cast v2, Latxx;

    iget v4, v2, Latxx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Latxx;->b:I

    iput-object v10, v2, Latxx;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 81
    check-cast v2, Latxx;

    iget v4, v2, Latxx;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Latxx;->b:I

    iput-object v10, v2, Latxx;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 83
    check-cast v2, Latxx;

    iget v4, v2, Latxx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Latxx;->b:I

    iput v3, v2, Latxx;->d:I

    .line 84
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 85
    check-cast v2, Latxx;

    iget v3, v2, Latxx;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Latxx;->b:I

    iput-object v10, v2, Latxx;->i:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 87
    check-cast v2, Latxx;

    iget v3, v2, Latxx;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Latxx;->b:I

    const/4 v3, 0x0

    iput v3, v2, Latxx;->j:I

    .line 88
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 89
    check-cast v2, Latxx;

    iget v3, v2, Latxx;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Latxx;->b:I

    iput-wide v6, v2, Latxx;->l:J

    .line 90
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 91
    check-cast v2, Latxx;

    iget v3, v2, Latxx;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Latxx;->b:I

    iput-wide v6, v2, Latxx;->k:J

    .line 92
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxx;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
