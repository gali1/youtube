.class public final Larpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Larpp;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larpn;

    invoke-direct {v0}, Larpn;-><init>()V

    sput-object v0, Larpo;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Larpp;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpo;->b:Larpp;

    iput-object p2, p0, Larpo;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Larpm;

    iget-object v1, p0, Larpo;->b:Larpp;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Larpm;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Larpo;->getEmojiModel()Lamhq;

    move-result-object v1

    invoke-virtual {v1}, Lamhq;->a()Lahvr;

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
    iget-object v0, p0, Larpo;->b:Larpp;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larpo;->b:Larpp;

    iget-object v0, v0, Larpp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larpo;->b:Larpp;

    check-cast p1, Larpo;

    iget-object p1, p1, Larpo;->b:Larpp;

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

.method public getAction()Larpq;
    .locals 1

    .line 1
    iget-object v0, p0, Larpo;->b:Larpp;

    iget v0, v0, Larpp;->g:I

    invoke-static {v0}, Larpq;->a(I)Larpq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larpq;->a:Larpq;

    :cond_0
    return-object v0
.end method

.method public getEmoji()Lamhs;
    .locals 3

    .line 1
    iget-object v0, p0, Larpo;->b:Larpp;

    iget v1, v0, Larpp;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Larpp;->e:Ljava/lang/Object;

    check-cast v0, Lamhs;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamhs;->a:Lamhs;

    :goto_0
    return-object v0
.end method

.method public getEmojiModel()Lamhq;
    .locals 3

    .line 1
    iget-object v0, p0, Larpo;->b:Larpp;

    iget v1, v0, Larpp;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Larpp;->e:Ljava/lang/Object;

    check-cast v0, Lamhs;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamhs;->a:Lamhs;

    .line 3
    :goto_0
    invoke-static {v0}, Lamhq;->b(Lamhs;)Lajad;

    move-result-object v0

    iget-object v1, p0, Larpo;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->D(Lyaw;)Lamhq;

    move-result-object v0

    return-object v0
.end method

.method public getShouldAppendWhitespace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larpo;->b:Larpp;

    iget-boolean v0, v0, Larpp;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larpo;->b:Larpp;

    iget-boolean v0, v0, Larpp;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larpo;->b:Larpp;

    iget v1, v0, Larpp;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Larpp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Larpo;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Larpo;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Larpo;->b:Larpp;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larpo;->b:Larpp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SuggestEditableTextItemEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
