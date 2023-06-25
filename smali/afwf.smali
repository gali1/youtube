.class public abstract Lafwf;
.super Lafwm;
.source "PG"


# direct methods
.method public constructor <init>(Laesf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafwm;-><init>(Laesf;)V

    return-void
.end method


# virtual methods
.method public final b(Lafyd;)Lafyd;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lafwf;->c(Lajql;)V

    .line 3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1
.end method

.method public abstract c(Lajql;)V
.end method
