.class public final Landroidx/window/layout/util/ContextCompatHelperApi24;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/ContextCompatHelperApi24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/ContextCompatHelperApi24;

    invoke-direct {v0}, Landroidx/window/layout/util/ContextCompatHelperApi24;-><init>()V

    sput-object v0, Landroidx/window/layout/util/ContextCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelperApi24;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1
.end method
