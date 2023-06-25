.class public final Laqlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Laqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqle;

    invoke-direct {v0}, Laqle;-><init>()V

    sput-object v0, Laqlf;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqlf;->b:Laqlg;

    return-void
.end method

.method public static c(Laqlg;)Laqld;
    .locals 1

    .line 1
    new-instance v0, Laqld;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    invoke-direct {v0, p0}, Laqld;-><init>(Lajql;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laqld;

    iget-object v1, p0, Laqlf;->b:Laqlg;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laqld;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Laqlf;->getPostEphemeralitySettingsModel()Laqlh;

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

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laqlf;->b:Laqlg;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqlf;->b:Laqlg;

    iget-object v0, v0, Laqlg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqlf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqlf;->b:Laqlg;

    check-cast p1, Laqlf;

    iget-object p1, p1, Laqlf;->b:Laqlg;

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

    iget-object v0, p0, Laqlf;->b:Laqlg;

    iget v0, v0, Laqlg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPostEphemeralitySettings()Laqli;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlf;->b:Laqlg;

    iget-object v0, v0, Laqlg;->d:Laqli;

    if-nez v0, :cond_0

    sget-object v0, Laqli;->a:Laqli;

    :cond_0
    return-object v0
.end method

.method public getPostEphemeralitySettingsModel()Laqlh;
    .locals 2

    .line 1
    iget-object v0, p0, Laqlf;->b:Laqlg;

    iget-object v0, v0, Laqlg;->d:Laqli;

    if-nez v0, :cond_0

    sget-object v0, Laqli;->a:Laqli;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Laqlh;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqli;

    invoke-direct {v1, v0}, Laqlh;-><init>(Laqli;)V

    return-object v1
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laqlf;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laqlf;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqlf;->b:Laqlg;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqlf;->b:Laqlg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PostEphemeralitySettingsEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
