.class public final synthetic Lssl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodc;


# static fields
.field public static final synthetic a:Lssl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lssl;

    invoke-direct {v0}, Lssl;-><init>()V

    sput-object v0, Lssl;->a:Lssl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lodd;)Lodd;
    .locals 3

    sget-object v0, Lssm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    iget-object v0, p1, Lodb;->a:Loda;

    check-cast v0, Lode;

    invoke-virtual {v0}, Loda;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsir;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lsir;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lrny;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lrny;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, v0, v1}, Lssm;->e(Lodd;Lahqc;Lahoq;)V

    new-instance v0, Lsir;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lsir;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lsjw;->g:Lsjw;

    .line 3
    invoke-static {p1, v0, v1}, Lssm;->e(Lodd;Lahqc;Lahoq;)V

    :cond_0
    return-object p1
.end method
