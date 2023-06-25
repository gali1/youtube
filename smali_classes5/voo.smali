.class public final Lvoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lawxx;)Lvoo;
    .locals 2

    new-instance v0, Lvoo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvoo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lj$/util/Optional;)Ljava/lang/String;
    .locals 1

    const-string v0, "youtube"

    .line 1
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwcj;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)Lvoo;
    .locals 2

    new-instance v0, Lvoo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvoo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lawxx;)Lvoo;
    .locals 2

    new-instance v0, Lvoo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvoo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Lvoo;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lvoo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvoo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lvoo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvoo;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvoo;->b:Ljava/lang/Object;

    check-cast v0, Lauvx;

    .line 3
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvoo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvoo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lvoo;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Lvoo;->d(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
