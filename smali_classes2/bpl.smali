.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:J


# direct methods
.method public constructor <init>(IIFJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "width must be positive, but is: "

    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3, v0}, Lc;->B(ZLjava/lang/Object;)V

    const-string v0, "height must be positive, but is: "

    .line 3
    invoke-static {p2, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iput p1, p0, Lbpl;->a:I

    iput p2, p0, Lbpl;->b:I

    iput p3, p0, Lbpl;->c:F

    iput-wide p4, p0, Lbpl;->d:J

    return-void
.end method
