.class public final Lynj;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live/get_broadcast_participant_setup"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanki;->a:Lanki;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lynj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanki;

    iget v3, v2, Lanki;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanki;->b:I

    iput-object v1, v2, Lanki;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
