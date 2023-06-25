.class public final Laazn;
.super Labqn;
.source "PG"


# instance fields
.field private final a:Labqr;

.field private b:Z


# direct methods
.method public constructor <init>(Lbtp;Labqr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Labqn;-><init>(Lbtp;)V

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laazn;->a:Labqr;

    return-void
.end method


# virtual methods
.method public final b(Lbtu;)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Laazn;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Laazn;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laazn;->a:Labqr;

    .line 4
    invoke-interface {v0}, Labqr;->I()V

    :cond_1
    iput-boolean v2, p0, Laazn;->b:Z

    iget-object v0, p0, Laazn;->a:Labqr;

    .line 5
    invoke-interface {v0}, Labqr;->L()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Laazn;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Laazn;->a:Labqr;

    .line 8
    invoke-interface {v0}, Labqr;->I()V

    :cond_4
    iput-boolean v2, p0, Laazn;->b:Z

    iget-object v0, p0, Laazn;->a:Labqr;

    .line 9
    invoke-interface {v0}, Labqr;->M()V

    .line 10
    :catch_0
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Labqn;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0
.end method
