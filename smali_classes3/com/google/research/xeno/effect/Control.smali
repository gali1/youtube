.class public Lcom/google/research/xeno/effect/Control;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Control$BoolSetting;

.field public final b:Lcom/google/research/xeno/effect/Control$FloatSetting;

.field public final c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

.field public final d:Lcom/google/research/xeno/effect/Control$IntSetting;

.field public final e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

.field public final f:Lcom/google/research/xeno/effect/Control$StringSetting;


# direct methods
.method private constructor <init>(Lcom/google/research/xeno/effect/Control$BoolSetting;Lcom/google/research/xeno/effect/Control$FloatSetting;Lcom/google/research/xeno/effect/Control$GpuBufferSetting;Lcom/google/research/xeno/effect/Control$IntSetting;Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;Lcom/google/research/xeno/effect/Control$StringSetting;Lcom/google/research/xeno/effect/Control$ColorSetting;Lcom/google/research/xeno/effect/Control$DoubleSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    iput-object p2, p0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iput-object p3, p0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iput-object p4, p0, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    iput-object p5, p0, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    iput-object p6, p0, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    return-void
.end method

.method public static native nativeGetDoubleRange(J)Landroid/util/Pair;
.end method

.method public static native nativeGetFloatRange(J)Landroid/util/Pair;
.end method

.method public static native nativeGetFloatValue(J)F
.end method

.method public static native nativeGetIntRange(J)Landroid/util/Pair;
.end method

.method public static native nativeGetStringValue(J)Ljava/lang/String;
.end method

.method public static native nativeSetBoolValue(JZ)V
.end method

.method public static native nativeSetFloatValue(JF)V
.end method

.method public static native nativeSetGpuBufferValue(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)V
.end method

.method public static native nativeSetIntValue(JI)V
.end method

.method public static native nativeSetRuntimeOptionsValue(J[B)V
.end method

.method public static native nativeSetStringValue(JLjava/lang/String;)V
.end method

.method public static native nativeUnsetGpuBufferValue(J)V
.end method
