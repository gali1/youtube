.class public final Lcom/google/android/libraries/elements/adl/UpbMessage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field public final c:Lcom/google/android/libraries/elements/adl/UpbContainer;


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-object p3, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iput-object p4, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    return-void
.end method

.method private native jniClone(JJJ)J
.end method

.method public static native jniCreate(JJ)J
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbContainer;-><init>()V

    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v3, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v2, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    iget-wide v5, v2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-wide v7, v0, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClone(JJJ)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbContainer;)V

    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    return-object v0
.end method

.method public native jniEncode(JJ)[B
.end method

.method public native jniGetExtension(JJJ)J
.end method

.method public native jniGetExtensionOrUnknownField(JI)[[B
.end method

.method public native jniGetExtensionOrUnknownFieldNumbers(J)[I
.end method

.method public native jniHasExtension(JI)Z
.end method

.method public native jniSetMap(JJJI[J)V
.end method
