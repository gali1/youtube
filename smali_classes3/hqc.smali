.class public final Lhqc;
.super Lylw;
.source "PG"


# instance fields
.field private final h:Lztb;


# direct methods
.method public constructor <init>(Lafqy;Lvtg;Lxve;Lwdi;Lawxx;Lztb;)V
    .locals 7

    .line 1
    sget-object v4, Lyls;->b:Lyls;

    new-instance v5, Lhqb;

    invoke-direct {v5, p5}, Lhqb;-><init>(Lawxx;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lylw;-><init>(Lafqy;Lvtg;Lxve;Lylu;Lylv;Lwdi;)V

    iput-object p6, p0, Lhqc;->h:Lztb;

    return-void
.end method


# virtual methods
.method public final b(Lajpo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajpo;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqc;->h:Lztb;

    new-instance v1, Lzsn;

    .line 2
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1}, Lztb;->d(Lztd;)Lztz;

    :cond_0
    return-void
.end method
