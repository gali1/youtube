.class public final synthetic Lumx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuu;


# static fields
.field public static final synthetic a:Lumx;

.field public static final synthetic b:Lumx;

.field public static final synthetic c:Lumx;

.field public static final synthetic d:Lumx;

.field public static final synthetic e:Lumx;

.field public static final synthetic f:Lumx;

.field public static final synthetic g:Lumx;

.field public static final synthetic h:Lumx;

.field public static final synthetic i:Lumx;

.field public static final synthetic j:Lumx;

.field public static final synthetic k:Lumx;

.field public static final synthetic l:Lumx;

.field public static final synthetic m:Lumx;

.field public static final synthetic n:Lumx;

.field public static final synthetic o:Lumx;

.field public static final synthetic p:Lumx;

.field public static final synthetic q:Lumx;

.field public static final synthetic r:Lumx;

.field public static final synthetic s:Lumx;

.field public static final synthetic t:Lumx;

.field public static final synthetic u:Lumx;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lumx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->u:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->t:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->s:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->r:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->q:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->p:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->o:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->n:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->m:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->l:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->k:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->j:Lumx;

    new-instance v0, Lumx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->i:Lumx;

    new-instance v0, Lumx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->h:Lumx;

    new-instance v0, Lumx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->g:Lumx;

    new-instance v0, Lumx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->f:Lumx;

    new-instance v0, Lumx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->e:Lumx;

    new-instance v0, Lumx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->d:Lumx;

    new-instance v0, Lumx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->c:Lumx;

    new-instance v0, Lumx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->b:Lumx;

    new-instance v0, Lumx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lumx;-><init>(I)V

    sput-object v0, Lumx;->a:Lumx;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lumx;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 10

    .line 7
    iget v0, p0, Lumx;->v:I

    const-string v1, "target_video_id"

    const-string v2, "docid"

    const-string v3, "target_cpn"

    const-string v4, "ad_cpn"

    const/4 v5, 0x7

    const/4 v6, 0x2

    const-string v7, "cpn"

    const-string v8, "1"

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 96
    check-cast p1, Laetg;

    .line 97
    invoke-virtual {p1}, Laetg;->d()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Laetg;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laetf;

    .line 2
    invoke-virtual {p1}, Laesy;->b()I

    move-result v0

    const-string v1, "_vw"

    .line 3
    invoke-static {v0, v1}, Laetf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Laetf;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Laesy;->b()I

    move-result v2

    const-string v3, "_vh"

    .line 5
    invoke-static {v2, v3}, Laetf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Laetf;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, Laetg;

    .line 8
    invoke-virtual {p1}, Laetg;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Laetg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Laesy;->b()I

    move-result v2

    const-string v3, "_hu"

    .line 10
    invoke-static {v2, v3}, Laetg;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Laetg;->b:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Laesy;->b()I

    move-result v4

    const-string v5, "_tw"

    .line 13
    invoke-static {v4, v5}, Laetg;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Laetg;->d:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Laesy;->b()I

    move-result v6

    const-string v7, "_th"

    .line 15
    invoke-static {v6, v7}, Laetg;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget p1, p1, Laetg;->e:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static/range {v0 .. v7}, Lahup;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    check-cast p1, Lacyk;

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-wide v1, p1, Lacyk;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cmt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 20
    :pswitch_3
    check-cast p1, Lacyp;

    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-boolean p1, p1, Lacyp;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "mod_adap"

    .line 23
    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 24
    :pswitch_4
    check-cast p1, Labet;

    .line 25
    invoke-virtual {p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fmt"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const-string v8, "0"

    :cond_2
    const-string v0, "mod_local"

    .line 30
    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v9

    .line 31
    :pswitch_5
    check-cast p1, Ladss;

    .line 32
    sget-object v0, Ladud;->a:Ladud;

    sget-object v0, Ladsr;->a:Ladsr;

    invoke-virtual {p1}, Ladss;->b()Ladsr;

    move-result-object p1

    invoke-virtual {p1}, Ladsr;->ordinal()I

    move-result p1

    const-string v0, "jp"

    packed-switch p1, :pswitch_data_1

    move-object v0, v9

    goto :goto_0

    :pswitch_6
    const-string v0, "rt"

    goto :goto_0

    :pswitch_7
    const-string v0, "an"

    goto :goto_0

    :pswitch_8
    const-string v0, "ap"

    goto :goto_0

    :pswitch_9
    const-string v0, "p"

    goto :goto_0

    :pswitch_a
    const-string v0, "n"

    goto :goto_0

    :pswitch_b
    const-string v0, "st"

    :goto_0
    :pswitch_c
    if-eqz v0, :cond_4

    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "yt_wt"

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v9

    .line 35
    :pswitch_d
    check-cast p1, Ladug;

    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Ladug;->g:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p1, Ladug;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Ladug;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    .line 41
    :pswitch_e
    check-cast p1, Laczn;

    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v1, Ladud;->a:Ladud;

    sget-object v1, Ladsr;->a:Ladsr;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    invoke-virtual {v1}, Ladud;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_7

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz v1, :cond_a

    if-nez p1, :cond_8

    goto :goto_1

    .line 46
    :cond_8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_9
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    :cond_a
    :goto_1
    return-object v9

    .line 49
    :pswitch_f
    check-cast p1, Lacyn;

    .line 50
    iget-boolean p1, p1, Lacyn;->a:Z

    if-nez p1, :cond_b

    return-object v9

    :cond_b
    new-instance p1, Ljava/util/HashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mod_pft"

    const-string v1, "cache"

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 53
    :pswitch_10
    check-cast p1, Lacyo;

    .line 54
    iget-object v0, p1, Lacyo;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    return-object v9

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object p1, p1, Lacyo;->a:Ljava/lang/String;

    const-string v1, "task_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 57
    :pswitch_11
    check-cast p1, Laavj;

    const-string p1, "oubpr"

    .line 58
    invoke-static {p1, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_12
    check-cast p1, Laaun;

    .line 60
    iget-wide v0, p1, Laaun;->a:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ohrtt"

    .line 60
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_13
    check-cast p1, Laavh;

    const-string p1, "orec"

    .line 63
    invoke-static {p1, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_14
    check-cast p1, Laasv;

    iget-object p1, p1, Laasv;->a:Lalha;

    .line 65
    invoke-virtual {p1}, Lalha;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crm"

    .line 66
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_15
    check-cast p1, Laasu;

    iget-object p1, p1, Laasu;->a:Lalgz;

    .line 68
    invoke-virtual {p1}, Lalgz;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cir"

    .line 69
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_16
    check-cast p1, Laavk;

    .line 71
    iget-object p1, p1, Laavk;->a:Ljava/lang/String;

    const-string v0, "outi"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_17
    check-cast p1, Laaug;

    new-instance p1, Ljava/util/HashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "one"

    .line 74
    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 75
    :pswitch_18
    check-cast p1, Lacyf;

    new-instance v0, Lare;

    .line 76
    invoke-direct {v0, v6}, Lare;-><init>(I)V

    .line 77
    iget-object v2, p1, Lacyf;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 78
    invoke-virtual {v0, v7, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_d
    iget-object v2, p1, Lacyf;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 80
    invoke-virtual {v0, v4, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, p1, Lacyf;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_e
    iget-object p1, p1, Lacyf;->d:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 83
    invoke-virtual {v0, v1, p1}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0

    .line 84
    :pswitch_19
    check-cast p1, Lght;

    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bres_d"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_1a
    check-cast p1, Laczn;

    new-instance v0, Lare;

    .line 87
    invoke-direct {v0, v6}, Lare;-><init>(I)V

    .line 88
    sget-object v2, Ladud;->a:Ladud;

    sget-object v2, Lunq;->a:Lunq;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v2

    invoke-virtual {v2}, Ladud;->ordinal()I

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_11

    if-eq v2, v5, :cond_10

    goto :goto_3

    .line 89
    :cond_10
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 90
    :cond_11
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Laczn;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Laczn;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 94
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_2
    move-object v9, v0

    :goto_3
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
