.class public final Lynv;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lajpo;

.field public b:Laopg;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live_chat/get_live_chat_message_buy_flow"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    sget-object p1, Lajpo;->b:Lajpo;

    iput-object p1, p0, Lynv;->a:Lajpo;

    const/4 p1, 0x0

    iput-object p1, p0, Lynv;->b:Laopg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanol;->a:Lanol;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lynv;->a:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanol;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanol;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanol;->b:I

    iput-object v1, v2, Lanol;->d:Lajpo;

    iget-object v1, p0, Lynv;->b:Laopg;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanol;

    iput-object v1, v2, Lanol;->e:Laopg;

    iget v1, v2, Lanol;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanol;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
