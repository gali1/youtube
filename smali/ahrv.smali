.class public final synthetic Lahrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lahrv;

.field public static final synthetic b:Lahrv;

.field public static final synthetic c:Lahrv;

.field public static final synthetic d:Lahrv;

.field public static final synthetic e:Lahrv;

.field public static final synthetic f:Lahrv;


# instance fields
.field private final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lahrv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahrv;-><init>(I)V

    sput-object v0, Lahrv;->f:Lahrv;

    new-instance v0, Lahrv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahrv;-><init>(I)V

    sput-object v0, Lahrv;->e:Lahrv;

    new-instance v0, Lahrv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahrv;-><init>(I)V

    sput-object v0, Lahrv;->d:Lahrv;

    new-instance v0, Lahrv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahrv;-><init>(I)V

    sput-object v0, Lahrv;->c:Lahrv;

    new-instance v0, Lahrv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahrv;-><init>(I)V

    sput-object v0, Lahrv;->b:Lahrv;

    new-instance v0, Lahrv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahrv;-><init>(I)V

    sput-object v0, Lahrv;->a:Lahrv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahrv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 7
    iget v0, p0, Lahrv;->g:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lafpo;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lafpo;-><init>([C[C)V

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    invoke-static {}, Lc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
