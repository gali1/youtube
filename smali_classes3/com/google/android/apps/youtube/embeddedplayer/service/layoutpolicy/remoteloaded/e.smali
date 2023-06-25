.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

.field private static final synthetic d:[Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    const/4 v1, 0x0

    const-string v2, "STRICT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    const v2, 0x3d99999a    # 0.075f

    const-string v4, "RELAXED"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->c:F

    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    return-object v0
.end method
