.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lbzq;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbys;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lbys;->b:Lbzq;

    .line 3
    sget-object p1, Lafii;->a:Lafii;

    const/4 p1, 0x0

    iput p1, p0, Lbys;->c:I

    return-void
.end method

.method public static final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
