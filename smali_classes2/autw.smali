.class public final Lautw;
.super Lautj;
.source "PG"


# instance fields
.field private final a:S

.field private final b:S


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lautj;-><init>()V

    int-to-short p1, p1

    iput-short p1, p0, Lautw;->a:S

    long-to-int p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lautw;->b:S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-short v0, p0, Lautw;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    iget-short v0, p0, Lautw;->b:S

    int-to-long v0, v0

    return-wide v0
.end method
