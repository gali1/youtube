.class final Laxgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzw;
.implements Lawzx;


# static fields
.field public static final a:Laxgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxgr;

    invoke-direct {v0}, Laxgr;-><init>()V

    sput-object v0, Laxgr;->a:Laxgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lavsg;->m(Lawzw;Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lawzx;)Lawzw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavsg;->n(Lawzw;Lawzx;)Lawzw;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lawzx;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lawzx;)Lawzz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavsg;->o(Lawzw;Lawzx;)Lawzz;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lawzz;)Lawzz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavsg;->p(Lawzw;Lawzz;)Lawzz;

    move-result-object p1

    return-object p1
.end method
