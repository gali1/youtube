.class public final Lmqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field static final a:Lzsn;

.field static final b:Lzsn;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lawxx;

.field private final e:Lafha;

.field private final f:Lafpo;

.field private final g:Lccv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x26eff

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lmqu;->a:Lzsn;

    new-instance v0, Lzsn;

    const v1, 0x26efe

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lmqu;->b:Lzsn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lccv;Lawxx;Lafha;Lafpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqu;->c:Landroid/app/Activity;

    iput-object p2, p0, Lmqu;->g:Lccv;

    iput-object p3, p0, Lmqu;->d:Lawxx;

    iput-object p4, p0, Lmqu;->e:Lafha;

    iput-object p5, p0, Lmqu;->f:Lafpo;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EnableCinematicLightingCommandOuterClass$EnableCinematicLightingCommand;->enableCinematicLightingCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisableCinematicLightingCommandOuterClass$DisableCinematicLightingCommand;->disableCinematicLightingCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lmqu;->g:Lccv;

    iget-object p2, p2, Lccv;->a:Ljava/lang/Object;

    new-instance v0, Llbc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Llbc;-><init>(ZI)V

    .line 3
    invoke-interface {p2, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 4
    sget-object v0, Lvry;->b:Lvrx;

    invoke-static {p2, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    if-eqz p1, :cond_1

    const p2, 0x7f140245

    goto :goto_1

    :cond_1
    const p2, 0x7f140244

    :goto_1
    iget-object v0, p0, Lmqu;->f:Lafpo;

    .line 5
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lhdv;->i()V

    iget-object v2, p0, Lmqu;->c:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lhdv;->k(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    .line 8
    invoke-virtual {v1, p2}, Lhdv;->c(I)V

    .line 9
    invoke-virtual {v0, v1}, Lafpo;->j(Lafhb;)Lafhc;

    move-result-object p2

    iget-object v0, p0, Lmqu;->e:Lafha;

    .line 10
    invoke-interface {v0, p2}, Lafha;->n(Lafhc;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmqu;->d:Lawxx;

    .line 11
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsp;

    sget-object p2, Lmqu;->b:Lzsn;

    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    return-void

    :cond_2
    iget-object p1, p0, Lmqu;->d:Lawxx;

    .line 12
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsp;

    sget-object p2, Lmqu;->a:Lzsn;

    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    :cond_3
    return-void
.end method
