.class public final Lajan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laanx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laanx;->b:I

    iput v0, p0, Lajan;->a:I

    iget-object p1, p1, Laanx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lajan;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v0, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    iput-object v0, p0, Lajan;->b:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    iput p1, p0, Lajan;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lajan;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lajan;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lajan;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput p1, p0, Lajan;->a:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lajan;->a:I

    return-void
.end method

.method public final b()Laanx;
    .locals 3

    .line 1
    iget v0, p0, Lajan;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Laanx;

    iget-object v2, p0, Lajan;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Laanx;-><init>(ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: autonavMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lajan;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autonavMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lajan;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Lajan;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lwrv;

    check-cast v0, Lwox;

    invoke-direct {v2, v0, v1}, Lwrv;-><init>(Lwox;I)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajan;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " playerViewConfig"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lajan;->a:I

    if-nez v1, :cond_3

    const-string v1, " videoEffectsRequestClientType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;
    .locals 3

    .line 1
    iget v0, p0, Lajan;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v2, p0, Lajan;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;-><init>([BI)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: exitStatus"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lajan;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exitStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lpdl;
    .locals 1

    new-instance v0, Lpdl;

    invoke-direct {v0, p0}, Lpdl;-><init>(Lajan;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid environment value %d"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lajan;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajan;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lajan;->a:I

    return-void
.end method

.method public final j(I)J
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lajan;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lajan;->b:Ljava/lang/Object;

    check-cast v0, [J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lajan;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(J)V
    .locals 3

    iget v0, p0, Lajan;->a:I

    iget-object v1, p0, Lajan;->b:Ljava/lang/Object;

    check-cast v1, [J

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lajan;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lajan;->b:Ljava/lang/Object;

    iget v1, p0, Lajan;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajan;->a:I

    check-cast v0, [J

    .line 3
    aput-wide p1, v0, v1

    return-void
.end method
