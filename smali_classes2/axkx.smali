.class final Laxkx;
.super Laxen;
.source "PG"


# static fields
.field public static final c:Laxkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxkx;

    invoke-direct {v0}, Laxkx;-><init>()V

    sput-object v0, Laxkx;->c:Laxkx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxen;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lawzz;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Laxkr;->c:Laxkr;

    sget-object v0, Laxkw;->f:Laxku;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Laxks;->c(Ljava/lang/Runnable;Laxku;Z)V

    return-void
.end method

.method public final e(Lawzz;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Laxkr;->c:Laxkr;

    sget-object v0, Laxkw;->f:Laxku;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Laxks;->c(Ljava/lang/Runnable;Laxku;Z)V

    return-void
.end method
