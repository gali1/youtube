.class public final synthetic Laaqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laaqd;->a:D

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Laaqd;->a:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
