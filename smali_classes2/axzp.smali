.class public final Laxzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxzp;->e:I

    iput p2, p0, Laxzp;->d:I

    iput p3, p0, Laxzp;->c:I

    iput p4, p0, Laxzp;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxzp;->a:Z

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laxzp;->a:Z

    iput p2, p0, Laxzp;->b:I

    iput p3, p0, Laxzp;->c:I

    iput p4, p0, Laxzp;->d:I

    iput p5, p0, Laxzp;->e:I

    return-void
.end method
