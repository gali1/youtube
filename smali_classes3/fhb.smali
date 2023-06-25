.class public abstract Lfhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxfx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Laixd;->a:Laiwt;

    const-class v3, Lfhb;

    .line 3
    sget-object v4, Lfha;->a:Lfha;

    .line 4
    invoke-static {v3, v4, v0, v1}, Laixd;->a(Ljava/lang/Class;Laiwt;Ljava/util/Map;Ljava/util/Map;)V

    const-class v3, Lajab;

    .line 5
    sget-object v4, Lfgz;->a:Lfgz;

    .line 6
    invoke-static {v3, v4, v0, v1}, Laixd;->a(Ljava/lang/Class;Laiwt;Ljava/util/Map;Ljava/util/Map;)V

    const-class v3, Lajaa;

    .line 7
    sget-object v4, Lfgy;->a:Lfgy;

    .line 8
    invoke-static {v3, v4, v0, v1}, Laixd;->a(Ljava/lang/Class;Laiwt;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Lxfx;

    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    sput-object v3, Lfhb;->a:Lxfx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lajab;
.end method
