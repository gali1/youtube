.class public final Lhpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/apps/tiktok/account/AccountId;

.field private final c:Lby;

.field private final d:Lvwq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lzso;

.field private final g:Lavfq;

.field private final h:Lafwy;

.field private final i:Luxq;

.field private final j:Lavgc;

.field private final k:Lbmt;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Lby;Lafwy;Lvwq;Luxq;Ljava/util/concurrent/Executor;Lbmt;Lzso;Lavfq;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->b:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p2, p0, Lhpj;->c:Lby;

    iput-object p3, p0, Lhpj;->h:Lafwy;

    iput-object p4, p0, Lhpj;->d:Lvwq;

    iput-object p5, p0, Lhpj;->i:Luxq;

    iput-object p6, p0, Lhpj;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhpj;->k:Lbmt;

    iput-object p8, p0, Lhpj;->f:Lzso;

    iput-object p9, p0, Lhpj;->g:Lavfq;

    iput-object p10, p0, Lhpj;->j:Lavgc;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpj;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, v0}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v0, p0, Lhpj;->c:Lby;

    .line 2
    invoke-static {v0, p1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget p2, p1, Lalho;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhpj;->f:Lzso;

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
    iget-object p2, p0, Lhpj;->k:Lbmt;

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
    iget-object v1, p0, Lhpj;->d:Lvwq;

    .line 8
    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhpj;->i:Luxq;

    iget-boolean v1, v1, Luxq;->a:Z

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lakln;->c:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lhph;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lakln;->d:Ljava/lang/String;

    iget-object p2, p0, Lhpj;->j:Lavgc;

    .line 14
    invoke-virtual {p2}, Lavgc;->el()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 15
    sget-object p1, Lanvh;->a:Lanvh;

    .line 16
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Lanvh;

    const/16 v2, 0x9

    iput v2, p2, Lanvh;->c:I

    iget v2, p2, Lanvh;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lanvh;->b:I

    .line 15
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanvh;

    .line 19
    invoke-static {p1}, Laaif;->bZ(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lhpj;->h:Lafwy;

    .line 20
    invoke-virtual {p2, p1}, Lafwy;->a(Ljava/lang/String;)Lyqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafwy;->d(Lyqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lhpj;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lgch;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfsd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lfsd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Laine;->a:Ljava/lang/Runnable;

    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v1, p0, Lhpj;->i:Luxq;

    iget-boolean v1, v1, Luxq;->a:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lhpj;->g:Lavfq;

    .line 9
    invoke-virtual {v1}, Lavfq;->cX()Z

    move-result v1

    const/4 v2, 0x0

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
    invoke-virtual {p0, p2}, Lhpj;->b(Landroid/content/Intent;)V

    return-void
.end method
