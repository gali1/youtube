.class public final Laump;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.view.DisplayCutout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AndroidPCompat"

    const-string v2, "Failed to obtain DisplayCutout API."

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    :goto_0
    sput-object v1, Laump;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laump;->b:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Laump;->a:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Laump;->b:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const-string v0, "getSafeInsetBottom"

    .line 1
    invoke-direct {p0, v0}, Laump;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    const-string v0, "getSafeInsetLeft"

    .line 1
    invoke-direct {p0, v0}, Laump;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const-string v0, "getSafeInsetRight"

    .line 1
    invoke-direct {p0, v0}, Laump;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const-string v0, "getSafeInsetTop"

    .line 1
    invoke-direct {p0, v0}, Laump;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
