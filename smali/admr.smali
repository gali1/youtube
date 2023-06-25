.class public final Ladmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Labpo;
.implements Ladmo;


# instance fields
.field private final A:Lwdi;

.field private final B:Ladzx;

.field private C:I

.field private D:J

.field private final E:Lavvj;

.field private F:Ljld;

.field private final G:Lwgu;

.field private final H:Laiym;

.field public final a:Ladmp;

.field public final b:Lahqc;

.field public final c:Lahqc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public j:Lyes;

.field public k:[Laogx;

.field public l:[Laogx;

.field public final m:Ladmq;

.field public n:Z

.field public o:J

.field public final p:Ljava/util/HashMap;

.field public q:F

.field public r:Z

.field public final s:Ljld;

.field public final t:Laaba;

.field private final u:Landroid/content/Context;

.field private final v:Lahpc;

.field private final w:Labpn;

.field private final x:Lvwq;

.field private final y:Lwgm;

.field private final z:Labrs;


# direct methods
.method public constructor <init>(Ladmp;Landroid/content/Context;Lahpc;Labpn;Laiym;Lvwq;Lwgm;Labrs;Lahqc;Lahqc;Lwdi;Ladzx;Lwgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladmr;->a:Ladmp;

    check-cast p1, Ladms;

    iput-object p0, p1, Ladms;->C:Ladmo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladmr;->u:Landroid/content/Context;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladmr;->w:Labpn;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladmr;->H:Laiym;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladmr;->x:Lvwq;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ladmr;->y:Lwgm;

    iput-object p8, p0, Ladmr;->z:Labrs;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ladmr;->b:Lahqc;

    iput-object p10, p0, Ladmr;->c:Lahqc;

    iput-object p11, p0, Ladmr;->A:Lwdi;

    iput-object p3, p0, Ladmr;->v:Lahpc;

    iput-object p12, p0, Ladmr;->B:Ladzx;

    iput-object p13, p0, Ladmr;->G:Lwgu;

    new-instance p1, Ladmq;

    invoke-direct {p1, p0}, Ladmq;-><init>(Ladmr;)V

    iput-object p1, p0, Ladmr;->m:Ladmq;

    new-instance p1, Laaba;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladmr;->t:Laaba;

    new-instance p1, Ljld;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladmr;->s:Ljld;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladmr;->E:Lavvj;

    const-string p1, "batterymanager"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladmr;->p:Ljava/util/HashMap;

    return-void
.end method

.method private final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Ladmr;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladmr;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ladmr;->q:F

    :goto_0
    return v0
.end method

.method private static m(Lorg/json/JSONObject;[Laogx;)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 1
    aget-object v1, p1, v0

    iget-object v2, v1, Laogx;->e:Ljava/lang/String;

    const-string v3, "innertube.build."

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "logged_in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, v1, Laogx;->e:Ljava/lang/String;

    iget v3, v1, Laogx;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Laogx;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 4
    :goto_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Labqf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladmr;->C:I

    iget v1, p1, Labqf;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ladmr;->C:I

    iget-wide v0, p0, Ladmr;->D:J

    iget-wide v2, p1, Labqf;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ladmr;->D:J

    iget-boolean p1, p1, Labqf;->d:Z

    iput-boolean p1, p0, Ladmr;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Labqf;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladmr;->h()V

    return-void
.end method

.method public final declared-synchronized f()F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladmr;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ladmr;->D:J

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    int-to-float v0, v0

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    div-float v0, v1, v0

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ladmr;->D:J

    const/4 v1, 0x0

    iput v1, p0, Ladmr;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Ladmr;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ladmr;->F:Ljld;

    if-nez v0, :cond_0

    new-instance v0, Ljld;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ladmr;->F:Ljld;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladmr;->n:Z

    iget-object v0, p0, Ladmr;->a:Ladmp;

    move-object v1, v0

    check-cast v1, Ladms;

    iget-object v2, v1, Ladms;->e:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1
    invoke-virtual {v1}, Ladms;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01a6

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0b5e

    .line 2
    invoke-virtual {v1, v2}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ladms;->e:Landroid/view/View;

    const v2, 0x7f0b05aa

    .line 3
    invoke-virtual {v1, v2}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ladms;->f:Landroid/view/View;

    iget-object v2, v1, Ladms;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Ladms;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b04b0

    .line 6
    invoke-virtual {v1, v2}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ladms;->g:Landroid/view/View;

    iget-object v2, v1, Ladms;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Ladms;->g:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0566

    .line 9
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->h:Landroid/widget/TextView;

    const v0, 0x7f0b1493

    .line 10
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->i:Landroid/widget/TextView;

    const v0, 0x7f0b04c3

    .line 11
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0d0d

    .line 12
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0ce8

    .line 13
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->m:Landroid/widget/TextView;

    const v0, 0x7f0b148f

    .line 14
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->n:Landroid/widget/TextView;

    const v0, 0x7f0b015a

    .line 15
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->q:Landroid/widget/TextView;

    const v0, 0x7f0b14f5

    .line 16
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->r:Landroid/widget/TextView;

    const v0, 0x7f0b01d4

    .line 17
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->s:Landroid/widget/TextView;

    const v0, 0x7f0b01d5

    .line 18
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ladms;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0e53

    .line 19
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0e54

    .line 20
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ladms;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b14d9

    .line 21
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->w:Landroid/widget/TextView;

    const v0, 0x7f0b05ea

    .line 22
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->x:Landroid/widget/TextView;

    const v0, 0x7f0b01e8

    .line 23
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->y:Landroid/widget/TextView;

    const v0, 0x7f0b01e7

    .line 24
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->z:Landroid/widget/TextView;

    const v0, 0x7f0b0b3d

    .line 25
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->k:Landroid/widget/TextView;

    const v0, 0x7f0b091b

    .line 26
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ladms;->A:Landroid/view/View;

    const v0, 0x7f0b091a

    .line 27
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->B:Landroid/widget/TextView;

    const v0, 0x7f0b1492

    .line 28
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ladms;->o:Landroid/view/View;

    const v0, 0x7f0b1491

    .line 29
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0472

    .line 30
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ladms;->E:Landroid/widget/TextView;

    const v0, 0x7f0b0473

    .line 31
    invoke-virtual {v1, v0}, Ladms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ladms;->D:Landroid/view/View;

    iget-object v0, v1, Ladms;->A:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v1}, Ladms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget-object v2, v1, Ladms;->A:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v4, Lxjl;

    sget-object v5, Ladms;->a:[F

    sget-object v6, Ladms;->b:[I

    .line 35
    invoke-direct {v4, v0, v2, v5, v6}, Lxjl;-><init>(II[F[I)V

    iput-object v4, v1, Ladms;->F:Lxjl;

    new-instance v4, Lxjl;

    sget-object v5, Ladms;->c:[F

    sget-object v6, Ladms;->d:[I

    .line 36
    invoke-direct {v4, v0, v2, v5, v6}, Lxjl;-><init>(II[F[I)V

    iput-object v4, v1, Ladms;->G:Lxjl;

    iget-object v0, v1, Ladms;->y:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Ladms;->z:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, v1, Ladms;->e:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ladmr;->a:Ladmp;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ladms;

    iget-object v0, v0, Ladms;->h:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladmr;->a:Ladmp;

    iget-object v1, p0, Ladmr;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 42
    invoke-interface {v0, v1}, Ladmp;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object v0, p0, Ladmr;->a:Ladmp;

    iget-object v1, p0, Ladmr;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 43
    invoke-interface {v0, v1}, Ladmp;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 44
    invoke-virtual {p0}, Ladmr;->k()V

    iget-object v0, p0, Ladmr;->a:Ladmp;

    iget-object v1, p0, Ladmr;->z:Labrs;

    .line 45
    invoke-virtual {v1}, Labrs;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrr;

    invoke-interface {v0, v1}, Ladmp;->d(Labrr;)V

    .line 46
    invoke-virtual {p0}, Ladmr;->j()V

    .line 47
    invoke-virtual {p0}, Ladmr;->i()V

    iget-object v0, p0, Ladmr;->E:Lavvj;

    iget-object v1, p0, Ladmr;->F:Ljld;

    iget-object v2, p0, Ladmr;->B:Ladzx;

    .line 48
    invoke-virtual {v1, v2}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Ladmr;->E:Lavvj;

    iget-object v1, p0, Ladmr;->v:Lahpc;

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v1}, Lvzx;->d()Lavub;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    .line 51
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    sget-object v2, Ladig;->n:Ladig;

    .line 52
    invoke-virtual {v1, v2}, Lavub;->p(Lavwi;)Lavub;

    move-result-object v1

    new-instance v2, Ladly;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ladly;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Ladmr;->w:Labpn;

    .line 55
    invoke-virtual {v0, p0}, Labpn;->d(Labpo;)V

    iget-object v0, p0, Ladmr;->z:Labrs;

    .line 56
    invoke-virtual {v0, p0}, Labrs;->addObserver(Ljava/util/Observer;)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Ladmr;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Ladmr;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladmr;->n:Z

    iget-object v0, p0, Ladmr;->a:Ladmp;

    check-cast v0, Ladms;

    .line 1
    iget-object v0, v0, Ladms;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ladmr;->E:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Ladmr;->w:Labpn;

    .line 3
    invoke-virtual {v0, p0}, Labpn;->e(Labpo;)V

    iget-object v0, p0, Ladmr;->z:Labrs;

    .line 4
    invoke-virtual {v0, p0}, Labrs;->deleteObserver(Ljava/util/Observer;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladmr;->c:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ladmr;->a:Ladmp;

    check-cast v0, Labdz;

    .line 2
    iget-object v2, v0, Labdz;->f:Ljava/lang/String;

    invoke-static {v2}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ladms;

    iget-object v1, v1, Ladms;->k:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ladmr;->a:Ladmp;

    .line 4
    iget-object v2, v0, Labdz;->c:Ljava/lang/String;

    invoke-static {v2}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ladms;

    iget-object v3, v1, Ladms;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, v1, Ladms;->D:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v1, Ladms;->E:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Ladms;->D:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ladms;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Ladms;->D:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Ladms;->E:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Ladmr;->a:Ladmp;

    .line 11
    iget-object v2, v0, Labdz;->d:Ljava/lang/String;

    check-cast v1, Ladms;

    iget-object v1, v1, Ladms;->l:Landroid/widget/TextView;

    .line 12
    invoke-static {v2}, Ladms;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ladmr;->a:Ladmp;

    .line 13
    iget-object v0, v0, Labdz;->e:Ljava/lang/String;

    invoke-static {v0}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ladms;

    iget-object v1, v1, Ladms;->m:Landroid/widget/TextView;

    .line 14
    invoke-static {v0}, Ladms;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ladmr;->a:Ladmp;

    iget-object v1, p0, Ladmr;->e:Ljava/lang/String;

    check-cast v0, Ladms;

    .line 1
    iget-object v0, v0, Ladms;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladmr;->a:Ladmp;

    iget-object v1, p0, Ladmr;->d:Ljava/lang/String;

    check-cast v0, Ladms;

    iget-object v0, v0, Ladms;->i:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladmr;->a:Ladmp;

    iget-object v1, p0, Ladmr;->j:Lyes;

    check-cast v0, Ladms;

    iget-object v2, v0, Ladms;->p:Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Lyes;->e:Lyes;

    if-eq v1, v2, :cond_2

    sget-object v2, Lyes;->a:Lyes;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Ladms;->o:Landroid/view/View;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ladms;->p:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Ladms;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Lyes;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v1, v0, Ladms;->o:Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ladms;->p:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ladmr;->l()F

    move-result v0

    iget-object v1, p0, Ladmr;->a:Ladmp;

    iget-object v2, p0, Ladmr;->G:Lwgu;

    .line 2
    invoke-virtual {v2}, Lwgu;->d()I

    move-result v2

    .line 3
    invoke-static {v0}, Labqi;->bS(F)F

    move-result v3

    check-cast v1, Ladms;

    iget-object v4, v1, Ladms;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    int-to-float v4, v2

    mul-float v3, v3, v4

    float-to-double v4, v0

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%(content loudness "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " dB)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ladms;->r:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final tQ()V
    .locals 12

    const-string v0, ":"

    const-string v1, "."

    .line 1
    iget-object v2, p0, Ladmr;->A:Lwdi;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Ladmr;->H:Laiym;

    iget-object v5, p0, Ladmr;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v5}, Laiym;->B(Ljava/lang/String;)Lahup;

    move-result-object v4

    invoke-virtual {v4}, Lahup;->t()Lahvr;

    move-result-object v4

    invoke-virtual {v4}, Lahvr;->l()Laiao;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cosver"

    .line 5
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoid"

    iget-object v4, p0, Ladmr;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpn"

    iget-object v4, p0, Ladmr;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fmt"

    iget-object v4, p0, Ladmr;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    invoke-static {v4}, Lacwk;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "afmt"

    iget-object v4, p0, Ladmr;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-static {v4}, Lacwk;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bh"

    iget-wide v4, p0, Ladmr;->o:J

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn"

    iget-object v4, p0, Ladmr;->x:Lvwq;

    .line 11
    invoke-interface {v4}, Lvwq;->a()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "volume"

    iget-object v4, p0, Ladmr;->G:Lwgu;

    .line 12
    invoke-virtual {v4}, Lwgu;->d()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "loudness"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.3f"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ladmr;->l()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bat"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.3f:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Ladmr;->y:Lwgm;

    .line 15
    invoke-virtual {v8}, Lwgm;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v8, p0, Ladmr;->y:Lwgm;

    .line 16
    invoke-virtual {v8}, Lwgm;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 17
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ladmr;->c:Lahqc;

    .line 19
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "df"

    move-object v5, v1

    check-cast v5, Labdz;

    .line 20
    iget v5, v5, Labdz;->a:I

    iget v6, p0, Ladmr;->g:I

    sub-int/2addr v5, v6

    .line 19
    move-object v6, v1

    check-cast v6, Labdz;

    .line 20
    iget v6, v6, Labdz;->b:I

    iget v7, p0, Ladmr;->f:I

    sub-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "GMT"

    .line 22
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v6, Ljava/util/Date;

    .line 23
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "glmode"

    iget-object v5, p0, Ladmr;->j:Lyes;

    .line 24
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "drm"

    .line 19
    move-object v5, v1

    check-cast v5, Labdz;

    .line 25
    iget-object v5, v5, Labdz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mtext"

    .line 19
    check-cast v1, Labdz;

    .line 26
    iget-object v1, v1, Labdz;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    iget-object v4, p0, Ladmr;->p:Ljava/util/HashMap;

    iget-object v5, p0, Ladmr;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ladmr;->p:Ljava/util/HashMap;

    iget-object v5, p0, Ladmr;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    const-string v0, ""

    goto :goto_2

    .line 44
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v9, v6, :cond_2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Labpy;

    .line 32
    invoke-virtual {v7}, Labpy;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7}, Labpy;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Labpy;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "No errors"

    .line 38
    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ladmr;->k:[Laogx;

    .line 39
    invoke-static {v3, v0}, Ladmr;->m(Lorg/json/JSONObject;[Laogx;)V

    iget-object v0, p0, Ladmr;->l:[Laogx;

    .line 40
    invoke-static {v3, v0}, Ladmr;->m(Lorg/json/JSONObject;[Laogx;)V

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Ladmr;->u:Landroid/content/Context;

    const-string v3, "clipboard"

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const v3, 0x7f1406fe

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "YouTube Player Debug Info"

    .line 43
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v3, 0x7f1406ff

    .line 44
    :cond_4
    invoke-interface {v2, v3}, Lwdi;->c(I)V

    return-void
.end method

.method public final synthetic tR(J)V
    .locals 0

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ladmr;->z:Labrs;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Ladmr;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladmr;->a:Ladmp;

    invoke-virtual {p2}, Labrs;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labrr;

    invoke-interface {p1, p2}, Ladmp;->d(Labrr;)V

    :cond_0
    return-void
.end method
