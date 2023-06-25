.class public final Lasjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lasjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasja;

    invoke-direct {v0}, Lasja;-><init>()V

    sput-object v0, Lasjb;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lasjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjb;->b:Lasjc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lasiz;

    iget-object v1, p0, Lasjb;->b:Lasjc;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lasiz;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 1

    .line 1
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lasjb;->b:Lasjc;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasjb;->b:Lasjc;

    iget-object v0, v0, Lasjc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasjb;->b:Lasjc;

    check-cast p1, Lasjb;

    iget-object p1, p1, Lasjb;->b:Lasjc;

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

.method public getDeletedStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasjb;->b:Lasjc;

    iget-object v0, v0, Lasjc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDeletedStatusMessageUtf16Length()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjb;->b:Lasjc;

    iget v0, v0, Lasjc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHideOriginalContentMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasjb;->b:Lasjc;

    iget-object v0, v0, Lasjc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getHideOriginalContentMessageUtf16Length()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjb;->b:Lasjc;

    iget v0, v0, Lasjc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getShouldShowOriginalContent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjb;->b:Lasjc;

    iget-boolean v0, v0, Lasjc;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShowOriginalContentMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasjb;->b:Lasjc;

    iget-object v0, v0, Lasjc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOriginalContentMessageUtf16Length()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjb;->b:Lasjc;

    iget v0, v0, Lasjc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lasjb;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lasjb;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasjb;->b:Lasjc;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasjb;->b:Lasjc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateLiveChatItemEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
