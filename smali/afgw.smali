.class final Lafgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field final synthetic a:Lafgp;

.field final synthetic b:Lamwj;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lzsp;

.field final synthetic e:Z

.field final synthetic f:Lafgx;


# direct methods
.method public constructor <init>(Lafgx;Lafgp;Lamwj;Ljava/lang/Object;Lzsp;Z)V
    .locals 0

    iput-object p1, p0, Lafgw;->f:Lafgx;

    iput-object p2, p0, Lafgw;->a:Lafgp;

    iput-object p3, p0, Lafgw;->b:Lamwj;

    iput-object p4, p0, Lafgw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafgw;->d:Lzsp;

    iput-boolean p6, p0, Lafgw;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lafhk;

    iget-object v0, p0, Lafgw;->a:Lafgp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lafgp;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic mJ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lafhk;

    iget-object v0, p0, Lafgw;->a:Lafgp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lafgp;->mJ(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lafgw;->f:Lafgx;

    iget-object v0, p0, Lafgw;->b:Lamwj;

    iget-object v1, p0, Lafgw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafgw;->d:Lzsp;

    iget-boolean v3, p0, Lafgw;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lafgx;->d:Ljava/lang/Object;

    new-instance v4, Landroid/util/Pair;

    .line 3
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lafgx;->g:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lhbr;->E(Lamwj;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lhbr;

    iget-object v4, v1, Lhbr;->a:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    .line 5
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v1, Lhbr;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 7
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lhbr;->D(Lamwj;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v3, v0, Lamwj;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v3, v0, Lamwj;->i:Lamwf;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lamwf;->a:Lamwf;

    :cond_1
    iget v3, v3, Lamwf;->b:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const-string v3, "add_to_long_press_hint_trigger_video_id"

    .line 10
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lamwj;->j:Lajrj;

    .line 12
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lamwj;->j:Lajrj;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalho;

    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lafgx;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v5, v3, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_4
    iget p1, v0, Lamwj;->b:I

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, v0, Lamwj;->d:Lamwg;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lamwg;->a:Lamwg;

    :cond_5
    iget p1, p1, Lamwg;->b:I

    const v3, 0x65949d4

    if-ne p1, v3, :cond_8

    iget-object p1, v0, Lamwj;->d:Lamwg;

    if-nez p1, :cond_6

    sget-object p1, Lamwg;->a:Lamwg;

    :cond_6
    iget v0, p1, Lamwg;->b:I

    if-ne v0, v3, :cond_7

    iget-object p1, p1, Lamwg;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lamwc;

    goto :goto_2

    .line 19
    :cond_7
    sget-object p1, Lamwc;->a:Lamwc;

    .line 18
    :goto_2
    iget-object p1, p1, Lamwc;->h:Lajpo;

    .line 20
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lzsn;

    .line 21
    invoke-direct {v0, p1}, Lzsn;-><init>([B)V

    invoke-interface {v2, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_9
    return-void
.end method
