.class public final Lagnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;

.field static final b:Lagnd;


# instance fields
.field public final c:Z

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/ClientConfigInfo"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagnd;->a:Laiba;

    invoke-static {}, Lagnd;->a()Lagnc;

    move-result-object v0

    invoke-virtual {v0}, Lagnc;->a()Lagnd;

    move-result-object v0

    sput-object v0, Lagnd;->b:Lagnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLj$/time/Duration;Lj$/time/Duration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagnd;->c:Z

    iput-object p2, p0, Lagnd;->d:Lj$/time/Duration;

    iput-object p3, p0, Lagnd;->e:Lj$/time/Duration;

    iput-boolean p4, p0, Lagnd;->f:Z

    return-void
.end method

.method public static a()Lagnc;
    .locals 4

    .line 1
    new-instance v0, Lagnc;

    invoke-direct {v0}, Lagnc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagnc;->c(Z)V

    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagnc;->d(Lj$/time/Duration;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagnc;->e(Lj$/time/Duration;)V

    .line 4
    invoke-virtual {v0, v1}, Lagnc;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lagnd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lagnd;

    iget-boolean v1, p0, Lagnd;->c:Z

    iget-boolean v3, p1, Lagnd;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lagnd;->d:Lj$/time/Duration;

    iget-object v3, p1, Lagnd;->d:Lj$/time/Duration;

    .line 2
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagnd;->e:Lj$/time/Duration;

    iget-object v3, p1, Lagnd;->e:Lj$/time/Duration;

    .line 3
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lagnd;->f:Z

    iget-boolean p1, p1, Lagnd;->f:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagnd;->c:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v4, p0, Lagnd;->d:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->hashCode()I

    move-result v4

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    iget-object v4, p0, Lagnd;->e:Lj$/time/Duration;

    .line 2
    invoke-virtual {v4}, Lj$/time/Duration;->hashCode()I

    move-result v4

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lagnd;->f:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagnd;->c:Z

    iget-object v1, p0, Lagnd;->d:Lj$/time/Duration;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagnd;->e:Lj$/time/Duration;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lagnd;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClientConfigInfo{disableHeartbeating="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", heartbeatFrequency="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekDeterminationThreshold="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysOverride="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
