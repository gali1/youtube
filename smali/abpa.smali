.class public final Labpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpa;->a:Ljava/lang/String;

    iput-boolean p2, p0, Labpa;->b:Z

    iput-boolean p3, p0, Labpa;->c:Z

    return-void
.end method

.method public static a(Lcgv;)Labpa;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "video/unknown"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcgv;->b:Ljava/lang/String;

    .line 1
    :goto_0
    new-instance v1, Labpa;

    invoke-static {v0}, Labpa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcgv;->h:Z

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    invoke-static {v0}, Lyel;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Labpa;-><init>(Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Z)Labpa;
    .locals 2

    .line 1
    new-instance v0, Labpa;

    invoke-static {p0}, Labpa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lyel;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Labpa;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "video/av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "opus"

    return-object p0

    :pswitch_1
    const-string p0, "aac"

    return-object p0

    :pswitch_2
    const-string p0, "mpeg4"

    return-object p0

    :pswitch_3
    const-string p0, "vp9"

    return-object p0

    :pswitch_4
    const-string p0, "h264"

    return-object p0

    :pswitch_5
    const-string p0, "av1"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_7
        -0x631b55f6 -> :sswitch_6
        -0x63118f53 -> :sswitch_5
        -0x3313c2e -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labpa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iget-boolean v1, p0, Labpa;->b:Z

    if-eq v0, v1, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    const-string v0, "2"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Labpa;

    .line 2
    iget-object v0, p1, Labpa;->a:Ljava/lang/String;

    iget-object v2, p0, Labpa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Labpa;->b:Z

    iget-boolean v0, p0, Labpa;->b:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Labpa;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Labpa;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
