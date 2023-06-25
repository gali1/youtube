.class public final Lytc;
.super Lyih;
.source "PG"


# static fields
.field public static final d:[B


# instance fields
.field public final e:Labzm;

.field public final f:Lyic;

.field public final g:Lyic;

.field public final h:Lyic;

.field public final i:Lyic;

.field public final j:Lyic;

.field public final k:Lacae;

.field public final l:Lxvy;

.field public final m:Lxvy;

.field public final n:Lavgc;

.field private final o:Landroid/content/Context;

.field private final p:Labzc;

.field private final q:Lyic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lytc;->d:[B

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lxvy;Lacae;Lvwf;Lxvy;Lavgc;Landroid/content/Context;Labzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lytc;->e:Labzm;

    iput-object p7, p0, Lytc;->l:Lxvy;

    iput-object p8, p0, Lytc;->n:Lavgc;

    iput-object p4, p0, Lytc;->m:Lxvy;

    iput-object p5, p0, Lytc;->k:Lacae;

    iput-object p9, p0, Lytc;->o:Landroid/content/Context;

    iput-object p10, p0, Lytc;->p:Labzc;

    .line 2
    sget-object p2, Laobb;->a:Laobb;

    sget-object p3, Lysu;->c:Lysu;

    sget-object p4, Lyrw;->r:Lyrw;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lytc;->f:Lyic;

    .line 4
    sget-object p2, Laoaz;->a:Laoaz;

    sget-object p3, Lysu;->e:Lysu;

    sget-object p4, Lyrw;->s:Lyrw;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lytc;->q:Lyic;

    .line 6
    sget-object p2, Laoax;->a:Laoax;

    sget-object p3, Lysu;->f:Lysu;

    sget-object p4, Lyrw;->t:Lyrw;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lytc;->g:Lyic;

    .line 8
    sget-object p2, Laoar;->a:Laoar;

    sget-object p3, Lysu;->g:Lysu;

    sget-object p4, Lyrw;->o:Lyrw;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lytc;->h:Lyic;

    .line 10
    sget-object p2, Laoam;->a:Laoam;

    sget-object p3, Lysu;->a:Lysu;

    sget-object p4, Lyrw;->p:Lyrw;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lytc;->i:Lyic;

    .line 12
    sget-object p2, Lanxw;->a:Lanxw;

    sget-object p3, Lysu;->d:Lysu;

    sget-object p4, Lyrw;->q:Lyrw;

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lytc;->j:Lyic;

    return-void
.end method


# virtual methods
.method public final a()Lysx;
    .locals 4

    .line 1
    new-instance v0, Lysx;

    iget-object v1, p0, Lytc;->c:Lajad;

    iget-object v2, p0, Lytc;->e:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lytc;->l:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lysx;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final b()Lysy;
    .locals 3

    .line 1
    new-instance v0, Lysy;

    iget-object v1, p0, Lytc;->c:Lajad;

    iget-object v2, p0, Lytc;->e:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lysy;-><init>(Lajad;Labzl;)V

    return-object v0
.end method

.method public final d(Lysx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lytc;->q:Lyic;

    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lytc;->m:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lytc;->k:Lacae;

    .line 3
    sget-object v1, Laojm;->dv:Laojm;

    invoke-static {v0, p1, p2, v1}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    return-object p1
.end method

.method public final e(Labzl;ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lytc;->o:Landroid/content/Context;

    iget-object v1, p0, Lytc;->p:Labzc;

    invoke-interface {v1, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    const-class v1, Lysv;

    .line 2
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysv;

    .line 3
    invoke-interface {p1}, Lysv;->r()Lxxz;

    move-result-object p1

    sget-object v0, Lahyv;->b:Lahup;

    .line 4
    invoke-virtual {p1, p2, v0}, Lxxz;->h(ILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lysm;->c:Lysm;

    .line 5
    invoke-static {p2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, p3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
