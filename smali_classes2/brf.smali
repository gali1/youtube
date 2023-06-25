.class public final Lbrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Lbrf;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbrf;-><init>(II)V

    sput-object v0, Lbrf;->a:Lbrf;

    invoke-static {v1}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbrf;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrf;->b:I

    iput p2, p0, Lbrf;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbrf;->d:I

    iput p3, p0, Lbrf;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbrf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbrf;

    iget v1, p0, Lbrf;->b:I

    .line 2
    iget v3, p1, Lbrf;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbrf;->c:I

    iget v3, p1, Lbrf;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lbrf;->d:I

    iget v1, p0, Lbrf;->e:F

    iget p1, p1, Lbrf;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbrf;->b:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbrf;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lbrf;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    return v0
.end method
