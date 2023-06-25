.class public final Lfsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->g:Lakey;
    b = .enum Lakfd;->i:Lakfd;
    c = {
        Lurm;
    }
.end annotation


# instance fields
.field private final a:Luur;

.field private final b:Lusx;

.field private final c:Lampo;

.field private final d:Lkni;

.field private final e:Ludb;


# direct methods
.method public constructor <init>(Lkni;Ludb;Luur;Lusx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->d:Lkni;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfsm;->e:Ludb;

    iput-object p3, p0, Lfsm;->a:Luur;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfsm;->b:Lusx;

    const-class p1, Lurm;

    .line 3
    invoke-virtual {p4, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampo;

    iput-object p1, p0, Lfsm;->c:Lampo;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfsm;->b:Lusx;

    iget-object v0, v0, Lusx;->j:Lahpc;

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocc;

    iget-object v1, p0, Lfsm;->d:Lkni;

    iget-object v2, p0, Lfsm;->c:Lampo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Laocy;

    iput-object v0, v4, Laocy;->u:Laocc;

    iget v0, v4, Laocy;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Laocy;->c:I

    .line 6
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v2, v1, Lkni;->f:Lampo;

    iput-object v0, v1, Lkni;->g:Laocy;

    .line 7
    invoke-virtual {v1}, Lkni;->e()V

    iget-object v0, p0, Lfsm;->e:Ludb;

    iget-object v1, p0, Lfsm;->a:Luur;

    iget-object v2, p0, Lfsm;->b:Lusx;

    .line 8
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsm;->d:Lkni;

    const/4 v1, 0x0

    iput-object v1, v0, Lkni;->g:Laocy;

    iget-object v2, v0, Lkni;->f:Lampo;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lkni;->f:Lampo;

    invoke-virtual {v0}, Lkni;->e()V

    :cond_0
    iget-object v0, p0, Lfsm;->e:Ludb;

    iget-object v1, p0, Lfsm;->a:Luur;

    iget-object v2, p0, Lfsm;->b:Lusx;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    return-void
.end method

.method public final a()Lusx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
