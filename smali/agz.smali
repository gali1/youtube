.class public interface abstract Lagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahs;


# static fields
.field public static final A:Lage;

.field public static final B:Lage;

.field public static final C:Lage;

.field public static final D:Lage;

.field public static final E:Lage;

.field public static final F:Lage;

.field public static final G:Lage;

.field public static final x:Lage;

.field public static final y:Lage;

.field public static final z:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 1
    const-class v1, Labm;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->x:Lage;

    const-string v0, "camerax.core.imageOutput.targetRotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->y:Lage;

    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->z:Lage;

    const-string v0, "camerax.core.imageOutput.mirrorMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->A:Lage;

    const-string v0, "camerax.core.imageOutput.targetResolution"

    const-class v1, Landroid/util/Size;

    .line 5
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->B:Lage;

    const-string v0, "camerax.core.imageOutput.defaultResolution"

    const-class v1, Landroid/util/Size;

    .line 6
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->C:Lage;

    const-string v0, "camerax.core.imageOutput.maxResolution"

    const-class v1, Landroid/util/Size;

    .line 7
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->D:Lage;

    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    const-class v1, Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->E:Lage;

    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    const-class v1, Laly;

    .line 9
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->F:Lage;

    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    const-class v1, Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagz;->G:Lage;

    return-void
.end method


# virtual methods
.method public abstract B()Laly;
.end method

.method public abstract C()Z
.end method

.method public abstract D()I
.end method

.method public abstract F()Ljava/util/List;
.end method

.method public abstract G()Landroid/util/Size;
.end method

.method public abstract H()Landroid/util/Size;
.end method

.method public abstract I()I
.end method

.method public abstract J()Laly;
.end method

.method public abstract K()Ljava/util/List;
.end method

.method public abstract L()Landroid/util/Size;
.end method

.method public abstract y()I
.end method

.method public abstract z(I)I
.end method
