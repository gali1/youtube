.class public final synthetic Lj$/nio/file/attribute/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/FileAttribute;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/FileAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/r;->a:Lj$/nio/file/attribute/FileAttribute;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/q;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/q;

    iget-object p0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileAttribute;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/attribute/r;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/r;-><init>(Lj$/nio/file/attribute/FileAttribute;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/r;->a:Lj$/nio/file/attribute/FileAttribute;

    instance-of v1, p1, Lj$/nio/file/attribute/r;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/r;

    iget-object p1, p1, Lj$/nio/file/attribute/r;->a:Lj$/nio/file/attribute/FileAttribute;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/r;->a:Lj$/nio/file/attribute/FileAttribute;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/r;->a:Lj$/nio/file/attribute/FileAttribute;

    invoke-interface {v0}, Lj$/nio/file/attribute/FileAttribute;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic value()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/r;->a:Lj$/nio/file/attribute/FileAttribute;

    invoke-interface {v0}, Lj$/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
