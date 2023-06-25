.class public final Laxzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Laxzv;->a:F

    iput v0, p0, Laxzv;->b:F

    return-void
.end method
