.class public final Lynw;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Laoml;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live_chat/get_live_chat_replay"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanoo;->a:Lanoo;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lynw;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanoo;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanoo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanoo;->b:I

    iput-object v1, v2, Lanoo;->d:Ljava/lang/String;

    iget-object v1, p0, Lynw;->a:Laoml;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanoo;

    iput-object v1, v2, Lanoo;->e:Laoml;

    iget v1, v2, Lanoo;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanoo;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
