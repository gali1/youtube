.class public final Larfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Larfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larfn;

    invoke-direct {v0}, Larfn;-><init>()V

    sput-object v0, Larfo;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Larfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larfo;->b:Larfp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larfo;->c()Larfm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 1

    .line 1
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Larfm;
    .locals 2

    .line 1
    new-instance v0, Larfm;

    iget-object v1, p0, Larfo;->b:Larfp;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Larfm;-><init>(Lajql;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larfo;->b:Larfp;

    iget-object v0, v0, Larfp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larfo;->b:Larfp;

    check-cast p1, Larfo;

    iget-object p1, p1, Larfo;->b:Larfp;

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

.method public getCompositionDurationMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    iget-wide v0, v0, Larfp;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    iget-wide v0, v0, Larfp;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDraftFrontendId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larfo;->b:Larfp;

    iget-object v0, v0, Larfp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getImageData()Lajpo;
    .locals 3

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    iget v1, v0, Larfp;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Larfp;->e:Ljava/lang/Object;

    check-cast v0, Lajpo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lajpo;->b:Lajpo;

    :goto_0
    return-object v0
.end method

.method public getImageFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    iget v1, v0, Larfp;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Larfp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLastModifiedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    iget-wide v0, v0, Larfp;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastSaveAction()Larfg;
    .locals 1

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    iget v0, v0, Larfp;->j:I

    invoke-static {v0}, Larfg;->a(I)Larfg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larfg;->a:Larfg;

    :cond_0
    return-object v0
.end method

.method public getProjectIsModifiedSinceLastMdeSnapshot()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    iget-boolean v0, v0, Larfp;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getProjectTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larfo;->b:Larfp;

    iget-object v0, v0, Larfp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapshotData()Lajpo;
    .locals 1

    iget-object v0, p0, Larfo;->b:Larfp;

    iget-object v0, v0, Larfp;->m:Lajpo;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Larfo;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Larfo;->a:Lybd;

    return-object v0
.end method

.method public getUserSaveCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    iget v0, v0, Larfp;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larfo;->b:Larfp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShortsCreationProjectMetadataEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
