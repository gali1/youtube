.class final Lfou;
.super Lxde;
.source "PG"


# instance fields
.field final synthetic a:Lfov;


# direct methods
.method public constructor <init>(Lfov;)V
    .locals 0

    iput-object p1, p0, Lfou;->a:Lfov;

    invoke-direct {p0}, Lxde;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lahpc;Lahpc;Lahpc;Layx;Ljava/util/function/Supplier;)Lxdg;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lfou;->a:Lfov;

    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, Lfou;->a:Lfov;

    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bb:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxxz;

    iget-object v1, v0, Lfou;->a:Lfov;

    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->dp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laika;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v2 .. v11}, Lwcj;->bJ(Ljava/lang/String;Lahpc;Lahpc;Lahpc;Landroid/content/Context;Ljava/lang/String;Lxxz;Laika;Layx;Ljava/util/function/Supplier;)Lxdg;

    move-result-object v1

    return-object v1
.end method
