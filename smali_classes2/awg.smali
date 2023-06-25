.class final Lawg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Ldd;

.field final d:Ljava/util/ArrayDeque;

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawg;->b:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lawg;->d:Ljava/util/ArrayDeque;

    iput v0, p0, Lawg;->e:I

    iput-object p1, p0, Lawg;->a:Landroid/content/ComponentName;

    return-void
.end method
