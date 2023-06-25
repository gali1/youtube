.class public final synthetic Luyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakew;

.field public final synthetic b:Luur;

.field public final synthetic c:Lusx;

.field public final synthetic d:Luvj;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Luue;

.field public final synthetic g:Luss;

.field public final synthetic h:Lakfk;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lzok;


# direct methods
.method public synthetic constructor <init>(Lzok;Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyr;->l:Lzok;

    iput-object p2, p0, Luyr;->a:Lakew;

    iput-object p3, p0, Luyr;->b:Luur;

    iput-object p4, p0, Luyr;->c:Lusx;

    iput-object p5, p0, Luyr;->d:Luvj;

    iput p6, p0, Luyr;->k:I

    iput-object p7, p0, Luyr;->e:Ljava/util/List;

    iput-object p8, p0, Luyr;->f:Luue;

    iput-object p9, p0, Luyr;->g:Luss;

    iput-object p10, p0, Luyr;->h:Lakfk;

    iput-boolean p11, p0, Luyr;->i:Z

    iput p12, p0, Luyr;->j:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Luyr;->l:Lzok;

    iget-object v1, p0, Luyr;->a:Lakew;

    iget-object v2, p0, Luyr;->b:Luur;

    iget-object v3, p0, Luyr;->c:Lusx;

    iget-object v4, p0, Luyr;->d:Luvj;

    iget v5, p0, Luyr;->k:I

    iget-object v6, p0, Luyr;->e:Ljava/util/List;

    iget-object v7, p0, Luyr;->f:Luue;

    iget-object v8, p0, Luyr;->g:Luss;

    iget-object v9, p0, Luyr;->h:Lakfk;

    iget-boolean v10, p0, Luyr;->i:Z

    iget v11, p0, Luyr;->j:I

    check-cast p1, Lanjc;

    .line 1
    invoke-virtual/range {v0 .. v11}, Lzok;->h(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZI)Lakfm;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzok;->c(Lakfm;)Lakfn;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 4
    check-cast p1, Lanje;

    invoke-static {p1, v0}, Lanje;->bV(Lanje;Lakfn;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
