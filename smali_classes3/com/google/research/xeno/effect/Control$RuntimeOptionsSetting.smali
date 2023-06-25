.class public Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a:J

    return-void
.end method


# virtual methods
.method public final a(Laueo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a:J

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetRuntimeOptionsValue(J[B)V

    return-void
.end method
