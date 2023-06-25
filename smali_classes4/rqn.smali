.class public final Lrqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrqn;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrsg;->i(Ljava/lang/Throwable;I)Lrqn;

    move-result-object v0

    sput-object v0, Lrqn;->a:Lrqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrqn;->c:I

    iput-object p2, p0, Lrqn;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lrqn;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lrsg;->i(Ljava/lang/Throwable;I)Lrqn;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Lrqn;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lrsg;->i(Ljava/lang/Throwable;I)Lrqn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrqn;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lrqn;

    iget v1, p0, Lrqn;->c:I

    iget v3, p1, Lrqn;->c:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lrqn;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lrqn;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrqn;->c:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget-object v1, p0, Lrqn;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrqn;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PERMANENT_FAILURE"

    goto :goto_0

    :cond_1
    const-string v0, "TRANSIENT_FAILURE"

    goto :goto_0

    :cond_2
    const-string v0, "SUCCESS"

    :goto_0
    iget-object v1, p0, Lrqn;->b:Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result{code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
