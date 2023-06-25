.class public Lcom/google/research/xeno/effect/Control$FloatSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Pair;

.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->b:J

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Control;->nativeGetFloatRange(J)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->b:J

    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeGetFloatValue(J)F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->b:J

    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetFloatValue(JF)V

    return-void
.end method
