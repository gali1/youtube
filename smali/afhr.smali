.class public final synthetic Lafhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafho;


# instance fields
.field public final synthetic a:Lafhs;

.field public final synthetic b:Lafhk;


# direct methods
.method public synthetic constructor <init>(Lafhs;Lafhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhr;->a:Lafhs;

    iput-object p2, p0, Lafhr;->b:Lafhk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafhr;->a:Lafhs;

    iget-object v1, p0, Lafhr;->b:Lafhk;

    iget-object v2, v0, Lafhs;->d:Lwel;

    invoke-virtual {v2}, Lwel;->c()V

    iget-object v2, v1, Lafhk;->q:Lafgp;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, v1, p1}, Lafgp;->a(Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v0, Lafhs;->c:Lwiu;

    .line 3
    invoke-virtual {v2}, Lwiu;->a()V

    iget-object v0, v0, Lafhs;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafgp;

    .line 5
    invoke-interface {v2, v1, p1}, Lafgp;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
