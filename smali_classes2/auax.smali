.class final Lauax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lauax;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lauax;->a:I

    iput p2, p0, Lauax;->b:I

    return-void
.end method
