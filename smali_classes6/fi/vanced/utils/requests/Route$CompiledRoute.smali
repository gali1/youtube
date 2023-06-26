.class public Lfi/vanced/utils/requests/Route$CompiledRoute;
.super Ljava/lang/Object;
.source "Route.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/vanced/utils/requests/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompiledRoute"
.end annotation


# instance fields
.field private final baseRoute:Lfi/vanced/utils/requests/Route;

.field private final compiledRoute:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfi/vanced/utils/requests/Route;Ljava/lang/String;)V
    .locals 0
    .param p1, "baseRoute"    # Lfi/vanced/utils/requests/Route;
    .param p2, "compiledRoute"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfi/vanced/utils/requests/Route$CompiledRoute;->baseRoute:Lfi/vanced/utils/requests/Route;

    .line 43
    iput-object p2, p0, Lfi/vanced/utils/requests/Route$CompiledRoute;->compiledRoute:Ljava/lang/String;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lfi/vanced/utils/requests/Route;Ljava/lang/String;Lfi/vanced/utils/requests/Route$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/vanced/utils/requests/Route;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lfi/vanced/utils/requests/Route$1;

    .line 37
    invoke-direct {p0, p1, p2}, Lfi/vanced/utils/requests/Route$CompiledRoute;-><init>(Lfi/vanced/utils/requests/Route;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCompiledRoute()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lfi/vanced/utils/requests/Route$CompiledRoute;->compiledRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lfi/vanced/utils/requests/Route$Method;
    .locals 1

    .line 51
    iget-object v0, p0, Lfi/vanced/utils/requests/Route$CompiledRoute;->baseRoute:Lfi/vanced/utils/requests/Route;

    invoke-static {v0}, Lfi/vanced/utils/requests/Route;->access$100(Lfi/vanced/utils/requests/Route;)Lfi/vanced/utils/requests/Route$Method;

    move-result-object v0

    return-object v0
.end method
