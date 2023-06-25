.class public final Lavyu;
.super Lavtv;
.source "PG"


# static fields
.field public static final a:Lavtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavyu;

    invoke-direct {v0}, Lavyu;-><init>()V

    sput-object v0, Lavyu;->a:Lavtv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad(Lavtw;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->a:Lavwn;

    .line 2
    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    .line 3
    invoke-interface {p1}, Lavtw;->up()V

    return-void
.end method
