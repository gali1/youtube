.class public final synthetic Lj$/nio/file/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/WatchEvent;


# instance fields
.field public final synthetic a:Lj$/nio/file/M;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/L;->a:Lj$/nio/file/M;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/M;)Ljava/nio/file/WatchEvent;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/K;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/K;

    iget-object p0, p0, Lj$/nio/file/K;->a:Ljava/nio/file/WatchEvent;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/L;

    invoke-direct {v0, p0}, Lj$/nio/file/L;-><init>(Lj$/nio/file/M;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic context()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/L;->a:Lj$/nio/file/M;

    check-cast v0, Lj$/nio/file/K;

    invoke-virtual {v0}, Lj$/nio/file/K;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic count()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/L;->a:Lj$/nio/file/M;

    check-cast v0, Lj$/nio/file/K;

    invoke-virtual {v0}, Lj$/nio/file/K;->c()I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/L;->a:Lj$/nio/file/M;

    instance-of v1, p1, Lj$/nio/file/L;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/L;

    iget-object p1, p1, Lj$/nio/file/L;->a:Lj$/nio/file/M;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/L;->a:Lj$/nio/file/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic kind()Ljava/nio/file/WatchEvent$Kind;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/L;->a:Lj$/nio/file/M;

    check-cast v0, Lj$/nio/file/K;

    invoke-virtual {v0}, Lj$/nio/file/K;->d()Lj$/nio/file/G;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/a;->g(Lj$/nio/file/G;)Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    return-object v0
.end method
