.class final Lahyt;
.super Lahvr;
.source "PG"


# instance fields
.field private final transient a:Lahup;

.field private final transient b:Lahuj;


# direct methods
.method public constructor <init>(Lahup;Lahuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvr;-><init>()V

    iput-object p1, p0, Lahyt;->a:Lahup;

    iput-object p2, p0, Lahyt;->b:Lahuj;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahyt;->b:Lahuj;

    invoke-virtual {v0, p1, p2}, Lahty;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahyt;->a:Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lahuj;
    .locals 1

    iget-object v0, p0, Lahyt;->b:Lahuj;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahyt;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laiao;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyt;->b:Lahuj;

    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahyt;->a:Lahup;

    invoke-virtual {v0}, Lahup;->size()I

    move-result v0

    return v0
.end method
