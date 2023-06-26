.class public Lfi/vanced/utils/requests/Route;
.super Ljava/lang/Object;
.source "Route.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/vanced/utils/requests/Route$Method;,
        Lfi/vanced/utils/requests/Route$CompiledRoute;
    }
.end annotation


# instance fields
.field private final method:Lfi/vanced/utils/requests/Route$Method;

.field private final paramCount:I

.field private final route:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/vanced/utils/requests/Route$Method;Ljava/lang/String;)V
    .locals 2
    .param p1, "method"    # Lfi/vanced/utils/requests/Route$Method;
    .param p2, "route"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfi/vanced/utils/requests/Route;->method:Lfi/vanced/utils/requests/Route$Method;

    .line 12
    iput-object p2, p0, Lfi/vanced/utils/requests/Route;->route:Ljava/lang/String;

    .line 13
    const/16 v0, 0x7b

    invoke-static {p2, v0}, Lfi/vanced/utils/VancedUtils;->countMatches(Ljava/lang/CharSequence;C)I

    move-result v0

    iput v0, p0, Lfi/vanced/utils/requests/Route;->paramCount:I

    .line 15
    const/16 v1, 0x7d

    invoke-static {p2, v1}, Lfi/vanced/utils/VancedUtils;->countMatches(Ljava/lang/CharSequence;C)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$100(Lfi/vanced/utils/requests/Route;)Lfi/vanced/utils/requests/Route$Method;
    .locals 1
    .param p0, "x0"    # Lfi/vanced/utils/requests/Route;

    .line 5
    iget-object v0, p0, Lfi/vanced/utils/requests/Route;->method:Lfi/vanced/utils/requests/Route$Method;

    return-object v0
.end method


# virtual methods
.method public varargs compile([Ljava/lang/String;)Lfi/vanced/utils/requests/Route$CompiledRoute;
    .locals 6
    .param p1, "params"    # [Ljava/lang/String;

    .line 24
    array-length v0, p1

    iget v1, p0, Lfi/vanced/utils/requests/Route;->paramCount:I

    if-ne v0, v1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/vanced/utils/requests/Route;->route:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "compiledRoute":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lfi/vanced/utils/requests/Route;->paramCount:I

    if-ge v1, v2, :cond_0

    .line 30
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 31
    .local v2, "paramStart":I
    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 32
    .local v3, "paramEnd":I
    add-int/lit8 v4, v3, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v2, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .end local v2    # "paramStart":I
    .end local v3    # "paramEnd":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lfi/vanced/utils/requests/Route$CompiledRoute;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lfi/vanced/utils/requests/Route$CompiledRoute;-><init>(Lfi/vanced/utils/requests/Route;Ljava/lang/String;Lfi/vanced/utils/requests/Route$1;)V

    return-object v1

    .line 25
    .end local v0    # "compiledRoute":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error compiling route ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/vanced/utils/requests/Route;->route:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], incorrect amount of parameters provided. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/vanced/utils/requests/Route;->paramCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMethod()Lfi/vanced/utils/requests/Route$Method;
    .locals 1

    .line 20
    iget-object v0, p0, Lfi/vanced/utils/requests/Route;->method:Lfi/vanced/utils/requests/Route$Method;

    return-object v0
.end method
