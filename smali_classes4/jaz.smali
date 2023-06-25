.class public final Ljaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljaz;->d:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljaz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Ljaz;->d:Ljava/lang/Object;

    sget-object p1, Lajil;->a:Lajil;

    iput-object p1, p0, Ljaz;->a:Ljava/lang/Object;

    sget-object p1, Lajil;->a:Lajil;

    iput-object p1, p0, Ljaz;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljaz;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lajil;)Lasom;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    sget-object v1, Lasom;->a:Lasom;

    .line 3
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lasom;

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Lajil;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lajil;->a:Lajil;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not set. \n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljba;
    .locals 10

    .line 1
    iget-object v0, p0, Ljaz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljaz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljaz;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v9, Ljba;

    iget-object v3, p0, Ljaz;->d:Ljava/lang/Object;

    iget-object v4, p0, Ljaz;->e:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lj$/util/Optional;

    move-object v7, v3

    check-cast v7, Lj$/util/Optional;

    move-object v6, v2

    check-cast v6, Ljaw;

    move-object v5, v1

    check-cast v5, Ljaw;

    move-object v4, v0

    check-cast v4, Lavub;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ljba;-><init>(Lavub;Ljaw;Ljaw;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v9

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljaz;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " aspectViewType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ljaz;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " landscapeVideoLayout"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ljaz;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " portraitVideoLayout"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljaz;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajil;->a:Lajil;

    iput-object v0, p0, Ljaz;->a:Ljava/lang/Object;

    sget-object v0, Lajil;->a:Lajil;

    iput-object v0, p0, Ljaz;->e:Ljava/lang/Object;

    iput-object v0, p0, Ljaz;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljaz;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljaz;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Laml;
    .locals 4

    .line 1
    iget-object v0, p0, Ljaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljaz;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, " sourceFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljaz;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ljaz;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ljaz;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v0, Laml;

    iget-object v1, p0, Ljaz;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljaz;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Ljaz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Ljaz;->e:Ljava/lang/Object;

    iget-object v3, p0, Ljaz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, Landroid/util/Range;

    check-cast v1, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Laml;-><init>(Landroid/util/Range;Landroid/util/Range;I)V

    return-object v0

    :cond_5
    const-string v1, "Missing required properties:"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljaz;->b:Ljava/lang/Object;

    return-void
.end method
