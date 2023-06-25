.class public final Lacok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacok;

.field public static final b:Lacok;

.field public static final c:Lacok;

.field private static final h:Lahuj;


# instance fields
.field public final d:Z

.field public final e:Lahuj;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    sput-object v0, Lacok;->h:Lahuj;

    .line 3
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lacoj;->c:I

    .line 4
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    sput-object v0, Lacok;->a:Lacok;

    .line 5
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lacoj;->c:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lacoj;->c(Z)V

    .line 7
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    sput-object v0, Lacok;->b:Lacok;

    .line 8
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    iput v1, v0, Lacoj;->c:I

    .line 9
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    sput-object v0, Lacok;->c:Lacok;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZLahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacok;->f:I

    iput p2, p0, Lacok;->g:I

    iput-boolean p3, p0, Lacok;->d:Z

    iput-object p4, p0, Lacok;->e:Lahuj;

    return-void
.end method

.method public static a()Lacoj;
    .locals 2

    .line 1
    new-instance v0, Lacoj;

    invoke-direct {v0}, Lacoj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacoj;->c(Z)V

    sget-object v1, Lacok;->h:Lahuj;

    .line 2
    invoke-virtual {v0, v1}, Lacoj;->b(Lahuj;)V

    const/4 v1, 0x1

    iput v1, v0, Lacoj;->d:I

    return-object v0
.end method


# virtual methods
.method public final b()Lacoj;
    .locals 1

    new-instance v0, Lacoj;

    invoke-direct {v0, p0}, Lacoj;-><init>(Lacok;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacok;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lacok;

    iget v1, p0, Lacok;->f:I

    iget v3, p1, Lacok;->f:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lacok;->g:I

    iget v3, p1, Lacok;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lacok;->d:Z

    iget-boolean v3, p1, Lacok;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lacok;->e:Lahuj;

    iget-object p1, p1, Lacok;->e:Lahuj;

    .line 4
    invoke-static {v1, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 3
    :cond_1
    throw v4

    :cond_2
    return v2

    .line 2
    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lacok;->f:I

    invoke-static {v0}, Lc;->bf(I)V

    iget v1, p0, Lacok;->g:I

    .line 2
    invoke-static {v1}, Lc;->bf(I)V

    const/4 v2, 0x1

    iget-boolean v3, p0, Lacok;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v3, p0, Lacok;->e:Lahuj;

    .line 3
    invoke-virtual {v3}, Lahuj;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lacok;->f:I

    const-string v1, "null"

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lacok;->g:I

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, Lacok;->d:Z

    iget-object v3, p0, Lacok;->e:Lahuj;

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EntityControllerResult{orchestrationActionResult="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orchestrationFailureReason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionalActions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
