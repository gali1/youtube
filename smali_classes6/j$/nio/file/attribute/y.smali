.class public final synthetic Lj$/nio/file/attribute/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/A;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileOwnerAttributeView;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/FileOwnerAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/attribute/FileOwnerAttributeView;)Lj$/nio/file/attribute/A;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/z;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/z;

    iget-object p0, p0, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/A;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/attribute/AclFileAttributeView;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-static {p0}, Lj$/nio/file/attribute/a;->c(Ljava/nio/file/attribute/AclFileAttributeView;)Lj$/nio/file/attribute/c;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p0}, Lj$/nio/file/attribute/J;->c(Ljava/nio/file/attribute/PosixFileAttributeView;)Lj$/nio/file/attribute/L;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/attribute/y;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/y;-><init>(Ljava/nio/file/attribute/FileOwnerAttributeView;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Lj$/nio/file/attribute/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-static {p1}, Lj$/nio/file/attribute/X;->a(Lj$/nio/file/attribute/Y;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/attribute/FileOwnerAttributeView;->setOwner(Ljava/nio/file/attribute/UserPrincipal;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/nio/file/attribute/y;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/y;

    iget-object p1, p1, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getOwner()Lj$/nio/file/attribute/Y;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/W;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/Y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
