.class public final Lpcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpcz;->f:I

    return-void
.end method

.method public constructor <init>(Lpcz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpcz;->f:I

    iget v0, p1, Lpcz;->a:I

    iput v0, p0, Lpcz;->a:I

    iget v0, p1, Lpcz;->b:I

    iput v0, p0, Lpcz;->b:I

    iget v0, p1, Lpcz;->c:I

    iput v0, p0, Lpcz;->c:I

    iget-wide v0, p1, Lpcz;->d:J

    iput-wide v0, p0, Lpcz;->d:J

    iget v0, p1, Lpcz;->e:I

    iput v0, p0, Lpcz;->e:I

    iget p1, p1, Lpcz;->f:I

    iput p1, p0, Lpcz;->f:I

    return-void
.end method
