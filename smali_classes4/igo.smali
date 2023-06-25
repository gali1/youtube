.class public final Ligo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Lxxz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligo;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligo;->g:Ljava/util/List;

    iget-object v0, p1, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b48fcb

    .line 3
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    iput-boolean v0, p0, Ligo;->h:Z

    iget-object v0, p1, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b48fce

    .line 4
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    iput-boolean v0, p0, Ligo;->i:Z

    iget-object v0, p1, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b48fcd

    .line 5
    invoke-virtual {v0, v1, v2}, Lxvy;->b(J)J

    move-result-wide v0

    const/16 v2, 0x1e

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    iput v1, p0, Ligo;->d:I

    iget-object p1, p1, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b48fcf

    .line 6
    invoke-virtual {p1, v0, v1}, Lxvy;->b(J)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    long-to-int v2, v0

    :cond_1
    iput v2, p0, Ligo;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ligo;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "green_screen_mask_to_frame_ratio_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    iget-object v1, p0, Ligo;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v2, "green_screen_face_detection_enabled"

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v1

    iget-boolean v2, p0, Ligo;->h:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    iget-boolean v2, p0, Ligo;->b:Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    :cond_1
    iget-boolean v0, p0, Ligo;->i:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    iget-boolean v1, p0, Ligo;->b:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    :cond_2
    return-void
.end method
