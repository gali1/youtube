.class final Lahux;
.super Lahty;
.source "PG"


# instance fields
.field public final a:Lahup;


# direct methods
.method public constructor <init>(Lahup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahty;-><init>()V

    iput-object p1, p0, Lahux;->a:Lahup;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lahux;->l()Laiao;

    move-result-object v0

    invoke-static {v0, p1}, Lahkp;->U(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lahuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lahux;->a:Lahup;

    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahty;->g()Lahuj;

    move-result-object v0

    .line 2
    new-instance v1, Lahuv;

    invoke-direct {v1, v0}, Lahuv;-><init>(Lahuj;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahux;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laiao;
    .locals 1

    .line 1
    new-instance v0, Lahuu;

    invoke-direct {v0, p0}, Lahuu;-><init>(Lahux;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahux;->a:Lahup;

    invoke-virtual {v0}, Lahup;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lahuw;

    iget-object v1, p0, Lahux;->a:Lahup;

    invoke-direct {v0, v1}, Lahuw;-><init>(Lahup;)V

    return-object v0
.end method
