.class public final Laoug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Laouh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laouf;

    invoke-direct {v0}, Laouf;-><init>()V

    sput-object v0, Laoug;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laouh;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoug;->c:Laouh;

    iput-object p2, p0, Laoug;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laoue;

    iget-object v1, p0, Laoug;->c:Laouh;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laoue;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 6

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Laoug;->getRichMessageModel()Laope;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 3
    invoke-direct {v2}, Lahvp;-><init>()V

    new-instance v3, Lahue;

    .line 4
    invoke-direct {v3}, Lahue;-><init>()V

    iget-object v1, v1, Laope;->a:Laopg;

    iget-object v1, v1, Laopg;->c:Lajrj;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoph;

    .line 6
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    new-instance v5, Laopf;

    .line 7
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laoph;

    invoke-direct {v5, v4}, Laopf;-><init>(Laoph;)V

    .line 8
    invoke-virtual {v3, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laopf;

    .line 12
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {p0}, Laoug;->getEmojiRunsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 16
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 15
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhz;

    .line 17
    invoke-virtual {v2}, Lamhz;->a()Lahvr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->c:Laouh;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoug;->c:Laouh;

    iget-object v0, v0, Laouh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoug;->c:Laouh;

    check-cast p1, Laoug;

    iget-object p1, p1, Laoug;->c:Laouh;

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

.method public getDisplayCharacterCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laoug;->c:Laouh;

    iget-wide v0, v0, Laouh;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEditableTextIsFocused()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->c:Laouh;

    iget-boolean v0, v0, Laouh;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiRuns()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laoug;->c:Laouh;

    iget-object v0, v0, Laouh;->f:Lajrj;

    return-object v0
.end method

.method public getEmojiRunsModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Laoug;->c:Laouh;

    iget-object v1, v1, Laouh;->f:Lajrj;

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

    iget-object v3, p0, Laoug;->b:Lyaw;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoug;->c:Laouh;

    iget-object v0, v0, Laouh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRichMessage()Laopg;
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->c:Laouh;

    iget-object v0, v0, Laouh;->e:Laopg;

    if-nez v0, :cond_0

    sget-object v0, Laopg;->a:Laopg;

    :cond_0
    return-object v0
.end method

.method public getRichMessageModel()Laope;
    .locals 2

    .line 1
    iget-object v0, p0, Laoug;->c:Laouh;

    iget-object v0, v0, Laouh;->e:Laopg;

    if-nez v0, :cond_0

    sget-object v0, Laopg;->a:Laopg;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Laope;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laopg;

    invoke-direct {v1, v0}, Laope;-><init>(Laopg;)V

    return-object v1
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laoug;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laoug;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laoug;->c:Laouh;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoug;->c:Laouh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoyaltyMessageEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
