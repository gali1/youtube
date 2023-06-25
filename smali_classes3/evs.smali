.class public Levs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Levp;

.field public static final i:Levq;

.field public static final j:Levp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levn;

    sget-object v1, Lexx;->a:Lexx;

    invoke-direct {v0, v1}, Levn;-><init>(Lexx;)V

    sput-object v0, Levs;->h:Levp;

    sget-object v1, Levq;->b:Levq;

    sput-object v1, Levs;->i:Levq;

    sput-object v0, Levs;->j:Levp;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroid/view/animation/Interpolator;)Levp;
    .locals 1

    new-instance v0, Levo;

    invoke-direct {v0, p0, p1}, Levo;-><init>(ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
