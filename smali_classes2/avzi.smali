.class public final Lavzi;
.super Lavtv;
.source "PG"


# static fields
.field public static final a:Lavtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavzi;

    invoke-direct {v0}, Lavzi;-><init>()V

    sput-object v0, Lavzi;->a:Lavtv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->b:Lavwn;

    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    return-void
.end method
