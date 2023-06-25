.class public final Lrtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lihn;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iput-object v0, p0, Lrtk;->c:Ljava/lang/Object;

    iget-object v0, p1, Lihn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lrtk;->d:Ljava/lang/Object;

    iget-object v0, p1, Lihn;->c:Lihs;

    iput-object v0, p0, Lrtk;->e:Ljava/lang/Object;

    iget-boolean p1, p1, Lihn;->d:Z

    iput-boolean p1, p0, Lrtk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lrtk;->b:B

    return-void
.end method

.method public constructor <init>(Lihr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lihr;->a:Z

    iput-boolean v0, p0, Lrtk;->a:Z

    iget-object v0, p1, Lihr;->b:Ljava/lang/String;

    iput-object v0, p0, Lrtk;->c:Ljava/lang/Object;

    iget-object v0, p1, Lihr;->c:Ljava/lang/String;

    iput-object v0, p0, Lrtk;->d:Ljava/lang/Object;

    iget-object p1, p1, Lihr;->d:Lihs;

    iput-object p1, p0, Lrtk;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lrtk;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lrtk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrtl;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrtk;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lrtl;

    iget-object v1, p0, Lrtk;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrtk;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrtk;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lrtk;->a:Z

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, v4}, Lrtl;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: isRetryableError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lrtk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lrtk;->b:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lrtk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lrtk;->b:B

    return-void
.end method

.method public final d()Lihr;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrtk;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrtk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lrtk;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lrtk;->e:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Lihr;

    iget-boolean v5, p0, Lrtk;->a:Z

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0, v2, v3}, Lihr;-><init>(ZLjava/lang/String;Ljava/lang/String;Lihs;)V

    iget-object v0, v4, Lihr;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v4, Lihr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    return-object v4

    .line 1
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lrtk;->b:B

    if-nez v1, :cond_3

    const-string v1, " selected"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lrtk;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " modeName"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lrtk;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " thumbnailUrl"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lrtk;->e:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " optionSelectionCallback"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lrtk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lrtk;->b:B

    return-void
.end method

.method public final f()Lihn;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrtk;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrtk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrtk;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lrtk;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lihn;

    iget-boolean v4, p0, Lrtk;->a:Z

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-direct {v3, v0, v1, v2, v4}, Lihn;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Lcom/google/common/util/concurrent/ListenableFuture;Lihs;Z)V

    return-object v3

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrtk;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " deviceLocalFile"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lrtk;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " thumbnailBitmapFuture"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lrtk;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " optionSelectionCallback"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lrtk;->b:B

    if-nez v1, :cond_5

    const-string v1, " selected"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrtk;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceLocalFile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lrtk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lrtk;->b:B

    return-void
.end method
