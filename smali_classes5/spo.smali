.class public final Lspo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lspo;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Lsku;

.field public final l:Lspn;

.field public final m:Lsph;

.field public final n:Lsph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lspo;

    invoke-direct {v0}, Lspo;-><init>()V

    sput-object v0, Lspo;->a:Lspo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lspn;

    invoke-direct {v0}, Lspn;-><init>()V

    iput-object v0, p0, Lspo;->l:Lspn;

    new-instance v0, Lsph;

    invoke-direct {v0}, Lsph;-><init>()V

    iput-object v0, p0, Lspo;->m:Lsph;

    new-instance v0, Lsph;

    invoke-direct {v0}, Lsph;-><init>()V

    iput-object v0, p0, Lspo;->n:Lsph;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
