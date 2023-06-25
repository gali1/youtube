.class public final Lagzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Lagzy;
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    sget v0, Lagzz;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lagzz;->a:I

    new-instance v0, Lagzy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagzy;-><init>(I)V

    return-object v0
.end method
