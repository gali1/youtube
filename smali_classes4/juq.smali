.class public final Ljuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method private constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljuq;->a:Z

    iput-boolean p2, p0, Ljuq;->b:Z

    iput p3, p0, Ljuq;->c:I

    return-void
.end method

.method public static a(Lacni;)Ljuq;
    .locals 5

    new-instance v0, Ljuq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lacni;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lacni;->b()I

    move-result v4

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, v1, v3, v4}, Ljuq;-><init>(ZZI)V

    return-object v0
.end method
