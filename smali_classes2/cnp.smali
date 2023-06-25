.class final Lcnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public d:I

.field public e:Lcno;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lagdz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcnp;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcnp;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcnp;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lahpx;)Z
    .locals 3

    iget-object v0, p0, Lahpx;->d:Ljava/lang/Object;

    iget-object p0, p0, Lahpx;->c:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 1
    invoke-virtual {v0}, Lbmt;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lbmt;->j()Lcno;

    move-result-object v0

    iget v0, v0, Lcno;->a:I

    if-nez v0, :cond_0

    check-cast p0, Lbmt;

    .line 3
    invoke-virtual {p0}, Lbmt;->i()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lbmt;->j()Lcno;

    move-result-object p0

    iget p0, p0, Lcno;->a:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
