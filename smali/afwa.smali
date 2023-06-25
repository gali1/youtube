.class public final Lafwa;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lasky;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lasky;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget v0, p1, Lasky;->aD:I

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadProcessorException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lafwa;->a:Lasky;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafwa;->b:Z

    iput-object p2, p0, Lafwa;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lasky;ZLjava/util/List;)V
    .locals 3

    .line 1
    iget v0, p1, Lasky;->aD:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadProcessorException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lafwa;->a:Lasky;

    iput-boolean p2, p0, Lafwa;->b:Z

    iput-object p3, p0, Lafwa;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lasky;)Lafwa;
    .locals 3

    .line 1
    new-instance v0, Lafwa;

    sget v1, Lahuj;->d:I

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lahyq;->a:Lahuj;

    .line 1
    invoke-direct {v0, p0, v1, v2}, Lafwa;-><init>(Lasky;ZLjava/util/List;)V

    return-object v0
.end method

.method public static b(Lasky;Ljava/lang/Throwable;)Lafwa;
    .locals 2

    .line 1
    new-instance v0, Lafwa;

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    .line 1
    invoke-direct {v0, p0, v1, p1}, Lafwa;-><init>(Lasky;Ljava/util/List;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lasky;Ljava/util/List;)Lafwa;
    .locals 2

    .line 1
    new-instance v0, Lafwa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lafwa;-><init>(Lasky;ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lafwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lafwa;

    iget-object v0, p0, Lafwa;->a:Lasky;

    .line 2
    iget-object v2, p1, Lafwa;->a:Lasky;

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lafwa;->b:Z

    iget-boolean v2, p1, Lafwa;->b:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lafwa;->c:Ljava/util/List;

    iget-object p1, p1, Lafwa;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafwa;->a:Lasky;

    invoke-virtual {v0}, Lasky;->hashCode()I

    move-result v0

    iget-object v1, p0, Lafwa;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lafwa;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
