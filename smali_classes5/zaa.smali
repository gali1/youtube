.class public final Lzaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzaa;->a:I

    iput p2, p0, Lzaa;->b:I

    iput p3, p0, Lzaa;->c:I

    iput p4, p0, Lzaa;->d:I

    return-void
.end method

.method public static a()Lzaa;
    .locals 4

    new-instance v0, Lzaa;

    const v1, 0x7f0404df

    const v2, 0x7f04098e

    const v3, 0x7f0404de

    invoke-direct {v0, v3, v1, v2, v2}, Lzaa;-><init>(IIII)V

    return-object v0
.end method
