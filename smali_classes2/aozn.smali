.class public final Laozn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Laozp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laozm;

    invoke-direct {v0}, Laozm;-><init>()V

    sput-object v0, Laozn;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laozp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozn;->b:Laozp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laozn;->c()Laozl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Laozn;->getActiveSectionInfoModel()Laozk;

    .line 3
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laozl;
    .locals 2

    .line 1
    new-instance v0, Laozl;

    iget-object v1, p0, Laozn;->b:Laozp;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laozl;-><init>(Lajql;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laozn;->b:Laozp;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laozn;->b:Laozp;

    iget-object v0, v0, Laozp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laozn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozn;->b:Laozp;

    check-cast p1, Laozn;

    iget-object p1, p1, Laozn;->b:Laozp;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laozn;->b:Laozp;

    iget v0, v0, Laozp;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laozn;->b:Laozp;

    iget v0, v0, Laozp;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActiveItemIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laozn;->b:Laozp;

    iget v0, v0, Laozp;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getActiveSectionInfo()Laozo;
    .locals 1

    .line 1
    iget-object v0, p0, Laozn;->b:Laozp;

    iget-object v0, v0, Laozp;->h:Laozo;

    if-nez v0, :cond_0

    sget-object v0, Laozo;->a:Laozo;

    :cond_0
    return-object v0
.end method

.method public getActiveSectionInfoModel()Laozk;
    .locals 2

    .line 1
    iget-object v0, p0, Laozn;->b:Laozp;

    iget-object v0, v0, Laozp;->h:Laozo;

    if-nez v0, :cond_0

    sget-object v0, Laozo;->a:Laozo;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Laozk;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laozo;

    invoke-direct {v1, v0}, Laozk;-><init>(Laozo;)V

    return-object v1
.end method

.method public getActiveSyncId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laozn;->b:Laozp;

    iget-object v0, v0, Laozp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSyncMode()Laozq;
    .locals 1

    .line 1
    iget-object v0, p0, Laozn;->b:Laozp;

    iget v0, v0, Laozp;->i:I

    invoke-static {v0}, Laozq;->a(I)Laozq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laozq;->a:Laozq;

    :cond_0
    return-object v0
.end method

.method public getPanelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laozn;->b:Laozp;

    iget-object v0, v0, Laozp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laozn;->b:Laozp;

    iget-boolean v0, v0, Laozp;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laozn;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laozn;->a:Lybd;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laozn;->b:Laozp;

    iget v0, v0, Laozp;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laozn;->b:Laozp;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laozn;->b:Laozp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MarkersEngagementPanelSyncEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
