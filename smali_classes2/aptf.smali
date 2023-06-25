.class public final Laptf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Laptg;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapte;

    invoke-direct {v0}, Lapte;-><init>()V

    sput-object v0, Laptf;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laptg;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptf;->b:Laptg;

    iput-object p2, p0, Laptf;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laptd;

    iget-object v1, p0, Laptf;->b:Laptg;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laptd;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Laptf;->getActionProtoModel()Laptb;

    move-result-object v1

    invoke-virtual {v1}, Laptb;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laptf;->b:Laptg;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptf;->b:Laptg;

    iget-object v0, v0, Laptg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laptf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laptf;->b:Laptg;

    check-cast p1, Laptf;

    iget-object p1, p1, Laptf;->b:Laptg;

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

.method public getActionProto()Laptc;
    .locals 1

    .line 1
    iget-object v0, p0, Laptf;->b:Laptg;

    iget-object v0, v0, Laptg;->f:Laptc;

    if-nez v0, :cond_0

    sget-object v0, Laptc;->a:Laptc;

    :cond_0
    return-object v0
.end method

.method public getActionProtoModel()Laptb;
    .locals 2

    .line 1
    iget-object v0, p0, Laptf;->b:Laptg;

    iget-object v0, v0, Laptg;->f:Laptc;

    if-nez v0, :cond_0

    sget-object v0, Laptc;->a:Laptc;

    .line 2
    :cond_0
    invoke-static {v0}, Laptb;->b(Laptc;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Laptf;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->x(Lyaw;)Laptb;

    move-result-object v0

    return-object v0
.end method

.method public getChildActionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laptf;->b:Laptg;

    iget-object v0, v0, Laptg;->i:Lajrj;

    return-object v0
.end method

.method public getEnqueueTimeNs()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Laptf;->b:Laptg;

    iget v1, v0, Laptg;->c:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laptg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEnqueueTimeSec()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Laptf;->b:Laptg;

    iget v1, v0, Laptg;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laptg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getHasChildActionFailed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laptf;->b:Laptg;

    iget-boolean v0, v0, Laptg;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getParentActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptf;->b:Laptg;

    iget-object v0, v0, Laptg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPostreqActionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laptf;->b:Laptg;

    iget-object v0, v0, Laptg;->k:Lajrj;

    return-object v0
.end method

.method public getPrereqActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptf;->b:Laptg;

    iget-object v0, v0, Laptg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryScheduleIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laptf;->b:Laptg;

    iget v0, v0, Laptg;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRootActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptf;->b:Laptg;

    iget-object v0, v0, Laptg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laptf;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laptf;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laptf;->b:Laptg;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laptf;->b:Laptg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfflineOrchestrationActionWrapperEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
