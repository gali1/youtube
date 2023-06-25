.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

.field private static final synthetic d:[Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    sget-object v1, Labyr;->a:Labyr;

    invoke-virtual {v1}, Labyr;->ordinal()I

    move-result v1

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    sget-object v2, Labyr;->b:Labyr;

    .line 2
    invoke-virtual {v2}, Labyr;->ordinal()I

    move-result v2

    const-string v4, "ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->c:I

    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    return-object v0
.end method
