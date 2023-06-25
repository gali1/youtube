.class public final Lkyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lztf;

.field static final b:Lztf;

.field static final c:Lztf;


# instance fields
.field private final A:Lbmt;

.field private final B:Laacj;

.field public final d:Lzug;

.field public final e:Lafit;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:[B

.field public final j:Lxvy;

.field public final k:Lavit;

.field public final l:Lavgc;

.field public final m:Lfkv;

.field public final n:Lmst;

.field private final o:Lafkr;

.field private final p:Lafjp;

.field private final q:Lzsp;

.field private final r:Ladzt;

.field private s:Landroid/media/AudioRecord;

.field private final t:Lbv;

.field private final u:Landroid/app/Activity;

.field private final v:Lafew;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Lcgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10107

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lkyi;->a:Lztf;

    const v0, 0x10108

    .line 2
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lkyi;->b:Lztf;

    const v0, 0x10114

    .line 3
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lkyi;->c:Lztf;

    return-void
.end method

.method public constructor <init>(Lzug;Lavit;Lafkr;Lcgq;Lafjp;Laacj;Ladzt;Lafew;Lbmt;Lavgc;Lfkv;Lxvy;Lbv;Lmst;Ljava/lang/String;Lzsp;Lafit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkyi;->d:Lzug;

    move-object v1, p2

    iput-object v1, v0, Lkyi;->k:Lavit;

    move-object v1, p3

    iput-object v1, v0, Lkyi;->o:Lafkr;

    move-object v1, p4

    iput-object v1, v0, Lkyi;->z:Lcgq;

    move-object v1, p5

    iput-object v1, v0, Lkyi;->p:Lafjp;

    move-object v2, p6

    iput-object v2, v0, Lkyi;->B:Laacj;

    move-object/from16 v2, p13

    iput-object v2, v0, Lkyi;->t:Lbv;

    invoke-virtual/range {p13 .. p13}, Lbv;->os()Lby;

    move-result-object v2

    iput-object v2, v0, Lkyi;->u:Landroid/app/Activity;

    move-object/from16 v2, p14

    iput-object v2, v0, Lkyi;->n:Lmst;

    move-object/from16 v2, p15

    iput-object v2, v0, Lkyi;->w:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lkyi;->q:Lzsp;

    move-object v2, p7

    iput-object v2, v0, Lkyi;->r:Ladzt;

    move-object v2, p8

    iput-object v2, v0, Lkyi;->v:Lafew;

    move-object v2, p9

    iput-object v2, v0, Lkyi;->A:Lbmt;

    move-object v2, p10

    iput-object v2, v0, Lkyi;->l:Lavgc;

    move-object/from16 v2, p17

    iput-object v2, v0, Lkyi;->e:Lafit;

    move-object/from16 v2, p18

    iput-object v2, v0, Lkyi;->x:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v0, Lkyi;->y:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lkyi;->m:Lfkv;

    move-object v2, p12

    iput-object v2, v0, Lkyi;->j:Lxvy;

    invoke-virtual {p5}, Lafjp;->h()V

    return-void
.end method

.method private final e()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyi;->k:Lavit;

    invoke-static {v0}, Lgbu;->aQ(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyi;->o:Lafkr;

    .line 2
    invoke-virtual {v0}, Lafkr;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lkyi;->s:Landroid/media/AudioRecord;

    .line 3
    :cond_0
    invoke-direct {p0}, Lkyi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyi;->A:Lbmt;

    iget-object v1, p0, Lkyi;->u:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x40000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkyi;->k:Lavit;

    invoke-static {v0}, Lgbu;->aQ(Lavit;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkyi;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkyi;->u:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lwgi;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkyi;->l:Lavgc;

    const-wide/32 v2, 0x2b43ae7

    .line 3
    invoke-virtual {v0, v2, v3}, Lxvy;->l(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyi;->e:Lafit;

    iget-boolean v0, v0, Lafit;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkyi;->q:Lzsp;

    new-instance p2, Lzsn;

    sget-object p3, Lkyi;->a:Lztf;

    .line 7
    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v1, p2, v0}, Lzsp;->E(ILztd;Laocy;)V

    .line 8
    invoke-virtual {p0}, Lkyi;->c()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lkyi;->u:Landroid/app/Activity;

    .line 2
    invoke-static {p1, p2, p3}, Lafew;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkyi;->q:Lzsp;

    new-instance p2, Lzsn;

    sget-object p3, Lkyi;->c:Lztf;

    .line 4
    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v1, p2, v0}, Lzsp;->E(ILztd;Laocy;)V

    .line 5
    invoke-virtual {p0}, Lkyi;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lkyi;->q:Lzsp;

    new-instance p2, Lzsn;

    sget-object p3, Lkyi;->b:Lztf;

    .line 6
    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v1, p2, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_3
    return-void
.end method

.method public final b([BZ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lkyi;->i:[B

    const p1, 0x26b50

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const v1, 0xfd41

    goto :goto_0

    :cond_0
    const v1, 0x26b50

    :goto_0
    iget-object v2, p0, Lkyi;->q:Lzsp;

    new-instance v3, Lzsn;

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v3, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 2
    invoke-interface {v2, v4, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    if-eqz p2, :cond_1

    iput p1, p0, Lkyi;->g:I

    :cond_1
    iget-object p1, p0, Lkyi;->k:Lavit;

    .line 3
    invoke-static {p1}, Lgbu;->aP(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkyi;->d:Lzug;

    .line 4
    sget-object p2, Laojm;->M:Laojm;

    invoke-interface {p1, p2}, Lzug;->y(Laojm;)V

    :cond_2
    iget-object p1, p0, Lkyi;->k:Lavit;

    .line 5
    invoke-static {p1}, Lgbu;->aQ(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkyi;->u:Landroid/app/Activity;

    const-string p2, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-static {p1, p2}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkyi;->u:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lkyi;->u:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lkyi;->q:Lzsp;

    new-instance v1, Lzsn;

    sget-object v3, Lkyi;->a:Lztf;

    .line 12
    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lkyi;->q:Lzsp;

    new-instance v1, Lzsn;

    sget-object v3, Lkyi;->b:Lztf;

    .line 13
    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lkyi;->q:Lzsp;

    new-instance v1, Lzsn;

    sget-object v3, Lkyi;->c:Lztf;

    .line 14
    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lkyi;->v:Lafew;

    new-array v1, v0, [Ljava/lang/String;

    aput-object p2, v1, v2

    .line 15
    invoke-virtual {p1, v1}, Lafew;->d([Ljava/lang/String;)V

    iget-object p1, p0, Lkyi;->t:Lbv;

    new-array v1, v0, [Ljava/lang/String;

    aput-object p2, v1, v2

    .line 16
    invoke-virtual {p1, v1, v0}, Lbv;->ae([Ljava/lang/String;I)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->F:Labyq;

    const-string v1, "Permission not declared in manifest: android.permission.RECORD_AUDIO"

    invoke-static {p1, p2, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "VoiceInputController"

    const-string v1, "PackageInfo not found"

    .line 9
    invoke-static {p2, v1, p1}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    iput-boolean v0, p0, Lkyi;->h:Z

    .line 18
    :cond_5
    invoke-virtual {p0}, Lkyi;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyi;->k:Lavit;

    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyi;->d:Lzug;

    sget-object v1, Laojm;->M:Laojm;

    .line 2
    invoke-interface {v0, v1}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyi;->d:Lzug;

    const-string v1, "voz_ms"

    sget-object v2, Laojm;->M:Laojm;

    .line 3
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lkyi;->e()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkyi;->i:[B

    if-nez v1, :cond_1

    iget-object v1, p0, Lkyi;->p:Lafjp;

    .line 5
    invoke-virtual {v1}, Lafjp;->f()V

    iget-object v1, p0, Lkyi;->z:Lcgq;

    .line 6
    invoke-virtual {v1}, Lcgq;->p()Lafjy;

    move-result-object v1

    iget-object v2, p0, Lkyi;->p:Lafjp;

    .line 7
    invoke-virtual {v1}, Lafjy;->j()Z

    move-result v3

    iput-boolean v3, v2, Lafjp;->i:Z

    iget-object v2, p0, Lkyi;->p:Lafjp;

    .line 8
    invoke-virtual {v1}, Lafjy;->c()I

    move-result v3

    iput v3, v2, Lafjp;->j:I

    iget-object v2, p0, Lkyi;->p:Lafjp;

    iget-object v3, p0, Lkyi;->B:Laacj;

    .line 9
    invoke-virtual {v3}, Laacj;->aH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lafjp;->k:Ljava/lang/String;

    iget-object v2, p0, Lkyi;->p:Lafjp;

    .line 10
    invoke-virtual {v1}, Lafjy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lafjp;->a(Ljava/lang/String;)Lanuw;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lkyi;->i:[B

    .line 12
    :cond_1
    invoke-direct {p0}, Lkyi;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyi;->i:[B

    const-string v2, "SearchboxStats"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lkyi;->s:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    const-string v2, "MicSampleRate"

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lkyi;->s:Landroid/media/AudioRecord;

    .line 16
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    const-string v2, "MicAudioFormatEncoding"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lkyi;->s:Landroid/media/AudioRecord;

    .line 18
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    const-string v2, "MicChannelConfig"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lkyi;->f:Ljava/lang/String;

    const-string v2, "ParentCSN"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lkyi;->g:I

    const-string v2, "ParentVeType"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lkyi;->w:Ljava/lang/String;

    const-string v2, "searchEndpointParams"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lkyi;->e:Lafit;

    iget-boolean v1, v1, Lafit;->a:Z

    const-string v2, "IS_SHORTS_CONTEXT"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lkyi;->e:Lafit;

    iget-boolean v1, v1, Lafit;->b:Z

    const-string v2, "IS_SHORTS_CHIP_SELECTED"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lkyi;->x:Ljava/lang/String;

    const-string v2, "PREVIOUS_QUERY"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lkyi;->y:Ljava/lang/String;

    const-string v2, "PREVIOUS_VOICE_DYM"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lkyi;->r:Ladzt;

    .line 27
    invoke-virtual {v1}, Ladzt;->v()V

    iget-object v1, p0, Lkyi;->t:Lbv;

    const/16 v2, 0x3e8

    .line 28
    invoke-virtual {v1, v0, v2}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkyi;->e()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkyi;->u:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
