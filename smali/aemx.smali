.class public final synthetic Laemx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laemy;->a:I

    return-void
.end method

.method public static a(Laenq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laenq;->f()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
