.class public final synthetic Lxpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuq;


# static fields
.field public static final synthetic a:Lxpy;

.field public static final synthetic b:Lxpy;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxpy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxpy;-><init>(I)V

    sput-object v0, Lxpy;->b:Lxpy;

    new-instance v0, Lxpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxpy;-><init>(I)V

    sput-object v0, Lxpy;->a:Lxpy;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxpy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavum;)Lavup;
    .locals 3

    .line 3
    iget v0, p0, Lxpy;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lwjc;->a:Lwjc;

    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Lvht;->q:Lvht;

    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x32

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lavum;->x(JLjava/util/concurrent/TimeUnit;)Lavum;

    move-result-object p1

    return-object p1
.end method
