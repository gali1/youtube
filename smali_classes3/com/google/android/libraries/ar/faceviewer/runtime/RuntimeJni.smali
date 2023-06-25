.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Laiba;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/RuntimeJni"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->c:Laiba;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    return-void
.end method

.method public static native nativeCreate(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;[BLjava/lang/String;Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->c:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "finalize"

    const/16 v2, 0x3a

    const-string v3, "com/google/android/libraries/ar/faceviewer/runtime/RuntimeJni"

    const-string v4, "RuntimeJni.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "RuntimeJni finalized with non-null nativeHandle."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method
