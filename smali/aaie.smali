.class Laaie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaik;


# static fields
.field private static final a:Laaie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaie;

    invoke-direct {v0}, Laaie;-><init>()V

    sput-object v0, Laaie;->a:Laaie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Laaie;
    .locals 1

    sget-object v0, Laaie;->a:Laaie;

    return-object v0
.end method


# virtual methods
.method public b(Laanm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laanm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lzsb;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lzsb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method
