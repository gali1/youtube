.class public abstract Lmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lmqe;


# instance fields
.field public j:Laeus;

.field public k:Ljava/lang/Object;

.field public l:Lmqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmci;->l:Lmqf;

    iget-object p1, p1, Lmqf;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lmci;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmci;->j:Laeus;

    iput-object p1, p0, Lmci;->k:Ljava/lang/Object;

    iput-object p1, p0, Lmci;->l:Lmqf;

    return-void
.end method

.method protected abstract d()V
.end method

.method public final na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmci;->j:Laeus;

    iput-object p2, p0, Lmci;->k:Ljava/lang/Object;

    const-string p2, "sectionController"

    invoke-virtual {p1, p2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqf;

    iput-object p1, p0, Lmci;->l:Lmqf;

    .line 2
    invoke-virtual {p0}, Lmci;->b()V

    iget-object p1, p0, Lmci;->l:Lmqf;

    iget-object p1, p1, Lmqf;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qv()V
    .locals 0

    return-void
.end method

.method public qw()V
    .locals 0

    return-void
.end method
