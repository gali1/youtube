.class public final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lby;

.field private final c:Lvwq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labzc;

.field private final f:Lzso;

.field private final g:Labzm;

.field private final h:Lavfq;

.field private final i:Luxq;

.field private final j:Lavgc;

.field private final k:Labbv;

.field private final l:Lbmt;


# direct methods
.method public constructor <init>(Lby;Labbv;Lvwq;Luxq;Ljava/util/concurrent/Executor;Lbmt;Labzc;Lzso;Labzm;Lavfq;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->a:Lby;

    iput-object p2, p0, Lhpi;->k:Labbv;

    iput-object p3, p0, Lhpi;->c:Lvwq;

    iput-object p4, p0, Lhpi;->i:Luxq;

    iput-object p5, p0, Lhpi;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhpi;->l:Lbmt;

    iput-object p7, p0, Lhpi;->e:Labzc;

    iput-object p8, p0, Lhpi;->f:Lzso;

    iput-object p9, p0, Lhpi;->g:Labzm;

    iput-object p10, p0, Lhpi;->h:Lavfq;

    iput-object p11, p0, Lhpi;->j:Lavgc;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhpi;->a:Lby;

    iget-object v1, p0, Lhpi;->e:Labzc;

    iget-object v2, p0, Lhpi;->g:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lfsa;->n:Lfsa;

    new-instance v3, Lgcz;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget p2, p1, Lalho;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhpi;->f:Lzso;

    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    new-instance v1, Lzsn;

    iget-object v2, p1, Lalho;->c:Lajpo;

    .line 2
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-interface {p2, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object p2, p0, Lhpi;->l:Lbmt;

    .line 4
    invoke-virtual {p2}, Lbmt;->Y()Landroid/content/Intent;

    move-result-object p2

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakln;

    iget v1, p1, Lakln;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lakln;->g:Z

    const-string v2, "com.google.android.apps.youtube.app.settings.AllowDeeplinkingNavigation"

    .line 7
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lhpi;->c:Lvwq;

    .line 8
    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhpi;->i:Luxq;

    iget-boolean v1, v1, Luxq;->a:Z

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lakln;->c:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lhph;

    invoke-direct {v1, p0, p2, v2}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lhpi;->k:Labbv;

    iget-object v2, p0, Lhpi;->g:Labzm;

    .line 14
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {p2, v2}, Labbv;->E(Labzl;)Lafwy;

    move-result-object p2

    iget-object p1, p1, Lakln;->d:Ljava/lang/String;

    iget-object v2, p0, Lhpi;->j:Lavgc;

    .line 15
    invoke-virtual {v2}, Lavgc;->el()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Lanvh;->a:Lanvh;

    .line 17
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lanvh;

    const/16 v3, 0x9

    iput v3, v2, Lanvh;->c:I

    iget v3, v2, Lanvh;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lanvh;->b:I

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanvh;

    .line 20
    invoke-static {p1}, Laaif;->bZ(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_3
    invoke-virtual {p2, p1}, Lafwy;->a(Ljava/lang/String;)Lyqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafwy;->d(Lyqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lhpi;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lgch;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfsd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lfsd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Laine;->a:Ljava/lang/Runnable;

    .line 22
    invoke-static {p1, p2, v0, v2, v1}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v1, p0, Lhpi;->i:Luxq;

    iget-boolean v1, v1, Luxq;->a:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lhpi;->h:Lavfq;

    .line 9
    invoke-virtual {v1}, Lavfq;->cX()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lakln;->c:Z

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    const-string v1, "show_offline_items"

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p1, Lakln;->b:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    iget-object p1, p1, Lakln;->e:Ljava/lang/String;

    goto :goto_2

    :cond_7
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 13
    iget p1, p1, Lakln;->f:I

    invoke-static {p1}, Lauar;->C(I)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, p1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    const-string p1, ""

    .line 12
    :goto_2
    invoke-static {p2, p1}, Lkzo;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lhpi;->b(Landroid/content/Intent;)V

    return-void
.end method
