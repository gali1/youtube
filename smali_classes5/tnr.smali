.class public final synthetic Ltnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltns;


# static fields
.field public static final synthetic a:Ltnr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltnr;

    invoke-direct {v0}, Ltnr;-><init>()V

    sput-object v0, Ltnr;->a:Ltnr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajiq;Ltng;)Ltnu;
    .locals 3

    .line 1
    sget-object v0, Ltnn;->a:Ltnn;

    new-instance v1, Lyio;

    invoke-direct {v1}, Lyio;-><init>()V

    .line 2
    sget-object v2, Lauee;->c:Landroid/util/Size;

    iput-object v2, v1, Lyio;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lyio;->d:Ljava/lang/Object;

    iput-object p1, v1, Lyio;->c:Ljava/lang/Object;

    iput-object v0, v1, Lyio;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 4
    invoke-direct {p1}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object p1, v1, Lyio;->e:Ljava/lang/Object;

    new-instance p1, Ltpu;

    .line 5
    invoke-direct {p1, v1}, Ltpu;-><init>(Lyio;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltpu;->g:Z

    new-instance v0, Ltnu;

    .line 6
    invoke-direct {v0, p1, p2}, Ltnu;-><init>(Ltpu;Ltng;)V

    iget-object p1, v0, Ltnu;->h:Lqyz;

    new-instance p2, Ltno;

    invoke-direct {p2, v0}, Ltno;-><init>(Ltnu;)V

    iput-object p2, p1, Lqyz;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ltnu;->b()V

    return-object v0
.end method
