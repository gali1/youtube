.class public final Lalie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lalif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalid;

    invoke-direct {v0}, Lalid;-><init>()V

    sput-object v0, Lalie;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lalif;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalie;->c:Lalif;

    iput-object p2, p0, Lalie;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalie;->c()Lalic;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 6

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lalie;->getEmojiCategoriesModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 3
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamho;

    new-instance v3, Lahvp;

    .line 4
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v4, v2, Lamho;->b:Lamhp;

    iget-object v4, v4, Lamhp;->b:Latkf;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Latkf;->a:Latkf;

    .line 6
    :cond_0
    invoke-static {v4}, Latjz;->b(Latkf;)Lagrw;

    move-result-object v4

    iget-object v5, v2, Lamho;->a:Lyaw;

    invoke-virtual {v4, v5}, Lagrw;->q(Lyaw;)Latjz;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Latjz;->a()Lahvr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lamho;->b:Lamhp;

    iget-object v4, v4, Lamhp;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_1

    .line 8
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    .line 9
    :cond_1
    invoke-static {v4}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v4

    iget-object v2, v2, Lamho;->a:Lyaw;

    invoke-virtual {v4}, Lajab;->ao()Latlb;

    .line 10
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lalic;
    .locals 2

    .line 1
    new-instance v0, Lalic;

    iget-object v1, p0, Lalie;->c:Lalif;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lalic;-><init>(Lajql;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalie;->c:Lalif;

    check-cast p1, Lalie;

    iget-object p1, p1, Lalie;->c:Lalif;

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

.method public getConfirmButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmButtonDisabledA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiCategories()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->i:Lajrj;

    return-object v0
.end method

.method public getEmojiCategoriesModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lalie;->c:Lalif;

    iget-object v1, v1, Lalif;->i:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhp;

    .line 3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lalie;->b:Lyaw;

    new-instance v4, Lamho;

    .line 4
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamhp;

    invoke-direct {v4, v2, v3}, Lamho;-><init>(Lamhp;Lyaw;)V

    .line 5
    invoke-virtual {v0, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiPickerButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDismissFromConfirm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    iget-boolean v0, v0, Lalif;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsDismissFromSend()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    iget-boolean v0, v0, Lalif;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsEmojiPickerEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    iget-boolean v0, v0, Lalif;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsEmojiPickerToggled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    iget-boolean v0, v0, Lalif;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsSending()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    iget-boolean v0, v0, Lalif;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsTimestampButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    iget-boolean v0, v0, Lalif;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsTimestampButtonSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    iget-boolean v0, v0, Lalif;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSendButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSendButtonDisabledA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCreationButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampButtonDisabledA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalie;->c:Lalif;

    iget-object v0, v0, Lalif;->r:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lalie;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lalie;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalie;->c:Lalif;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommentComposerButtonStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
