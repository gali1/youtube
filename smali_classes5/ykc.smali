.class public final Lykc;
.super Lykf;
.source "PG"


# instance fields
.field private final a:Lanxm;


# direct methods
.method public constructor <init>(Lajad;Labzm;Lanxm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lykf;-><init>(Lajad;Labzm;Z)V

    iput-object p3, p0, Lykc;->a:Lanxm;

    return-void
.end method


# virtual methods
.method public final A()Lajql;
    .locals 2

    .line 1
    invoke-super {p0}, Lykf;->A()Lajql;

    move-result-object v0

    iget-object v1, p0, Lykc;->a:Lanxm;

    .line 2
    invoke-virtual {v0, v1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lykf;->A()Lajql;

    move-result-object v0

    return-object v0
.end method
