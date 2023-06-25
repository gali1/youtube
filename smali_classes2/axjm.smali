.class final Laxjm;
.super Laxjp;
.source "PG"


# static fields
.field public static final a:Laxjm;

.field private static final b:Laxjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxjm;

    invoke-direct {v0}, Laxjm;-><init>()V

    sput-object v0, Laxjm;->a:Laxjm;

    new-instance v0, Laxjl;

    invoke-direct {v0}, Laxjl;-><init>()V

    sput-object v0, Laxjm;->b:Laxjl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxjp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laxbg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxjm;->b:Laxjl;

    .line 2
    invoke-virtual {v0, p1}, Laxjl;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbg;

    return-object p1
.end method
