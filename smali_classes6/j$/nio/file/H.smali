.class public final synthetic Lj$/nio/file/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/J;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchEvent$Modifier;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/WatchEvent$Modifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/H;->a:Ljava/nio/file/WatchEvent$Modifier;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/WatchEvent$Modifier;)Lj$/nio/file/J;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/I;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/I;

    iget-object p0, p0, Lj$/nio/file/I;->a:Lj$/nio/file/J;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/H;

    invoke-direct {v0, p0}, Lj$/nio/file/H;-><init>(Ljava/nio/file/WatchEvent$Modifier;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/H;->a:Ljava/nio/file/WatchEvent$Modifier;

    invoke-interface {v0}, Ljava/nio/file/WatchEvent$Modifier;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/nio/file/H;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/H;

    iget-object p1, p1, Lj$/nio/file/H;->a:Ljava/nio/file/WatchEvent$Modifier;

    :cond_0
    iget-object v0, p0, Lj$/nio/file/H;->a:Ljava/nio/file/WatchEvent$Modifier;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/H;->a:Ljava/nio/file/WatchEvent$Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
