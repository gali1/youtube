.class public final Lagdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:S

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagdv;->d:Ljava/lang/String;

    iput p3, p0, Lagdv;->e:I

    int-to-char p2, p1

    int-to-short p2, p2

    iput-short p2, p0, Lagdv;->c:S

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    iput-byte p2, p0, Lagdv;->b:B

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lagdv;->a:B

    return-void
.end method
