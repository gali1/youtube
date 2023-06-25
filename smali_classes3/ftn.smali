.class public final Lftn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lftm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lftm;

    invoke-direct {v0}, Lftm;-><init>()V

    iput-object v0, p0, Lftn;->a:Lftm;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lftn;->a:Lftm;

    iget v1, v0, Lftm;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lftm;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ladtt;
    .locals 1

    iget-object v0, p0, Lftn;->a:Lftm;

    iget-object v0, v0, Lftm;->d:Ladtt;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lftn;->a:Lftm;

    iget-boolean v0, v0, Lftm;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lftn;->a:Lftm;

    iget-boolean v0, v0, Lftm;->e:Z

    return v0
.end method

.method public final d(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lftn;->a:Lftm;

    iget-boolean v1, v0, Lftm;->a:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, v0, Lftm;->a:Z

    invoke-virtual {v0}, Lftm;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Z)Z
    .locals 2

    iget-object v0, p0, Lftn;->a:Lftm;

    iget-boolean v1, v0, Lftm;->e:Z

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, v0, Lftm;->e:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ladtt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lftm;

    iget-object v0, v0, Lftm;->d:Ladtt;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lftn;->i()V

    iget-object v0, p0, Lftn;->a:Lftm;

    iput-object p1, v0, Lftm;->d:Ladtt;

    const/4 p1, 0x3

    iput p1, v0, Lftm;->f:I

    .line 2
    invoke-virtual {v0}, Lftm;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lftn;->a:Lftm;

    iget v0, v0, Lftm;->f:I

    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lftm;

    iget-boolean v0, v0, Lftm;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lftn;->i()V

    iget-object v0, p0, Lftn;->a:Lftm;

    iput-boolean p1, v0, Lftm;->c:Z

    .line 2
    invoke-virtual {v0}, Lftm;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lftn;->a:Lftm;

    iget-boolean v1, v0, Lftm;->a:Z

    invoke-virtual {p0}, Lftn;->b()Z

    move-result v2

    iget-boolean v0, v0, Lftm;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAdVideoPlaying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdCompanionAvailable: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEngagementPanelOpen: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStateManuallySet: false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
