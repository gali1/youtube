.class public final Lsdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laicf;


# instance fields
.field public final a:Lrup;

.field private final c:Lpri;

.field private final d:Lrxk;

.field private final e:Lrty;

.field private final f:Lsbm;

.field private final g:Lrtw;

.field private final h:Lahpc;

.field private final i:Lrvo;

.field private final j:Lrmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsdm;->b:Laicf;

    return-void
.end method

.method public constructor <init>(Lpri;Lrmy;Lrxk;Lrty;Lrup;Lsbm;Lrtw;Lahpc;Landroid/content/Context;Lsbx;Lrvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdm;->c:Lpri;

    iput-object p2, p0, Lsdm;->j:Lrmy;

    iput-object p3, p0, Lsdm;->d:Lrxk;

    iput-object p4, p0, Lsdm;->e:Lrty;

    iput-object p5, p0, Lsdm;->a:Lrup;

    iput-object p6, p0, Lsdm;->f:Lsbm;

    iput-object p7, p0, Lsdm;->g:Lrtw;

    iput-object p8, p0, Lsdm;->h:Lahpc;

    iput-object p11, p0, Lsdm;->i:Lrvo;

    invoke-interface {p10, p9}, Lsbx;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lrxo;->a()Lrxn;

    move-result-object v0

    new-instance v1, Lscb;

    invoke-direct {v1, p1}, Lscb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrxn;->b(Lsbz;)V

    invoke-virtual {v0}, Lrxn;->a()Lrxo;

    move-result-object p1

    iget-object v0, p0, Lsdm;->h:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 2
    invoke-static {v0, p1, p2}, Lsma;->aH(Lagrw;Lrxo;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLajnx;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Account name must not be empty."

    .line 2
    invoke-static {v3, v5}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v3, v1, Lsdm;->d:Lrxk;

    iget-object v3, v3, Lrxk;->c:Lrxj;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Environment must be set on GnpConfig"

    .line 3
    invoke-static {v3, v6}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v3, v1, Lsdm;->d:Lrxk;

    iget-object v3, v3, Lrxk;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v3, "GcmSenderProjectId must be set on GnpConfig"

    .line 4
    invoke-static {v5, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v3, v1, Lsdm;->f:Lsbm;

    .line 5
    invoke-interface {v3, v2}, Lsbm;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "register"

    const-string v6, "com/google/android/libraries/notifications/registration/impl/RegistrationHandler"

    const-string v7, "RegistrationHandler.java"

    if-nez v3, :cond_2

    sget-object v0, Lsdm;->b:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 6
    check-cast v0, Laicc;

    const/16 v3, 0x60

    invoke-interface {v0, v6, v5, v3, v7}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v3, "Registration failed. Provided account is not available on device."

    invoke-interface {v0, v3}, Laicc;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Account intended to register is not available on device."

    .line 7
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2, v0}, Lsdm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v3, v1, Lsdm;->i:Lrvo;

    .line 9
    invoke-interface {v3}, Lrvo;->a()V

    :try_start_0
    iget-object v3, v1, Lsdm;->j:Lrmy;
    :try_end_0
    .catch Lruo; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v3, Lrmy;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v8, v2}, Lrup;->e(Ljava/lang/String;)Lrxo;

    move-result-object v3
    :try_end_1
    .catch Lrqv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lruo; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Lrxo;->a()Lrxn;

    move-result-object v8

    new-instance v9, Lscb;

    invoke-direct {v9, v2}, Lscb;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v9}, Lrxn;->b(Lsbz;)V

    sget-object v9, Lsci;->a:Lsci;

    .line 13
    invoke-static {v9}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v9

    iput-object v9, v8, Lrxn;->d:Lahvr;

    .line 14
    invoke-virtual {v8}, Lrxn;->a()Lrxo;

    move-result-object v8

    iget-object v3, v3, Lrmy;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v3, v8}, Lrup;->b(Lrxo;)J

    move-result-wide v9

    invoke-virtual {v8}, Lrxo;->d()Lrxn;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v9, v10}, Lrxn;->e(J)V

    invoke-virtual {v3}, Lrxn;->a()Lrxo;

    move-result-object v3
    :try_end_2
    .catch Lruo; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    const/4 v8, 0x2

    if-nez p2, :cond_7

    .line 10
    :try_start_3
    iget-object v9, v1, Lsdm;->g:Lrtw;

    .line 19
    sget-object v10, Lajnz;->a:Lajnz;

    .line 20
    invoke-virtual {v9, v3, v0, v10}, Lrtw;->a(Lrxo;Lajnx;Lajnz;)Lajmi;

    move-result-object v9

    .line 21
    invoke-static {v9}, Lsdo;->c(Lajmi;)I

    move-result v9

    iget v10, v3, Lrxo;->e:I

    if-eq v10, v4, :cond_3

    if-ne v10, v8, :cond_7

    :cond_3
    iget v4, v3, Lrxo;->k:I
    :try_end_3
    .catch Lrzu; {:try_start_3 .. :try_end_3} :catch_2

    const-string v10, "isNewRegistrationRequest"

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_4

    goto/16 :goto_2

    .line 32
    :cond_4
    :try_start_4
    iget-object v4, v1, Lsdm;->c:Lpri;

    .line 23
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v11

    iget-wide v13, v3, Lrxo;->j:J

    iget-object v4, v1, Lsdm;->d:Lrxk;

    iget-object v4, v4, Lrxk;->f:Ljava/lang/Long;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catch Lrzu; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 p2, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v3

    const-wide/32 v3, 0x5265c00

    :try_start_5
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long v8, v11, v13

    cmp-long v17, v8, v3

    if-lez v17, :cond_5

    sget-object v8, Lsdm;->b:Laicf;

    invoke-virtual {v8}, Laicd;->m()Laibo;

    move-result-object v8

    const/16 v9, 0xb9

    .line 25
    invoke-interface {v8, v6, v10, v9, v7}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v8

    check-cast v8, Laicc;

    const-string v9, "Last registration was more than [%d] ms ago, considering this as new."

    invoke-interface {v8, v9, v3, v4}, Laicc;->u(Ljava/lang/String;J)V

    :catch_1
    move-object/from16 v8, v16

    goto :goto_3

    :cond_5
    sget-object v8, Lsdm;->b:Laicf;

    invoke-virtual {v8}, Laicd;->m()Laibo;

    move-result-object v9

    const/16 v15, 0xc1

    .line 26
    invoke-interface {v9, v6, v10, v15, v7}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Laicc;

    const-string v19, "Not treating this register request as new. The last registration was at [%d], which is less than [%d] ms ago (current time [%d]), also the request hash [%d] doesn\'t differ from the old one."

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 26
    invoke-interface/range {v18 .. v23}, Laicc;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laicd;->m()Laibo;

    move-result-object v3

    const/16 v4, 0x7d

    .line 28
    invoke-interface {v3, v6, v5, v4, v7}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "Skip registration. Target already stored for account: %s."

    invoke-interface {v3, v4, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lsdm;->h:Lahpc;

    check-cast v3, Lahpi;

    iget-object v3, v3, Lahpi;->a:Ljava/lang/Object;

    check-cast v3, Lagrw;
    :try_end_5
    .catch Lrzu; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v8, v16

    .line 29
    :try_start_6
    invoke-static {v3, v8}, Lsma;->aI(Lagrw;Lrxo;)V

    return-void

    :cond_6
    :goto_2
    move-object v8, v3

    move/from16 p2, v9

    .line 21
    sget-object v3, Lsdm;->b:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    const/16 v9, 0xac

    .line 22
    invoke-interface {v3, v6, v10, v9, v7}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v9, "New request hash [%d] differs with old request hash [%d]."

    move/from16 v10, p2

    invoke-interface {v3, v9, v10, v4}, Laicc;->w(Ljava/lang/String;II)V
    :try_end_6
    .catch Lrzu; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_2
    :cond_7
    move-object v8, v3

    :catch_3
    :goto_3
    iget-object v3, v1, Lsdm;->j:Lrmy;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v3, v2, v4}, Lrmy;->v(Ljava/lang/String;I)V

    sget-object v3, Lsdm;->b:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    const/16 v4, 0x88

    .line 31
    invoke-interface {v3, v6, v5, v4, v7}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "Registration scheduled for account: %s."

    invoke-interface {v3, v4, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lsdm;->e:Lrty;

    .line 32
    invoke-interface {v2, v8, v0}, Lrty;->e(Lrxo;Lajnx;)V

    return-void

    :catch_4
    move-exception v0

    .line 29
    sget-object v3, Lsdm;->b:Laicf;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 17
    check-cast v3, Laicc;

    const/16 v4, 0x6d

    invoke-interface {v3, v6, v5, v4, v7}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "Registration failed. Error inserting account."

    invoke-interface {v3, v4}, Laicc;->s(Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, v2, v0}, Lsdm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
