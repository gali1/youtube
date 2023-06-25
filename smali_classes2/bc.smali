.class public final Lbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc;

    invoke-direct {v0}, Lbc;-><init>()V

    sput-object v0, Lbc;->a:Lbc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method
