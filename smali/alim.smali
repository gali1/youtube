.class public final Lalim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Lalin;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalil;

    invoke-direct {v0}, Lalil;-><init>()V

    sput-object v0, Lalim;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lalin;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalim;->b:Lalin;

    iput-object p2, p0, Lalim;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalim;->c()Lalik;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lalim;->getMentionRunsModels()Ljava/util/List;

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
    invoke-virtual {p0}, Lalim;->getEmojiRunsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 7
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhz;

    .line 8
    invoke-virtual {v2}, Lamhz;->a()Lahvr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lalim;->getDismissDialogCommandModel()Lalhn;

    move-result-object v1

    invoke-virtual {v1}, Lalhn;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {p0}, Lalim;->getStartingTextModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lalik;
    .locals 2

    .line 1
    new-instance v0, Lalik;

    iget-object v1, p0, Lalim;->b:Lalin;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lalik;-><init>(Lajql;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalim;->b:Lalin;

    check-cast p1, Lalim;

    iget-object p1, p1, Lalim;->b:Lalin;

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

.method public getCommentDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDismissDialogCommand()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->k:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0
.end method

.method public getDismissDialogCommandModel()Lalhn;
    .locals 2

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->k:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-static {v0}, Lalhn;->b(Lalho;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lalim;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->G(Lyaw;)Lalhn;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiRuns()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->g:Lajrj;

    return-object v0
.end method

.method public getEmojiRunsModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lalim;->b:Lalin;

    iget-object v1, v1, Lalin;->g:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamia;

    .line 3
    invoke-static {v2}, Lamhz;->b(Lamia;)Lajad;

    move-result-object v2

    iget-object v3, p0, Lalim;->c:Lyaw;

    invoke-virtual {v2, v3}, Lajad;->C(Lyaw;)Lamhz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLineText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getIsInitialized()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget-boolean v0, v0, Lalin;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLineHeight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget v0, v0, Lalin;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMentionRuns()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->f:Lajrj;

    return-object v0
.end method

.method public getMentionRunsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lalim;->b:Lalin;

    iget-object v1, v1, Lalin;->f:Lajrj;

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

.method public getNumLines()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget v0, v0, Lalin;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getNumLinesChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget-boolean v0, v0, Lalin;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShouldDisplayStoredText()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget-boolean v0, v0, Lalin;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShownText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartReplyServed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget-boolean v0, v0, Lalin;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getStartingText()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->r:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getStartingTextModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget-object v0, v0, Lalin;->r:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lalim;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getTextWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    iget v0, v0, Lalin;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lalim;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lalim;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalim;->b:Lalin;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommentComposerTextStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
