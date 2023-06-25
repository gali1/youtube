.class public final synthetic Lmrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrf;


# instance fields
.field public final synthetic a:Lmrj;

.field public final synthetic b:Lafbm;


# direct methods
.method public synthetic constructor <init>(Lmrj;Lafbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrh;->a:Lmrj;

    iput-object p2, p0, Lmrh;->b:Lafbm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrh;->a:Lmrj;

    iget-object v1, p0, Lmrh;->b:Lafbm;

    iget-object v0, v0, Lmrj;->a:Lafbc;

    iget-object v0, v0, Laexz;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
