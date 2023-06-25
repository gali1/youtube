.class public interface abstract Laip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakr;
.implements Lakt;
.implements Lagw;


# static fields
.field public static final j:Lage;

.field public static final k:Lage;

.field public static final l:Lage;

.field public static final m:Lage;

.field public static final n:Lage;

.field public static final o:Lage;

.field public static final p:Lage;

.field public static final q:Lage;

.field public static final r:Lage;

.field public static final s:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 1
    const-class v1, Laib;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->j:Lage;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, Lagd;

    .line 2
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->k:Lage;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, Lahy;

    .line 3
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->l:Lage;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, Lagc;

    .line 4
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->m:Lage;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->n:Lage;

    const-string v0, "camerax.core.useCase.cameraSelector"

    const-class v1, Labx;

    .line 6
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->o:Lage;

    const-string v0, "camerax.core.useCase.targetFrameRate"

    const-class v1, Landroid/util/Range;

    .line 7
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->p:Lage;

    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->q:Lage;

    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->r:Lage;

    const-string v0, "camerax.core.useCase.captureType"

    const-class v1, Lair;

    .line 10
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laip;->s:Lage;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract f()Lair;
.end method

.method public abstract q()Labx;
.end method

.method public abstract r()Laib;
.end method

.method public abstract s()Lahy;
.end method

.method public abstract t()I
.end method

.method public abstract u()Landroid/util/Range;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method
