.class public final synthetic Lj$/nio/file/attribute/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/x;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/x;)Ljava/nio/file/attribute/FileAttributeView;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/v;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/v;

    iget-object p0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/FileAttributeView;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/g;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/attribute/g;

    invoke-static {p0}, Lj$/nio/file/attribute/f;->a(Lj$/nio/file/attribute/g;)Ljava/nio/file/attribute/BasicFileAttributeView;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/A;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/attribute/A;

    invoke-static {p0}, Lj$/nio/file/attribute/z;->a(Lj$/nio/file/attribute/A;)Ljava/nio/file/attribute/FileOwnerAttributeView;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lj$/nio/file/attribute/V;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/nio/file/attribute/V;

    invoke-static {p0}, Lj$/nio/file/attribute/U;->a(Lj$/nio/file/attribute/V;)Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/nio/file/attribute/w;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/w;-><init>(Lj$/nio/file/attribute/x;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    instance-of v1, p1, Lj$/nio/file/attribute/w;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/w;

    iget-object p1, p1, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    invoke-interface {v0}, Lj$/nio/file/attribute/d;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
