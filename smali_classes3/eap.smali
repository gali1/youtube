.class public final Leap;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lebd;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Leey;

.field public final f:Ldws;

.field public final g:Laib;

.field public final h:Lert;

.field private final i:Lend;

.field private final j:Leai;

.field private k:Lelt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leah;

    invoke-direct {v0}, Leah;-><init>()V

    sput-object v0, Leap;->a:Lebd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leey;Lend;Lert;Leai;Ljava/util/Map;Ljava/util/List;Laib;Ldws;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leap;->e:Leey;

    iput-object p4, p0, Leap;->h:Lert;

    iput-object p5, p0, Leap;->j:Leai;

    iput-object p7, p0, Leap;->b:Ljava/util/List;

    iput-object p6, p0, Leap;->c:Ljava/util/Map;

    iput-object p8, p0, Leap;->g:Laib;

    iput-object p9, p0, Leap;->f:Ldws;

    iput p10, p0, Leap;->d:I

    invoke-static {p3}, Lert;->at(Lend;)Lend;

    move-result-object p1

    iput-object p1, p0, Leap;->i:Lend;

    return-void
.end method


# virtual methods
.method public final a()Leaw;
    .locals 1

    .line 1
    iget-object v0, p0, Leap;->i:Lend;

    invoke-interface {v0}, Lend;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaw;

    return-object v0
.end method

.method public final declared-synchronized b()Lelt;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leap;->k:Lelt;

    if-nez v0, :cond_0

    iget-object v0, p0, Leap;->j:Leai;

    invoke-interface {v0}, Leai;->a()Lelt;

    move-result-object v0

    invoke-virtual {v0}, Lell;->Z()V

    iput-object v0, p0, Leap;->k:Lelt;

    :cond_0
    iget-object v0, p0, Leap;->k:Lelt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
