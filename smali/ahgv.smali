.class public final synthetic Lahgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahie;


# static fields
.field public static final synthetic a:Lahgv;

.field public static final synthetic b:Lahgv;

.field public static final c:Lahgv;

.field public static final synthetic d:Lahgv;

.field public static final synthetic e:Lahgv;

.field public static final synthetic f:Lahgv;

.field public static final synthetic g:Lahgv;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lahgv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahgv;-><init>(I)V

    sput-object v0, Lahgv;->g:Lahgv;

    new-instance v0, Lahgv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahgv;-><init>(I)V

    sput-object v0, Lahgv;->f:Lahgv;

    new-instance v0, Lahgv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahgv;-><init>(I)V

    sput-object v0, Lahgv;->e:Lahgv;

    new-instance v0, Lahgv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahgv;-><init>(I)V

    sput-object v0, Lahgv;->d:Lahgv;

    new-instance v0, Lahgv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahgv;-><init>(I)V

    sput-object v0, Lahgv;->c:Lahgv;

    new-instance v0, Lahgv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahgv;-><init>(I)V

    sput-object v0, Lahgv;->b:Lahgv;

    new-instance v0, Lahgv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahgv;-><init>(I)V

    sput-object v0, Lahgv;->a:Lahgv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahgv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 6
    iget v0, p0, Lahgv;->h:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lahjh;->b:Ljava/util/Deque;

    sget-object v1, Lahjh;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahjh;->e:Ljava/lang/Runnable;

    .line 8
    invoke-static {v0}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lahjh;->a:Ljava/util/WeakHashMap;

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lahjh;->k()V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-static {}, Lsma;->t()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    :cond_4
    return-void

    .line 5
    :cond_5
    invoke-static {}, Lahjh;->k()V

    return-void
.end method
