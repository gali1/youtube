.class public abstract Lahyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Comparator;)Lahyl;
    .locals 1

    .line 1
    instance-of v0, p0, Lahyl;

    if-eqz v0, :cond_0

    check-cast p0, Lahyl;

    goto :goto_0

    :cond_0
    new-instance v0, Lahsm;

    .line 2
    invoke-direct {v0, p0}, Lahsm;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lahyl;
    .locals 1

    new-instance v0, Lahyg;

    invoke-direct {v0, p0}, Lahyg;-><init>(Lahyl;)V

    return-object v0
.end method

.method public b()Lahyl;
    .locals 1

    new-instance v0, Lahyh;

    invoke-direct {v0, p0}, Lahyh;-><init>(Lahyl;)V

    return-object v0
.end method

.method public c()Lahyl;
    .locals 1

    new-instance v0, Lahzc;

    invoke-direct {v0, p0}, Lahzc;-><init>(Lahyl;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
