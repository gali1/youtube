.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcin;

.field public final b:I

.field public final c:J

.field public d:I


# direct methods
.method public constructor <init>(Lcit;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcin;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcin;-><init>(Lcit;Z)V

    iput-object v0, p0, Lcic;->a:Lcin;

    iput p2, p0, Lcic;->b:I

    iput-wide p3, p0, Lcic;->c:J

    return-void
.end method
