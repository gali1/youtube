.class final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaa;


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->b:I

    return v0
.end method

.method public final b(Lead;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->c:I

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->a:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->b:I

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lead;->b:Ldzv;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Ldzv;->a:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x257

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1

    .line 2
    :cond_1
    throw p1
.end method
