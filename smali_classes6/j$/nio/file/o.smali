.class public final synthetic Lj$/nio/file/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/OpenOption;


# instance fields
.field public final synthetic a:Lj$/nio/file/OpenOption;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/OpenOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/o;->a:Lj$/nio/file/OpenOption;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/OpenOption;)Ljava/nio/file/OpenOption;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    move-object v0, p0

    check-cast v0, Ljava/nio/file/OpenOption;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/n;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/n;

    iget-object p0, p0, Lj$/nio/file/n;->a:Ljava/nio/file/OpenOption;

    check-cast p0, Ljava/nio/file/OpenOption;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/LinkOption;

    invoke-static {p0}, Lj$/nio/file/a;->d(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;

    move-result-object p0

    check-cast p0, Ljava/nio/file/OpenOption;

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/StandardOpenOption;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/StandardOpenOption;

    invoke-static {p0}, Lj$/nio/file/a;->f(Lj$/nio/file/StandardOpenOption;)Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    check-cast p0, Ljava/nio/file/OpenOption;

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/o;

    invoke-direct {v0, p0}, Lj$/nio/file/o;-><init>(Lj$/nio/file/OpenOption;)V

    check-cast v0, Ljava/nio/file/OpenOption;

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/OpenOption;

    instance-of v1, p1, Lj$/nio/file/o;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/o;

    iget-object p1, p1, Lj$/nio/file/o;->a:Lj$/nio/file/OpenOption;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/OpenOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
