.class public final Lsji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Loej;

.field public final e:Lpri;

.field public final f:Lahqc;

.field public g:Lafkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loej;->a:Loej;

    iput-object v0, p0, Lsji;->d:Loej;

    new-instance v0, Lwik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwik;-><init>(I)V

    iput-object v0, p0, Lsji;->e:Lpri;

    sget-object v0, Lbze;->q:Lbze;

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lsji;->f:Lahqc;

    return-void
.end method
