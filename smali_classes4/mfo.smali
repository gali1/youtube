.class public final Lmfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfp;


# instance fields
.field public final a:Lmfq;

.field public final b:Lafcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfr;Laacj;Lafpo;Landroid/view/View;Ljava/lang/String;Lapff;Ljava/util/Set;I)V
    .locals 10

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual {p2, v2, v3, v4, v5}, Lmfr;->a(Ljava/lang/String;Lapff;Ljava/util/Set;I)Lmfq;

    move-result-object v1

    iput-object v1, v0, Lmfo;->a:Lmfq;

    .line 2
    invoke-virtual {v1}, Lmfq;->b()V

    new-instance v9, Lafcx;

    .line 3
    invoke-virtual {v1}, Lmfq;->a()Lj$/util/Optional;

    move-result-object v5

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object v2, v9

    move-object v3, p1

    move-object v4, p5

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lafcx;-><init>(Landroid/content/Context;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lafpo;)V

    iput-object v9, v0, Lmfo;->b:Lafcx;

    .line 6
    invoke-static {}, Lafcv;->a()Laiol;

    move-result-object v2

    invoke-virtual {v2}, Laiol;->k()Lafcv;

    move-result-object v2

    move-object v3, p3

    invoke-virtual {p3, v2}, Laacj;->aR(Lafcv;)Lafrd;

    move-result-object v2

    invoke-virtual {v9, v2}, Lafcx;->f(Lafrd;)V

    .line 7
    new-instance v2, Lmfn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmfn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v9, Lafcx;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->b:Lafcx;

    invoke-virtual {v0}, Lafcx;->b()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->b:Lafcx;

    invoke-virtual {v0}, Lafcx;->d()Z

    move-result v0

    return v0
.end method
