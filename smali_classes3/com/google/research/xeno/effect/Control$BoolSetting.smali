.class public Lcom/google/research/xeno/effect/Control$BoolSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$BoolSetting;->a:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$BoolSetting;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetBoolValue(JZ)V

    return-void
.end method
