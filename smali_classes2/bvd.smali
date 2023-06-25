.class public final Lbvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# instance fields
.field public a:Lbuz;

.field public b:Lbto;

.field private final c:Lbvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvi;->b:Lbvi;

    iput-object v0, p0, Lbvd;->c:Lbvi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbtp;
    .locals 8

    iget-object v0, p0, Lbvd;->b:Lbto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lbtv;

    .line 1
    invoke-virtual {v0}, Lbtv;->b()Lbtw;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v3, p0, Lbvd;->a:Lbuz;

    .line 2
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lbvb;

    invoke-direct {v0}, Lbvb;-><init>()V

    iput-object v3, v0, Lbvb;->a:Lbuz;

    new-instance v1, Lbvc;

    iget-object v0, v0, Lbvb;->a:Lbuz;

    .line 3
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lbvc;-><init>(Lbuz;)V

    :goto_1
    move-object v6, v1

    .line 2
    new-instance v0, Lbve;

    new-instance v5, Lbue;

    .line 4
    invoke-direct {v5}, Lbue;-><init>()V

    iget-object v7, p0, Lbvd;->c:Lbvi;

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Lbve;-><init>(Lbuz;Lbtp;Lbtp;Lbtn;Lbvi;)V

    return-object v0
.end method
