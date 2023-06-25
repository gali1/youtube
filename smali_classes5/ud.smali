.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafr;


# static fields
.field public static final synthetic a:Lud;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    sput-object v0, Lud;->a:Lud;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lcb;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcb;

    invoke-direct {v0, p1, p2, p3}, Lcb;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Laca; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ladg;

    .line 2
    invoke-direct {p2, p1}, Ladg;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
