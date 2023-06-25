.class final Lahhb;
.super Lahgr;
.source "PG"

# interfaces
.implements Lahgp;


# instance fields
.field public final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahgp;Lahht;Z)V
    .locals 1

    const-string v0, "<missing root>:"

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lahgr;-><init>(Ljava/lang/String;Lahid;Lahht;)V

    invoke-interface {p2}, Lahgp;->f()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lahhb;->a:Ljava/lang/Exception;

    iput-boolean p4, p0, Lahhb;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lahht;Z)V
    .locals 2

    .line 2
    sget-object v0, Lahgt;->a:Lahgt;

    invoke-virtual {v0}, Lahgt;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "<missing root>:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lahgr;-><init>(Ljava/lang/String;Ljava/util/UUID;Lahht;)V

    .line 4
    sget-object p1, Lahha;->a:Lahgn;

    iput-object p1, p0, Lahhb;->a:Ljava/lang/Exception;

    iput-boolean p3, p0, Lahhb;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lahht;Z)Lahid;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-boolean v0, p0, Lahhb;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lahjh;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Lahhb;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lahhb;->b:Z

    if-eqz p3, :cond_3

    :cond_1
    iget-boolean p3, p0, Lahhb;->b:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2
    :cond_3
    :goto_0
    invoke-direct {v0, p1, p0, p2, v1}, Lahhb;-><init>(Ljava/lang/String;Lahgp;Lahht;Z)V

    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lahhb;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final h(Lagca;)Lahhq;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahgr;->h(Lagca;)Lahhq;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lahhq;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lahhq;->d(I)Lahhq;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lahht;Lahjg;)Lahid;
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lahhb;->e(Ljava/lang/String;Lahht;Z)Lahid;

    move-result-object p1

    return-object p1
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
