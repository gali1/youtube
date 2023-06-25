.class public final Lbwf;
.super Ljava/lang/IllegalStateException;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, " < "

    const-string v1, ")"

    const-string v2, "Buffer too small ("

    .line 1
    invoke-static {p2, p1, v2, v0, v1}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lbwf;->a:I

    iput p2, p0, Lbwf;->b:I

    return-void
.end method
