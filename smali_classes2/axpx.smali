.class public final Laxpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpt;


# instance fields
.field private final a:[Laxpu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Laxpu;

    iput-object v1, p0, Laxpx;->a:[Laxpu;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laxpx;->a:[Laxpu;

    new-instance v3, Laxpw;

    invoke-direct {v3, v1}, Laxpw;-><init>(I)V

    .line 2
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->a:[Laxpu;

    aget-object p1, v0, p1

    invoke-interface {p1, p2}, Laxpu;->c(Ljava/lang/Runnable;)V

    return-void
.end method
