.class public final synthetic Lj$/nio/file/attribute/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/x;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttributeView;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/FileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/FileAttributeView;

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/attribute/FileAttributeView;)Lj$/nio/file/attribute/x;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/w;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/w;

    iget-object p0, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-static {p0}, Lj$/nio/file/attribute/e;->c(Ljava/nio/file/attribute/BasicFileAttributeView;)Lj$/nio/file/attribute/g;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-static {p0}, Lj$/nio/file/attribute/y;->c(Ljava/nio/file/attribute/FileOwnerAttributeView;)Lj$/nio/file/attribute/A;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-static {p0}, Lj$/nio/file/attribute/T;->c(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)Lj$/nio/file/attribute/V;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/nio/file/attribute/v;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/v;-><init>(Ljava/nio/file/attribute/FileAttributeView;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/nio/file/attribute/v;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/v;

    iget-object p1, p1, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/FileAttributeView;

    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/FileAttributeView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/FileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/FileAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/AttributeView;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
