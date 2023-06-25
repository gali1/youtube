.class public final Luxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luxb;


# instance fields
.field public final b:Lahpc;

.field public final c:Lahpc;

.field public final d:Lajpo;

.field public final e:Lahuj;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Luxb;->b()Luxa;

    move-result-object v0

    invoke-virtual {v0}, Luxa;->a()Luxb;

    move-result-object v0

    sput-object v0, Luxb;->a:Luxb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahpc;Lahpc;Lajpo;Lahuj;IJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxb;->b:Lahpc;

    iput-object p2, p0, Luxb;->c:Lahpc;

    iput-object p3, p0, Luxb;->d:Lajpo;

    iput-object p4, p0, Luxb;->e:Lahuj;

    iput p5, p0, Luxb;->k:I

    iput-wide p6, p0, Luxb;->f:J

    iput-boolean p8, p0, Luxb;->g:Z

    iput-boolean p9, p0, Luxb;->h:Z

    iput-boolean p10, p0, Luxb;->i:Z

    iput-boolean p11, p0, Luxb;->j:Z

    return-void
.end method

.method public static b()Luxa;
    .locals 3

    .line 1
    new-instance v0, Luxa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxa;-><init>([B)V

    sget-object v1, Lahnr;->a:Lahnr;

    invoke-virtual {v0, v1}, Luxa;->f(Lahpc;)V

    sget-object v1, Lahnr;->a:Lahnr;

    .line 2
    invoke-virtual {v0, v1}, Luxa;->e(Lahpc;)V

    sget-object v1, Lajpo;->b:Lajpo;

    .line 3
    invoke-virtual {v0, v1}, Luxa;->h(Lajpo;)V

    .line 4
    sget v1, Lahuj;->d:I

    .line 5
    sget-object v1, Lahyq;->a:Lahuj;

    .line 4
    invoke-virtual {v0, v1}, Luxa;->j(Lahuj;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Luxa;->k(I)V

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Luxa;->c(J)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Luxa;->b(Z)V

    .line 9
    invoke-virtual {v0, v1}, Luxa;->d(Z)V

    .line 10
    invoke-virtual {v0, v1}, Luxa;->g(Z)V

    .line 11
    invoke-virtual {v0, v1}, Luxa;->i(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Luxa;
    .locals 3

    .line 1
    invoke-static {}, Luxb;->b()Luxa;

    move-result-object v0

    iget-object v1, p0, Luxb;->b:Lahpc;

    .line 2
    invoke-virtual {v0, v1}, Luxa;->f(Lahpc;)V

    iget-object v1, p0, Luxb;->c:Lahpc;

    .line 3
    invoke-virtual {v0, v1}, Luxa;->e(Lahpc;)V

    iget-object v1, p0, Luxb;->d:Lajpo;

    .line 4
    invoke-virtual {v0, v1}, Luxa;->h(Lajpo;)V

    iget-object v1, p0, Luxb;->e:Lahuj;

    .line 5
    invoke-virtual {v0, v1}, Luxa;->j(Lahuj;)V

    iget v1, p0, Luxb;->k:I

    .line 6
    invoke-virtual {v0, v1}, Luxa;->k(I)V

    iget-wide v1, p0, Luxb;->f:J

    .line 7
    invoke-virtual {v0, v1, v2}, Luxa;->c(J)V

    iget-boolean v1, p0, Luxb;->g:Z

    .line 8
    invoke-virtual {v0, v1}, Luxa;->b(Z)V

    iget-boolean v1, p0, Luxb;->h:Z

    .line 9
    invoke-virtual {v0, v1}, Luxa;->d(Z)V

    iget-boolean v1, p0, Luxb;->i:Z

    .line 10
    invoke-virtual {v0, v1}, Luxa;->g(Z)V

    iget-boolean v1, p0, Luxb;->j:Z

    .line 11
    invoke-virtual {v0, v1}, Luxa;->i(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luxb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Luxb;

    iget-object v1, p0, Luxb;->b:Lahpc;

    iget-object v3, p1, Luxb;->b:Lahpc;

    .line 2
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luxb;->c:Lahpc;

    iget-object v3, p1, Luxb;->c:Lahpc;

    .line 3
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luxb;->d:Lajpo;

    iget-object v3, p1, Luxb;->d:Lajpo;

    .line 4
    invoke-virtual {v1, v3}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luxb;->e:Lahuj;

    iget-object v3, p1, Luxb;->e:Lahuj;

    .line 5
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Luxb;->k:I

    iget v3, p1, Luxb;->k:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Luxb;->f:J

    iget-wide v5, p1, Luxb;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Luxb;->g:Z

    iget-boolean v3, p1, Luxb;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Luxb;->h:Z

    iget-boolean v3, p1, Luxb;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Luxb;->i:Z

    iget-boolean v3, p1, Luxb;->i:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Luxb;->j:Z

    iget-boolean p1, p1, Luxb;->j:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Luxb;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Luxb;->c:Lahpc;

    .line 2
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Luxb;->d:Lajpo;

    .line 3
    invoke-virtual {v2}, Lajpo;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Luxb;->e:Lahuj;

    .line 4
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget v2, p0, Luxb;->k:I

    .line 5
    invoke-static {v2}, Lc;->bf(I)V

    iget-wide v3, p0, Luxb;->f:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    iget-boolean v5, p0, Luxb;->g:Z

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/4 v8, 0x1

    if-eq v8, v5, :cond_0

    const/16 v5, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v5, 0x4cf

    :goto_0
    iget-boolean v9, p0, Luxb;->h:Z

    if-eq v8, v9, :cond_1

    const/16 v9, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v9, 0x4cf

    :goto_1
    iget-boolean v10, p0, Luxb;->i:Z

    if-eq v8, v10, :cond_2

    const/16 v10, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v10, 0x4cf

    :goto_2
    iget-boolean v11, p0, Luxb;->j:Z

    if-eq v8, v11, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x4cf

    :goto_3
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    xor-int/2addr v0, v9

    mul-int v0, v0, v1

    xor-int/2addr v0, v10

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Luxb;->b:Lahpc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luxb;->c:Lahpc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luxb;->d:Lajpo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luxb;->e:Lahuj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Luxb;->k:I

    if-eqz v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    iget-wide v5, p0, Luxb;->f:J

    iget-boolean v7, p0, Luxb;->g:Z

    iget-boolean v8, p0, Luxb;->h:Z

    iget-boolean v9, p0, Luxb;->i:Z

    iget-boolean v10, p0, Luxb;->j:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AdCtaOverlayState{renderer="

    .line 1
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickedRenderer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingParams="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualStateChangeTriggers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPositionMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullscreen="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownLogged="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visualChanged="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
