.class final Lnhn;
.super Lnhi;
.source "PG"


# instance fields
.field final synthetic f:Lnhp;


# direct methods
.method public constructor <init>(Lnhp;Lnlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhn;->f:Lnhp;

    invoke-direct {p0, p2}, Lnhi;-><init>(Lnlh;)V

    return-void
.end method


# virtual methods
.method public final d(JIII[B)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lnhi;->d(JIII[B)V

    iget-object p1, p0, Lnhn;->f:Lnhp;

    iget p2, p1, Lnhp;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lnhp;->i:I

    return-void
.end method
