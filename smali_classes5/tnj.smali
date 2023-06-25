.class public final Ltnj;
.super Ltni;
.source "PG"


# instance fields
.field private d:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltni;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltnj;->d:F

    return-void
.end method

.method private constructor <init>(Ltnj;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ltni;-><init>(Ltni;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltnj;->d:F

    iget p1, p1, Ltnj;->d:F

    iput p1, p0, Ltnj;->d:F

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget v0, p0, Ltnj;->d:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final bridge synthetic b()Ltni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnj;->d()Ltnj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnj;->d()Ltnj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ltnj;
    .locals 1

    .line 1
    new-instance v0, Ltnj;

    invoke-direct {v0, p0}, Ltnj;-><init>(Ltnj;)V

    return-object v0
.end method

.method public final rZ(Lcom/google/research/xeno/effect/Effect;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v0, "strength"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget v0, p0, Ltnj;->d:F

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    return-void
.end method
