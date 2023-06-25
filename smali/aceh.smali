.class public final Laceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laprk;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/Intent;

.field private final f:Lahpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavit;Lahpc;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceh;->a:Landroid/content/Context;

    iput-object p3, p0, Laceh;->f:Lahpc;

    iput-object p4, p0, Laceh;->c:Landroid/content/Intent;

    iput-object p5, p0, Laceh;->d:Landroid/content/Intent;

    iput-object p6, p0, Laceh;->e:Landroid/content/Intent;

    invoke-static {p2}, Lachs;->x(Lavit;)Laprk;

    move-result-object p1

    iput-object p1, p0, Laceh;->b:Laprk;

    return-void
.end method

.method private final b(Lavwa;Lavwb;Lakjx;Lakjv;Ljava/lang/String;Lacev;Landroid/content/Intent;Lzsp;Lavl;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-static {v0, p6}, Laasa;->Q(Landroid/content/Intent;Lacev;)V

    iget p6, p4, Lakjv;->b:I

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    iget-object p6, p4, Lakjv;->f:Lalho;

    if-nez p6, :cond_0

    .line 3
    sget-object p6, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-static {v0, p6}, Laasa;->T(Landroid/content/Intent;Lalho;)V

    :cond_1
    iget p6, p3, Lakjx;->b:I

    and-int/lit16 p6, p6, 0x4000

    if-eqz p6, :cond_2

    .line 5
    invoke-interface {p8}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p6

    .line 6
    invoke-static {v0, p6}, Laasa;->X(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 7
    invoke-static {v0}, Laasa;->U(Landroid/content/Intent;)V

    :cond_2
    iget p6, p3, Lakjx;->b:I

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_4

    iget-object p3, p3, Lakjx;->o:Lakac;

    if-nez p3, :cond_3

    .line 8
    sget-object p3, Lakac;->a:Lakac;

    .line 9
    :cond_3
    invoke-static {v0, p3}, Laasa;->Z(Landroid/content/Intent;Lakac;)V

    .line 10
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Laceh;->b:Laprk;

    .line 11
    invoke-static {v0, p5, p3}, Laasa;->M(Landroid/content/Intent;Ljava/lang/String;Laprk;)V

    .line 12
    :cond_5
    invoke-interface {p1, p4, v0}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Laceh;->a:Landroid/content/Context;

    .line 13
    invoke-interface {p2, p1, v0}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    new-instance p2, Lavd;

    iget p3, p4, Lakjv;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    iget-object p3, p0, Laceh;->f:Lahpc;

    check-cast p3, Lahpi;

    iget-object p3, p3, Lahpi;->a:Ljava/lang/Object;

    iget-object p5, p4, Lakjv;->c:Lamyg;

    if-nez p5, :cond_6

    .line 14
    sget-object p5, Lamyg;->a:Lamyg;

    :cond_6
    iget p5, p5, Lamyg;->c:I

    .line 15
    invoke-static {p5}, Lamyf;->a(I)Lamyf;

    move-result-object p5

    if-nez p5, :cond_7

    sget-object p5, Lamyf;->a:Lamyf;

    .line 16
    :cond_7
    invoke-interface {p3, p5}, Laezv;->a(Lamyf;)I

    move-result p3

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    iget p5, p4, Lakjv;->b:I

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_9

    iget-object p4, p4, Lakjv;->d:Lamoq;

    if-nez p4, :cond_a

    .line 17
    sget-object p4, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_9
    const/4 p4, 0x0

    .line 18
    :cond_a
    :goto_1
    invoke-static {p4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lavd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 19
    invoke-virtual {p9, p2}, Lavl;->e(Lavd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception while creating actions: "

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lakjx;Lzsp;Lacev;Lavl;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    .line 1
    iget-object v0, v11, Lakjx;->k:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lakjv;

    add-int/lit8 v13, v0, 0x1

    .line 2
    sget-object v1, Lacea;->a:Lahup;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v0, v4, Lakjv;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Ljxi;->h:Ljxi;

    sget-object v2, Lacen;->b:Lacen;

    iget-object v7, v10, Laceh;->c:Landroid/content/Intent;

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Laceh;->b(Lavwa;Lavwb;Lakjx;Lakjv;Ljava/lang/String;Lacev;Landroid/content/Intent;Lzsp;Lavl;)V

    :cond_0
    :goto_1
    move-object/from16 v14, p2

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Ljxi;->g:Ljxi;

    sget-object v2, Lxsd;->t:Lxsd;

    iget-object v7, v10, Laceh;->e:Landroid/content/Intent;

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 5
    invoke-direct/range {v0 .. v9}, Laceh;->b(Lavwa;Lavwb;Lakjx;Lakjv;Ljava/lang/String;Lacev;Landroid/content/Intent;Lzsp;Lavl;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Laceg;

    move-object/from16 v14, p2

    invoke-direct {v1, v14, v11}, Laceg;-><init>(Lzsp;Lakjx;)V

    sget-object v2, Lxsd;->t:Lxsd;

    iget-object v7, v10, Laceh;->d:Landroid/content/Intent;

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 6
    invoke-direct/range {v0 .. v9}, Laceh;->b(Lavwa;Lavwb;Lakjx;Lakjv;Ljava/lang/String;Lacev;Landroid/content/Intent;Lzsp;Lavl;)V

    :goto_2
    move v0, v13

    goto :goto_0

    :cond_3
    return-void
.end method
