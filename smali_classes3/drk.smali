.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldrk;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldrk;

    invoke-direct {v0}, Ldrk;-><init>()V

    sput-object v0, Ldrk;->a:Ldrk;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldrk;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
