.class public final Ldwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxu;


# static fields
.field public static final a:Ldwy;

.field private static final b:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldwy;

    invoke-direct {v0}, Ldwy;-><init>()V

    sput-object v0, Ldwy;->a:Ldwy;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lh"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "of"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldwy;->b:Ldza;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ldxx;F)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ldxx;->i()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldxx;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldwy;->b:Ldza;

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1, v0}, Ldxx;->r(Ldza;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual/range {p1 .. p1}, Ldxx;->m()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ldxx;->n()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ldxx;->p()Z

    move-result v16

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ldxx;->a()D

    move-result-wide v4

    double-to-float v15, v4

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ldxf;->b(Ldxx;)I

    move-result v14

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ldxf;->b(Ldxx;)I

    move-result v13

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ldxx;->a()D

    move-result-wide v4

    double-to-float v12, v4

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ldxx;->a()D

    move-result-wide v4

    double-to-float v11, v4

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ldxx;->b()I

    move-result v10

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ldxx;->b()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lc;->ba()[I

    move-result-object v2

    aget v9, v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ldxx;->a()D

    move-result-wide v4

    double-to-float v8, v4

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ldxx;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ldxx;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 18
    invoke-virtual/range {p1 .. p1}, Ldxx;->k()V

    new-instance v0, Ldux;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Ldux;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
