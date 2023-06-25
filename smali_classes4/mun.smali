.class public final Lmun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhkq;I)V
    .locals 0

    iput p2, p0, Lmun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmut;I)V
    .locals 0

    iput p2, p0, Lmun;->b:I

    iput-object p1, p0, Lmun;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget v0, p0, Lmun;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmun;->a:Ljava/lang/Object;

    check-cast v0, Lhkq;

    iget-boolean v1, v0, Lhkq;->x:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lhkq;->x:Z

    .line 13
    invoke-virtual {v0}, Lhkq;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lmun;->a:Ljava/lang/Object;

    check-cast v0, Lmut;

    .line 1
    invoke-virtual {v0}, Lmut;->a()Lmup;

    move-result-object v0

    iget-object v1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v1, Lmut;

    iget-object v1, v1, Lmut;->t:Lavgc;

    .line 2
    invoke-virtual {v1}, Lavgc;->dk()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v1, Lmut;

    iget-object v1, v1, Lmut;->k:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccv;

    .line 4
    invoke-virtual {v1}, Lccv;->S()Lmuw;

    move-result-object v2

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lmuw;->a(Lmuw;)Lyhi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lyhi;->j(Z)V

    invoke-virtual {v2}, Lyhi;->i()Lmuw;

    move-result-object v2

    check-cast v1, Lawwo;

    .line 6
    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lmup;->a()Lamlt;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v1, Lamlt;->a:Lajql;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lamlw;

    sget-object v3, Lamlw;->a:Lamlw;

    iget v3, v2, Lamlw;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lamlw;->c:I

    iput-boolean p1, v2, Lamlw;->g:Z

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, v1, p1}, Lmup;->h(Lybb;I)V

    .line 12
    invoke-virtual {v0}, Lmup;->e()V

    return-void
.end method
