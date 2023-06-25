.class public Lglz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lamsx;I)Lglz;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lamsx;->b:Lamsy;

    if-nez p0, :cond_0

    sget-object p0, Lamsy;->a:Lamsy;

    :cond_0
    iget p0, p0, Lamsy;->b:I

    const v0, 0x3049143

    if-ne p0, v0, :cond_1

    new-instance p0, Lglx;

    invoke-direct {p0}, Lglx;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lgly;

    invoke-direct {p0}, Lgly;-><init>()V

    :goto_0
    iput p1, p0, Lglz;->a:I

    return-object p0
.end method
