.class public final Lhtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lauuj;

.field public final d:Lafau;

.field public final e:Ldws;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/common/ui/AssistantUiUtils"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lhtl;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lajad;Lwdb;Landroid/content/Context;Ldws;Lajad;Lafau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lhtl;->f:Landroid/content/Context;

    iput-object p4, p0, Lhtl;->e:Ldws;

    iget-object p3, p5, Lajad;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtl;->c:Lauuj;

    iput-object p6, p0, Lhtl;->d:Lafau;

    new-instance p3, Lfxq;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p2, p4}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p3}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lhtl;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 8
    iget v1, v1, Landroid/graphics/Point;->x:I

    move v3, v1

    move v1, v0

    move v0, v3

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
