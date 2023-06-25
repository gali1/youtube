.class public final Lycc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lybz;

.field public b:Lybz;

.field public c:Lybz;

.field public d:Lybz;

.field public e:Lybz;

.field public f:Lybz;

.field public g:Lybz;

.field public h:Lybz;

.field public i:Lybz;


# direct methods
.method public constructor <init>(Laknv;Lahoq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laknv;->b:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laknu;

    iget v3, v1, Laknu;->c:I

    invoke-static {v3}, Llki;->aN(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Lybz;

    invoke-direct {v2, v1, p2}, Lybz;-><init>(Laknu;Lahoq;)V

    iput-object v2, p0, Lycc;->e:Lybz;

    goto :goto_0

    :pswitch_1
    new-instance v2, Lybz;

    invoke-direct {v2, v1, p2}, Lybz;-><init>(Laknu;Lahoq;)V

    iput-object v2, p0, Lycc;->d:Lybz;

    goto :goto_0

    :pswitch_2
    new-instance v2, Lybz;

    invoke-direct {v2, v1, p2}, Lybz;-><init>(Laknu;Lahoq;)V

    iput-object v2, p0, Lycc;->b:Lybz;

    goto :goto_0

    :pswitch_3
    new-instance v2, Lybz;

    invoke-direct {v2, v1, p2}, Lybz;-><init>(Laknu;Lahoq;)V

    iput-object v2, p0, Lycc;->c:Lybz;

    goto :goto_0

    :pswitch_4
    new-instance v2, Lybz;

    invoke-direct {v2, v1, p2}, Lybz;-><init>(Laknu;Lahoq;)V

    iput-object v2, p0, Lycc;->a:Lybz;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laknv;->c:Lajrj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknu;

    iget v1, v0, Laknu;->c:I

    invoke-static {v1}, Llki;->aN(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lybz;

    invoke-direct {v1, v0, p2}, Lybz;-><init>(Laknu;Lahoq;)V

    iput-object v1, p0, Lycc;->i:Lybz;

    goto :goto_2

    :cond_4
    new-instance v1, Lybz;

    invoke-direct {v1, v0, p2}, Lybz;-><init>(Laknu;Lahoq;)V

    iput-object v1, p0, Lycc;->g:Lybz;

    goto :goto_2

    :cond_5
    new-instance v1, Lybz;

    invoke-direct {v1, v0, p2}, Lybz;-><init>(Laknu;Lahoq;)V

    iput-object v1, p0, Lycc;->h:Lybz;

    goto :goto_2

    :cond_6
    new-instance v1, Lybz;

    invoke-direct {v1, v0, p2}, Lybz;-><init>(Laknu;Lahoq;)V

    iput-object v1, p0, Lycc;->f:Lybz;

    goto :goto_2

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ZZZZ)Lybz;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lycc;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lycc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lycc;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lycc;->e:Lybz;

    return-object p1

    :cond_3
    if-nez p1, :cond_5

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    iget-object p1, p0, Lycc;->f:Lybz;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lycc;->a:Lybz;

    return-object p1

    :cond_5
    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    iget-object p1, p0, Lycc;->h:Lybz;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    iget-object p1, p0, Lycc;->c:Lybz;

    return-object p1

    :cond_7
    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    iget-object p1, p0, Lycc;->g:Lybz;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Lycc;->b:Lybz;

    return-object p1

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, p0, Lycc;->i:Lybz;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    iget-object p1, p0, Lycc;->d:Lybz;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lycc;->e:Lybz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lycc;->b:Lybz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lycc;->c:Lybz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lybz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lycc;->a(ZZZZ)Lybz;

    move-result-object v0

    return-object v0
.end method
