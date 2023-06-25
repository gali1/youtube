.class public final synthetic Lj$/nio/file/attribute/a0;
.super Ljava/nio/file/attribute/UserPrincipalLookupService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/S;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/attribute/UserPrincipalLookupService;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/a0;->a:Lj$/nio/file/attribute/S;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/S;)Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/Z;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/Z;

    iget-object p0, p0, Lj$/nio/file/attribute/Z;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/attribute/a0;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/a0;-><init>(Lj$/nio/file/attribute/S;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/a0;->a:Lj$/nio/file/attribute/S;

    instance-of v1, p1, Lj$/nio/file/attribute/a0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/a0;

    iget-object p1, p1, Lj$/nio/file/attribute/a0;->a:Lj$/nio/file/attribute/S;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/a0;->a:Lj$/nio/file/attribute/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic lookupPrincipalByGroupName(Ljava/lang/String;)Ljava/nio/file/attribute/GroupPrincipal;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/a0;->a:Lj$/nio/file/attribute/S;

    invoke-virtual {v0, p1}, Lj$/nio/file/attribute/S;->b(Ljava/lang/String;)Lj$/nio/file/attribute/I;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/H;->a(Lj$/nio/file/attribute/I;)Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/a0;->a:Lj$/nio/file/attribute/S;

    invoke-virtual {v0, p1}, Lj$/nio/file/attribute/S;->c(Ljava/lang/String;)Lj$/nio/file/attribute/Y;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/X;->a(Lj$/nio/file/attribute/Y;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    return-object p1
.end method
