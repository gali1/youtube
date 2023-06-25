.class public final Lpkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpkv;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpkv;-><init>(F)V

    sput-object v0, Lpkv;->a:Lpkv;

    new-instance v0, Lpkv;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-direct {v0, v1}, Lpkv;-><init>(F)V

    new-instance v0, Lpkv;

    const/high16 v1, -0x41000000    # -0.5f

    .line 3
    invoke-direct {v0, v1}, Lpkv;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "rangeBandConfigPercent needs to be between -1 and 1"

    invoke-static {v1, v0}, Lpnb;->a(ZLjava/lang/String;)V

    iput p1, p0, Lpkv;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lpkw;Ljava/lang/Object;)F
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lpkw;->a(Ljava/lang/Object;)F

    move-result p2

    .line 2
    invoke-interface {p1}, Lpkw;->c()F

    move-result p1

    iget v0, p0, Lpkv;->b:F

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    return p2
.end method
