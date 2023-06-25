.class Lnnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnnf;->d:I

    return-void
.end method

.method public static c(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnnf;->d:I

    invoke-static {v0}, Lc;->S(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
