.class public final synthetic Lj$/nio/file/attribute/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileOwnerAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/A;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/A;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/A;)Ljava/nio/file/attribute/FileOwnerAttributeView;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/y;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/y;

    iget-object p0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/c;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/attribute/c;

    invoke-static {p0}, Lj$/nio/file/attribute/b;->a(Lj$/nio/file/attribute/c;)Ljava/nio/file/attribute/AclFileAttributeView;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/L;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/attribute/L;

    invoke-static {p0}, Lj$/nio/file/attribute/K;->a(Lj$/nio/file/attribute/L;)Ljava/nio/file/attribute/PosixFileAttributeView;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/attribute/z;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/z;-><init>(Lj$/nio/file/attribute/A;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/A;

    instance-of v1, p1, Lj$/nio/file/attribute/z;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/z;

    iget-object p1, p1, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/A;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getOwner()Ljava/nio/file/attribute/UserPrincipal;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/A;

    invoke-interface {v0}, Lj$/nio/file/attribute/A;->getOwner()Lj$/nio/file/attribute/Y;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/X;->a(Lj$/nio/file/attribute/Y;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/A;

    invoke-interface {v0}, Lj$/nio/file/attribute/A;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setOwner(Ljava/nio/file/attribute/UserPrincipal;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/A;

    invoke-static {p1}, Lj$/nio/file/attribute/W;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/Y;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/attribute/A;->b(Lj$/nio/file/attribute/Y;)V

    return-void
.end method
