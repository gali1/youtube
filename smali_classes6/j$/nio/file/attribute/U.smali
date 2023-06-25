.class public final synthetic Lj$/nio/file/attribute/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/UserDefinedFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/V;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/V;)Ljava/nio/file/attribute/UserDefinedFileAttributeView;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/T;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/T;

    iget-object p0, p0, Lj$/nio/file/attribute/T;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/attribute/U;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/U;-><init>(Lj$/nio/file/attribute/V;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic delete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    check-cast v0, Lj$/nio/file/attribute/T;

    invoke-virtual {v0, p1}, Lj$/nio/file/attribute/T;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    instance-of v1, p1, Lj$/nio/file/attribute/U;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/U;

    iget-object p1, p1, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic list()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    check-cast v0, Lj$/nio/file/attribute/T;

    invoke-virtual {v0}, Lj$/nio/file/attribute/T;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    check-cast v0, Lj$/nio/file/attribute/T;

    invoke-virtual {v0}, Lj$/nio/file/attribute/T;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    check-cast v0, Lj$/nio/file/attribute/T;

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/attribute/T;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final synthetic size(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    check-cast v0, Lj$/nio/file/attribute/T;

    invoke-virtual {v0, p1}, Lj$/nio/file/attribute/T;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final synthetic write(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/U;->a:Lj$/nio/file/attribute/V;

    check-cast v0, Lj$/nio/file/attribute/T;

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/attribute/T;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
