.class final Lahug;
.super Lahuj;
.source "PG"


# instance fields
.field private final transient a:Lahuj;


# direct methods
.method public constructor <init>(Lahuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahuj;-><init>()V

    iput-object p1, p0, Lahug;->a:Lahuj;

    return-void
.end method

.method private final F(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahug;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final G(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahug;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Lahuj;
    .locals 1

    iget-object v0, p0, Lahug;->a:Lahuj;

    return-object v0
.end method

.method public final b(II)Lahuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahug;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lahjj;->G(III)V

    iget-object v0, p0, Lahug;->a:Lahuj;

    .line 2
    invoke-direct {p0, p2}, Lahug;->G(I)I

    move-result p2

    invoke-direct {p0, p1}, Lahug;->G(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lahuj;->b(II)Lahuj;

    move-result-object p1

    invoke-virtual {p1}, Lahuj;->a()Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahug;->a:Lahuj;

    invoke-virtual {v0, p1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahug;->size()I

    move-result v0

    invoke-static {p1, v0}, Lahjj;->N(II)V

    iget-object v0, p0, Lahug;->a:Lahuj;

    .line 2
    invoke-direct {p0, p1}, Lahug;->F(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahug;->a:Lahuj;

    invoke-virtual {v0, p1}, Lahuj;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lahug;->F(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahug;->a:Lahuj;

    invoke-virtual {v0, p1}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lahug;->F(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahug;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->m()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahug;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahuj;->b(II)Lahuj;

    move-result-object p1

    return-object p1
.end method
