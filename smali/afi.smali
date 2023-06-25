.class public interface abstract Lafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahs;


# static fields
.field public static final a:Lage;

.field public static final b:Lage;

.field public static final c:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 1
    const-class v1, Lait;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lafi;->a:Lage;

    const-string v0, "camerax.core.camera.compatibilityId"

    const-class v1, Lagt;

    .line 2
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v1, Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lafi;->b:Lage;

    const-string v0, "camerax.core.camera.SessionProcessor"

    const-class v1, Laic;

    .line 4
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lafi;->c:Lage;

    const-string v0, "camerax.core.camera.isZslDisabled"

    const-class v1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    return-void
.end method


# virtual methods
.method public abstract a()Laic;
.end method
