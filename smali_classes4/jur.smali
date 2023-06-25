.class final Ljur;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lawxx;

.field final synthetic b:Ljus;


# direct methods
.method public constructor <init>(Ljus;Lawxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljur;->b:Ljus;

    iput-object p2, p0, Ljur;->a:Lawxx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljur;->b:Ljus;

    iget-object p1, p1, Ljus;->k:Laamu;

    if-eqz p1, :cond_2

    const-string p1, "video_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist_id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Ljur;->a:Lawxx;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacoq;

    .line 4
    sget-object v0, Laptc;->a:Laptc;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laptc;

    const/4 v2, 0x2

    iput v2, v1, Laptc;->c:I

    iget v3, v1, Laptc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laptc;->b:I

    .line 8
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laptc;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laptc;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laptc;->b:I

    iput-object p1, v1, Laptc;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    .line 13
    invoke-virtual {p2, p1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Couldn\'t remove download via notification"

    .line 14
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const-string p1, "is_sync"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljur;->b:Ljus;

    iget-object p1, p1, Ljus;->k:Laamu;

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lacgp;

    .line 16
    invoke-virtual {p1}, Lacgp;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1, v0}, Lacqy;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljur;->b:Ljus;

    iget-object p1, p1, Ljus;->k:Laamu;

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lacgp;

    .line 17
    invoke-virtual {p1}, Lacgp;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1, v0}, Lacqy;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
