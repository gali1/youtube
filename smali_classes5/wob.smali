.class public final Lwob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwmh;

.field public final b:Lbv;

.field public c:Lwnz;

.field public d:Lsso;


# direct methods
.method public constructor <init>(Lwmh;Lbv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwob;->a:Lwmh;

    iput-object p2, p0, Lwob;->b:Lbv;

    sget-object p1, Lwnz;->a:Lwnz;

    iput-object p1, p0, Lwob;->c:Lwnz;

    iget-object p1, p2, Lbv;->aa:Lbls;

    new-instance v0, Lpfy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lpfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2, v0}, Lblp;->g(Lblh;Lblt;)V

    .line 3
    invoke-virtual {p2}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p2, Lwpc;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lwpc;-><init>(Ljava/lang/Object;I)V

    const-string v0, "USER_STATE_SAVED_STATE_KEY"

    .line 4
    invoke-virtual {p1, v0, p2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    return-void
.end method


# virtual methods
.method public final a(Lwnz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwob;->c:Lwnz;

    invoke-virtual {p1, v0}, Lwnz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwob;->d:Lsso;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, v1}, Lsso;->U(Lwnz;Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lwnz;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 6
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    iget-object v2, p0, Lwob;->c:Lwnz;

    .line 7
    invoke-virtual {v2}, Lwnz;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserStateController.navigateToState: unsupported user state "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwob;->a:Lwmh;

    .line 4
    sget-object v1, Lwmk;->d:Lwmk;

    invoke-virtual {v0, v1}, Lwmh;->b(Lwmk;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwob;->a:Lwmh;

    .line 5
    invoke-virtual {v0}, Lwmh;->d()V

    .line 6
    :goto_0
    iput-object p1, p0, Lwob;->c:Lwnz;

    return-void
.end method
