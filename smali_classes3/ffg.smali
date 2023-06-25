.class public final Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
