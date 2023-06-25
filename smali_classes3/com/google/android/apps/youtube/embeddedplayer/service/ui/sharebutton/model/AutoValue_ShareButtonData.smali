.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;
.source "PG"


# instance fields
.field public final a:Lajpo;

.field private final c:I


# direct methods
.method public constructor <init>(ILajpo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->c:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lajpo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->c:I

    return v0
.end method

.method public final b()Lajpo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lajpo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->c:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lajpo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;->b()Lajpo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lajpo;

    invoke-virtual {v2}, Lajpo;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->c:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lajpo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShareButtonData{state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackingParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
