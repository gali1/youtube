.class public final Lautn;
.super Lautj;
.source "PG"


# instance fields
.field private final a:B

.field private final b:S


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lautj;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lautn;->a:B

    long-to-int p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lautn;->b:S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-byte v0, p0, Lautn;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    iget-short v0, p0, Lautn;->b:S

    int-to-long v0, v0

    return-wide v0
.end method
