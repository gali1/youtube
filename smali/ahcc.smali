.class abstract Lahcc;
.super Lahbw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lavrw;Lahbv;)Lagca;
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lahcc;->h(Lahbv;Lahpc;)Lagca;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lahbv;Lahpc;)Lagca;
.end method
