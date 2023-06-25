.class public final Lapes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lapet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laper;

    invoke-direct {v0}, Laper;-><init>()V

    sput-object v0, Lapes;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lapet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapes;->b:Lapet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lapeq;

    iget-object v1, p0, Lapes;->b:Lapet;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lapeq;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lapes;->getMentionRunsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 3
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latvd;

    .line 4
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapes;->b:Lapet;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapes;->b:Lapet;

    iget-object v0, v0, Lapet;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapes;->b:Lapet;

    check-cast p1, Lapes;

    iget-object p1, p1, Lapes;->b:Lapet;

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

.method public getIsDirty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapes;->b:Lapet;

    iget-boolean v0, v0, Lapet;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMentionRuns()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lapes;->b:Lapet;

    iget-object v0, v0, Lapet;->h:Lajrj;

    return-object v0
.end method

.method public getMentionRunsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lapes;->b:Lapet;

    iget-object v1, v1, Lapet;->h:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latve;

    .line 3
    invoke-static {v2}, Latvd;->a(Latve;)Lajab;

    move-result-object v2

    invoke-virtual {v2}, Lajab;->am()Latvd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public getServerText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapes;->b:Lapet;

    iget-object v0, v0, Lapet;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getShownText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapes;->b:Lapet;

    iget-object v0, v0, Lapet;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lapes;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lapes;->a:Lybd;

    return-object v0
.end method

.method public getValidationState()Lasmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lapes;->b:Lapet;

    iget v0, v0, Lapet;->e:I

    invoke-static {v0}, Lasmt;->a(I)Lasmt;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lasmt;->a:Lasmt;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapes;->b:Lapet;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapes;->b:Lapet;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MentionsServerStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
