.class public final synthetic Lagxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# static fields
.field public static final synthetic a:Lagxk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lagxk;

    invoke-direct {v0}, Lagxk;-><init>()V

    sput-object v0, Lagxk;->a:Lagxk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/util/Pair;

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
