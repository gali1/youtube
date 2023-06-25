.class public final Lavll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labfk;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavll;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lavll;->b:Z

    iput-boolean p3, p0, Lavll;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavll;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lavll;->a:Z

    iput-boolean p3, p0, Lavll;->b:Z

    return-void
.end method

.method private final b(Ljava/lang/String;Laboh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavll;->c:Ljava/lang/Object;

    invoke-interface {v0}, Labfk;->a()J

    move-result-wide v0

    .line 2
    invoke-interface {p2, v0, v1}, Laboh;->a(J)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lavll;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laazk;)V
    .locals 10

    const-string v0, "rn."

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lavll;->b:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v0, p1, Laazk;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";rt."

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Laazk;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p1, Laazk;->i:Labdq;

    .line 4
    iget-wide v2, v0, Labdq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v6, p1, Laazk;->e:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    const-wide/16 v8, 0x1f40

    mul-long v6, v6, v8

    const-string v0, ";pt."

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";ps."

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Laazk;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ";bw."

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Laazk;->i:Labdq;

    iget-wide v2, v0, Labdq;->b:J

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ";src."

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Laazk;->i:Labdq;

    iget v0, v0, Labdq;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-wide v2, p1, Laazk;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-string v0, ";pmd."

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Laazk;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v2, p1, Laazk;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-string v0, ";ct."

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Laazk;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p1, Laazk;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ";ec."

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Laazk;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Laazm;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Laazk;->b:J

    iget-wide v4, p1, Laazk;->j:J

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Laazm;-><init>(Ljava/lang/String;J)V

    const-string v1, "rqs"

    .line 13
    invoke-direct {p0, v1, v0}, Lavll;->b(Ljava/lang/String;Laboh;)V

    :cond_5
    iget-boolean v0, p0, Lavll;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Laazk;->c:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget v1, p1, Laazk;->a:I

    div-int/lit16 v2, v0, 0x104

    iget-object v3, p1, Laazk;->c:Ljava/lang/StringBuilder;

    add-int/lit16 v4, v0, 0x104

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 16
    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rn."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";idx."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";d."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Labex;

    invoke-direct {v1, v0}, Labex;-><init>(Ljava/lang/String;)V

    const-string v0, "rqd"

    .line 17
    invoke-direct {p0, v0, v1}, Lavll;->b(Ljava/lang/String;Laboh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    goto :goto_1

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
