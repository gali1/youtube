.class public final Laccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwh;


# instance fields
.field public final a:Lawxx;

.field private final b:Lvwh;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lawxx;Lj$/util/Optional;Lvwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccf;->a:Lawxx;

    iput-object p3, p0, Laccf;->b:Lvwh;

    iput-object p2, p0, Laccf;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ldzr;Lvwg;)Lvwf;
    .locals 0

    invoke-static {p0, p1, p2}, Lvsj;->q(Lvwh;Ldzr;Lvwg;)Lvwf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ldzr;Lvwg;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lvwf;
    .locals 0

    invoke-static/range {p0 .. p5}, Lvsj;->r(Lvwh;Ldzr;Lvwg;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lvwf;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldzr;Lvwg;Lajad;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lvwf;
    .locals 8

    .line 1
    iget-object v0, p0, Laccf;->b:Lvwh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lvwh;->c(Ldzr;Lvwg;Lajad;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lvwf;

    move-result-object p1

    iget-object p2, p0, Laccf;->c:Lj$/util/Optional;

    .line 2
    new-instance p3, Lacce;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v7}, Lacce;-><init>(Laccf;Lvwf;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;I)V

    .line 3
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwf;

    return-object p1
.end method
