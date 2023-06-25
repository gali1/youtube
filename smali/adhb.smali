.class public final Ladhb;
.super Ladhd;
.source "PG"


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(Laczu;)V
    .locals 2

    const v0, 0x7f13003f

    .line 1
    invoke-virtual {p1, v0}, Laczu;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13003e

    .line 2
    invoke-virtual {p1, v1}, Laczu;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Ladhd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uTexMultiplier"

    .line 4
    invoke-virtual {p0, p1}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladhb;->b:I

    const-string p1, "uTexOffset"

    .line 5
    invoke-virtual {p0, p1}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladhb;->d:I

    return-void
.end method
