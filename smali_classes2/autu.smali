.class public final Lautu;
.super Lautj;
.source "PG"


# instance fields
.field private final a:S

.field private final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lautj;-><init>()V

    int-to-short p1, p1

    iput-short p1, p0, Lautu;->a:S

    long-to-int p1, p2

    iput p1, p0, Lautu;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-short v0, p0, Lautu;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lautu;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
