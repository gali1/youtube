.class public final Lhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:Lhr;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public a:Lhr;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhr;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Lhr;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lhr;->c(IIIIIILjava/lang/Object;)Lhr;

    move-result-object p0

    return-object p0
.end method

.method static b(IILjava/lang/Object;)Lhr;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lhr;->c(IIIIIILjava/lang/Object;)Lhr;

    move-result-object p0

    return-object p0
.end method

.method static c(IIIIIILjava/lang/Object;)Lhr;
    .locals 3

    .line 1
    sget-object v0, Lhr;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhr;->i:Lhr;

    if-nez v1, :cond_0

    new-instance v1, Lhr;

    invoke-direct {v1}, Lhr;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lhr;->a:Lhr;

    sput-object v2, Lhr;->i:Lhr;

    const/4 v2, 0x0

    iput-object v2, v1, Lhr;->a:Lhr;

    :goto_0
    iput p0, v1, Lhr;->b:I

    iput p1, v1, Lhr;->c:I

    iput p2, v1, Lhr;->d:I

    iput p3, v1, Lhr;->e:I

    iput p4, v1, Lhr;->f:I

    iput p5, v1, Lhr;->g:I

    iput-object p6, v1, Lhr;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhr;->a:Lhr;

    const/4 v1, 0x0

    iput v1, p0, Lhr;->g:I

    iput v1, p0, Lhr;->f:I

    iput v1, p0, Lhr;->e:I

    iput v1, p0, Lhr;->d:I

    iput v1, p0, Lhr;->c:I

    iput v1, p0, Lhr;->b:I

    iput-object v0, p0, Lhr;->h:Ljava/lang/Object;

    sget-object v0, Lhr;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhr;->i:Lhr;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lhr;->a:Lhr;

    :cond_0
    sput-object p0, Lhr;->i:Lhr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
