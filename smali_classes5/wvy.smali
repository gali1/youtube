.class public final Lwvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwoj;

.field public final b:Lxfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxfx;Lwoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvy;->b:Lxfx;

    iput-object p2, p0, Lwvy;->a:Lwoj;

    return-void
.end method

.method public static a(Lwwp;Ltns;Lwva;Lwva;ZLjava/io/File;)Lwvy;
    .locals 10

    .line 1
    iget-object v0, p0, Lwwp;->i:Lwvx;

    invoke-virtual {v0}, Lwvx;->a()J

    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v1, v0, Lwvx;->a:Ljava/lang/Thread;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lwvx;->j:Lajiq;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const-string p0, "VideoEffectPipelineDrishtiUtil"

    const-string p1, "Failed to initialize pipeline for Media Engine, no EglManager."

    .line 5
    invoke-static {p0, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ltng;->b()Ltng;

    move-result-object v1

    new-instance v9, Lwoj;

    move-object v2, v9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    move v8, p4

    .line 7
    invoke-direct/range {v2 .. v8}, Lwoj;-><init>(Ltns;Lajiq;Lwva;Lwva;Ltng;Z)V

    new-instance p1, Laabd;

    .line 8
    invoke-direct {p1, v9, p0, v0}, Laabd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance p2, Lxfx;

    invoke-direct {p2, p5, v1, p1, v0}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    invoke-virtual {v9}, Lwoj;->b()V

    iget-object p1, p0, Lwwp;->k:Lwwr;

    if-eqz p1, :cond_2

    iget-object p4, p1, Lwwr;->a:Lwwq;

    const/4 p5, 0x1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 10
    :goto_0
    invoke-static {p4}, Lc;->H(Z)V

    .line 11
    invoke-static {p5}, Lc;->H(Z)V

    iput-object v9, p1, Lwwr;->a:Lwwq;

    iget-object p4, p1, Lwwr;->a:Lwwq;

    iget-object p1, p1, Lwwr;->b:Lwwq;

    .line 12
    invoke-interface {p4, p1}, Lwwq;->c(Lajii;)V

    :cond_2
    iput-object p3, p0, Lwwp;->x:Lwva;

    iget-object p0, p0, Lwwp;->j:Lwwv;

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0, p3}, Lwwv;->p(Lwva;)V

    :cond_3
    new-instance p0, Lwvy;

    invoke-direct {p0, p2, v9}, Lwvy;-><init>(Lxfx;Lwoj;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwvy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwvy;

    iget-object v1, p0, Lwvy;->b:Lxfx;

    iget-object v3, p1, Lwvy;->b:Lxfx;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwvy;->a:Lwoj;

    iget-object p1, p1, Lwvy;->a:Lwoj;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwvy;->b:Lxfx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwvy;->a:Lwoj;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwvy;->b:Lxfx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwvy;->a:Lwoj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaEnginePipelineValues{mediaCompositionManagerFactory="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameProcessor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
