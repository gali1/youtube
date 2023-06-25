.class public final enum Lvqz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvqz;

.field public static final enum b:Lvqz;

.field public static final enum c:Lvqz;

.field public static final enum d:Lvqz;

.field public static final enum e:Lvqz;

.field public static final enum f:Lvqz;

.field public static final enum g:Lvqz;

.field public static final enum h:Lvqz;

.field public static final enum i:Lvqz;

.field public static final enum j:Lvqz;

.field private static final synthetic n:[Lvqz;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lvpg;

.field public final m:Lvph;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lvqz;

    const-string v3, "batteryCapturerSamplingCounter"

    sget-object v4, Lfqu;->j:Lfqu;

    sget-object v5, Lmzf;->o:Lmzf;

    const-string v1, "BATTERY_SAMPLING"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v6, Lvqz;->a:Lvqz;

    new-instance v0, Lvqz;

    const-string v10, "scroll_tracker_when_to_sample_counter"

    sget-object v11, Lfqu;->k:Lfqu;

    sget-object v12, Lmzf;->p:Lmzf;

    const-string v8, "SCROLL_TRACKER_SAMPLING"

    const/4 v9, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v0, Lvqz;->b:Lvqz;

    new-instance v1, Lvqz;

    const-string v16, "element_performance_metric_sample"

    sget-object v17, Lfqu;->l:Lfqu;

    sget-object v18, Lmzf;->q:Lmzf;

    const-string v14, "ELEMENT_PERF_SAMPLING"

    const/4 v15, 0x2

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v1, Lvqz;->c:Lvqz;

    new-instance v2, Lvqz;

    const-string v10, "streamz_default_image_client"

    sget-object v11, Lfqu;->m:Lfqu;

    sget-object v12, Lmzf;->r:Lmzf;

    const-string v8, "STREAMZ_DEFAULT_IMAGE_CLIENT_SAMPLING"

    const/4 v9, 0x3

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v2, Lvqz;->d:Lvqz;

    new-instance v3, Lvqz;

    const-string v16, "streamz_sized_image_client"

    sget-object v17, Lfqu;->n:Lfqu;

    sget-object v18, Lmzf;->s:Lmzf;

    const-string v14, "STREAMZ_SIZED_IMAGE_CLIENT_SAMPLING"

    const/4 v15, 0x4

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v3, Lvqz;->e:Lvqz;

    new-instance v4, Lvqz;

    const-string v10, "streamz_glide_image_manager"

    sget-object v11, Lfqu;->o:Lfqu;

    sget-object v12, Lmzf;->t:Lmzf;

    const-string v8, "STREAMZ_GLIDE_SAMPLING"

    const/4 v9, 0x5

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v4, Lvqz;->f:Lvqz;

    new-instance v5, Lvqz;

    const-string v16, "network_baseline_sampling_key"

    sget-object v17, Lfqu;->p:Lfqu;

    sget-object v18, Lmzf;->u:Lmzf;

    const-string v14, "NETWORK_BASELINE_SAMPLING"

    const/4 v15, 0x6

    move-object v13, v5

    .line 7
    invoke-direct/range {v13 .. v18}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v5, Lvqz;->g:Lvqz;

    new-instance v13, Lvqz;

    const-string v10, "datapush_performance_client_sampling"

    sget-object v11, Lfqu;->q:Lfqu;

    sget-object v12, Lvqy;->b:Lvqy;

    const-string v8, "DATAPUSH_PERF_CLIENT_SAMPLING"

    const/4 v9, 0x7

    move-object v7, v13

    .line 8
    invoke-direct/range {v7 .. v12}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v13, Lvqz;->h:Lvqz;

    new-instance v7, Lvqz;

    const-string v17, "low_memory_capturer_sample_rate"

    sget-object v18, Lfqu;->r:Lfqu;

    sget-object v19, Lvqy;->a:Lvqy;

    const-string v15, "LOW_MEMORY_SAMPLING"

    const/16 v16, 0x8

    move-object v14, v7

    .line 9
    invoke-direct/range {v14 .. v19}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v7, Lvqz;->i:Lvqz;

    new-instance v8, Lvqz;

    const-string v23, "jank_capturer_sampling_key"

    sget-object v24, Lfqu;->s:Lfqu;

    sget-object v25, Lmzf;->n:Lmzf;

    const-string v21, "JANK_SAMPLING"

    const/16 v22, 0x9

    move-object/from16 v20, v8

    .line 10
    invoke-direct/range {v20 .. v25}, Lvqz;-><init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V

    sput-object v8, Lvqz;->j:Lvqz;

    const/16 v9, 0xa

    new-array v9, v9, [Lvqz;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v13, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    const/16 v0, 0x9

    aput-object v8, v9, v0

    sput-object v9, Lvqz;->n:[Lvqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lvpg;Lvph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvqz;->k:Ljava/lang/String;

    iput-object p4, p0, Lvqz;->l:Lvpg;

    iput-object p5, p0, Lvqz;->m:Lvph;

    return-void
.end method

.method public static values()[Lvqz;
    .locals 1

    .line 1
    sget-object v0, Lvqz;->n:[Lvqz;

    invoke-virtual {v0}, [Lvqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvqz;

    return-object v0
.end method
