.class final Lahsv;
.super Lahuk;
.source "PG"


# static fields
.field static final a:Lahsv;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahsv;

    invoke-direct {v0}, Lahsv;-><init>()V

    sput-object v0, Lahsv;->a:Lahsv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lahyv;->b:Lahup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lahuk;-><init>(Lahup;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lahsv;->a:Lahsv;

    return-object v0
.end method


# virtual methods
.method public final synthetic x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lahvg;->map:Lahup;

    return-object v0
.end method
