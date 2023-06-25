.class final Lavxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lavvu;

    .line 2
    invoke-direct {v0, p1}, Lavvu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method
