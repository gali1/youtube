.class public final Lbmv;
.super Lbmx;
.source "PG"


# static fields
.field public static final a:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmv;

    invoke-direct {v0}, Lbmv;-><init>()V

    sput-object v0, Lbmv;->a:Lbmv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbmw;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
