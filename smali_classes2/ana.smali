.class final Lana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "In-progress recording shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Laym;->k(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
