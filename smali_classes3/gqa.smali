.class public final Lgqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgqa;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lgqa;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x9

    iput p1, p0, Lgqa;->a:I

    iput p2, p0, Lgqa;->b:I

    return-void
.end method
