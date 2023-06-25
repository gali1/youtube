.class public final Lynk;
.super Lyhd;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live/get_broadcast_schedule"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const/4 p1, 0x2

    iput p1, p0, Lynk;->a:I

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 3

    .line 1
    sget-object v0, Lankl;->a:Lankl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Lynk;->a:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lankl;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lankl;->d:I

    iget v1, v2, Lankl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lankl;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
