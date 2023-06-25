.class public final synthetic Lauco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauea;


# static fields
.field public static final synthetic a:Lauco;

.field public static final synthetic b:Lauco;

.field public static final synthetic c:Lauco;

.field public static final synthetic d:Lauco;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lauco;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lauco;-><init>(I)V

    sput-object v0, Lauco;->d:Lauco;

    new-instance v0, Lauco;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lauco;-><init>(I)V

    sput-object v0, Lauco;->c:Lauco;

    new-instance v0, Lauco;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauco;-><init>(I)V

    sput-object v0, Lauco;->b:Lauco;

    new-instance v0, Lauco;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauco;-><init>(I)V

    sput-object v0, Lauco;->a:Lauco;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 5
    iget v0, p0, Lauco;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lauee;->nativeStopVideoProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->nativePrepareCurrentEffectsToStartRecording(J)V

    return-void

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->nativePrepareCurrentEffectsToStopRecording(J)V

    return-void

    .line 3
    :cond_2
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativePrepareCurrentEffectToStartRecording(J)V

    return-void

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativePrepareCurrentEffectToStopRecording(J)V

    return-void
.end method
