.class public final Loln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loln;->a:I

    iput v0, p0, Loln;->b:I

    iput v0, p0, Loln;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Loln;->c:I

    iput p1, p0, Loln;->a:I

    iput p1, p0, Loln;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbsp;->f()I

    move-result v0

    iput v0, p0, Loln;->a:I

    .line 2
    invoke-virtual {p1}, Lbsp;->f()I

    move-result p1

    iput p1, p0, Loln;->c:I

    const/4 p1, 0x0

    iput p1, p0, Loln;->b:I

    return-void
.end method
