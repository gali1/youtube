.class public final Lahih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILaugh;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahih;->a:I

    iput-object p2, p0, Lahih;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahih;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahiq;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahih;->c:Ljava/lang/Object;

    invoke-static {p2}, Lahht;->c(Ljava/util/Set;)Lahht;

    move-result-object p1

    iput-object p1, p0, Lahih;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lahih;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahih;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahih;->b:Ljava/lang/Object;

    iput p3, p0, Lahih;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;ILaupr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahih;->c:Ljava/lang/Object;

    iput p2, p0, Lahih;->a:I

    iput-object p3, p0, Lahih;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahhh;
    .locals 2

    iget-object v0, p0, Lahih;->c:Ljava/lang/Object;

    iget-object v1, p0, Lahih;->b:Ljava/lang/Object;

    check-cast v1, Lahht;

    check-cast v0, Lahiq;

    .line 1
    invoke-virtual {v0, p1, v1}, Lahiq;->d(Ljava/lang/String;Lahht;)Lahhh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lahht;)Lahhh;
    .locals 2

    iget-object v0, p0, Lahih;->c:Ljava/lang/Object;

    iget-object v1, p0, Lahih;->b:Ljava/lang/Object;

    check-cast v1, Lahht;

    .line 1
    invoke-static {v1, p2}, Lahht;->d(Lahht;Lahht;)Lahht;

    move-result-object p2

    check-cast v0, Lahiq;

    .line 2
    invoke-virtual {v0, p1, p2}, Lahiq;->d(Ljava/lang/String;Lahht;)Lahhh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lahhh;
    .locals 1

    .line 1
    sget-object v0, Lahhs;->a:Lahht;

    .line 2
    invoke-virtual {p0, p1, v0}, Lahih;->b(Ljava/lang/String;Lahht;)Lahhh;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJ)Lahhh;
    .locals 11

    .line 1
    iget-object v0, p0, Lahih;->c:Ljava/lang/Object;

    iget-object v1, p0, Lahih;->b:Ljava/lang/Object;

    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v2

    const-string v4, "Application creation"

    .line 2
    invoke-static {v2, v4}, Lahiq;->b(Lahid;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lahht;

    move-object v3, v0

    check-cast v3, Lahiq;

    const/4 v10, 0x1

    move-wide v6, p1

    move-wide v8, p3

    .line 3
    invoke-virtual/range {v3 .. v10}, Lahiq;->c(Ljava/lang/String;Lahht;JJI)Lahid;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lahhg;

    iget-object p2, p2, Lahhg;->b:Lahid;

    if-ne v2, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Lahio;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v2, p3}, Lahio;-><init>(Lahid;Lahid;I)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;)Lahie;
    .locals 11

    .line 1
    invoke-static {}, Lahjh;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahhs;->a:Lahht;

    iget-object v1, p0, Lahih;->c:Ljava/lang/Object;

    iget-object v2, p0, Lahih;->b:Ljava/lang/Object;

    check-cast v2, Lahht;

    .line 3
    invoke-static {v2, v0}, Lahht;->d(Lahht;Lahht;)Lahht;

    move-result-object v5

    .line 4
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lahiq;->b(Lahid;Ljava/lang/String;)V

    new-instance v2, Lahhp;

    move-object v3, v1

    check-cast v3, Lahiq;

    iget-object v1, v3, Lahiq;->b:Lpri;

    .line 6
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v6

    iget-object v1, v3, Lahiq;->b:Lpri;

    .line 7
    invoke-interface {v1}, Lpri;->e()J

    move-result-wide v8

    const/4 v10, 0x2

    move-object v4, p1

    .line 8
    invoke-virtual/range {v3 .. v10}, Lahiq;->c(Ljava/lang/String;Lahht;JJI)Lahid;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lahhp;-><init>(Lahid;Z)V

    new-instance p1, Lahip;

    invoke-direct {p1, v2, v0}, Lahip;-><init>(Lahhp;Lahid;)V

    return-object p1

    :cond_0
    sget-object p1, Lahgv;->d:Lahgv;

    return-object p1
.end method

.method public final f()Lcn;
    .locals 1

    new-instance v0, Lahig;

    invoke-direct {v0, p0}, Lahig;-><init>(Lahih;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lahih;->b:Ljava/lang/Object;

    check-cast v0, Laugh;

    const-string v1, "X-GUploader-UploadID"

    .line 1
    invoke-virtual {v0, v1}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lahih;->a:I

    iget-object v2, p0, Lahih;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v0, "\n No upload id."

    goto :goto_0

    :cond_0
    const-string v3, "\n Upload id: "

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HttpResponse:\n   "

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
