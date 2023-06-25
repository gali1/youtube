.class public final Limy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Limx;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:I

.field final f:Ljava/util/TreeMap;

.field g:I

.field h:I

.field public final i:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajad;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Limy;->e:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Limy;->f:Ljava/util/TreeMap;

    const/4 v1, -0x1

    iput v1, p0, Limy;->g:I

    iput v0, p0, Limy;->h:I

    iput-object p1, p0, Limy;->a:Landroid/content/Context;

    iput-object p2, p0, Limy;->i:Lajad;

    iput-object p3, p0, Limy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
