.class public final synthetic Lpxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrak;


# instance fields
.field public final synthetic a:Lpxo;

.field public final synthetic b:[B

.field public final synthetic c:Lavvj;


# direct methods
.method public synthetic constructor <init>(Lpxo;[BLavvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxn;->a:Lpxo;

    iput-object p2, p0, Lpxn;->b:[B

    iput-object p3, p0, Lpxn;->c:Lavvj;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;)Leqw;
    .locals 7

    iget-object v0, p0, Lpxn;->a:Lpxo;

    iget-object v4, p0, Lpxn;->b:[B

    iget-object v6, p0, Lpxn;->c:Lavvj;

    iget-object v1, v0, Lpxo;->a:Lqzd;

    iget-object v1, v1, Lqzd;->a:Lawxx;

    check-cast v1, Lkrq;

    .line 1
    iget-object v1, v1, Lkrq;->a:Ljava/lang/Object;

    iget-object v5, v0, Lpxo;->b:Lqyn;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lqyx;->b(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;

    move-result-object p1

    return-object p1
.end method
