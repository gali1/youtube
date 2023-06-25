.class public final synthetic Lrli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrjh;

.field public final synthetic b:Lrjj;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lrmo;


# direct methods
.method public synthetic constructor <init>(Lrmo;Lrjh;Lrjj;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrli;->g:Lrmo;

    iput-object p2, p0, Lrli;->a:Lrjh;

    iput-object p3, p0, Lrli;->b:Lrjj;

    iput-boolean p4, p0, Lrli;->c:Z

    iput-boolean p5, p0, Lrli;->d:Z

    iput p6, p0, Lrli;->e:I

    iput p7, p0, Lrli;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lrli;->g:Lrmo;

    iget-object v1, p0, Lrli;->a:Lrjh;

    iget-object v2, p0, Lrli;->b:Lrjj;

    iget-boolean v3, p0, Lrli;->c:Z

    iget-boolean v4, p0, Lrli;->d:Z

    iget v5, p0, Lrli;->e:I

    iget v6, p0, Lrli;->f:I

    check-cast p1, Lrjr;

    .line 1
    sget-object v7, Lrjr;->e:Lrjr;

    if-ne p1, v7, :cond_0

    iget-object p1, v1, Lrjh;->c:Ljava/lang/String;

    .line 2
    sget p1, Lrns;->a:I

    add-int/lit8 p1, v5, 0x1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lrmo;->r(Lrjj;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v7, Lrjr;->b:Lrjr;

    if-eq p1, v7, :cond_2

    sget-object v7, Lrjr;->c:Lrjr;

    if-ne p1, v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lrjh;->c:Ljava/lang/String;

    .line 6
    sget p1, Lrns;->a:I

    const/4 p1, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v1, v2

    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrmo;->r(Lrjj;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, v1, Lrjh;->c:Ljava/lang/String;

    .line 4
    sget p1, Lrns;->a:I

    const/4 p1, 0x1

    add-int/lit8 v4, v5, 0x1

    move-object v1, v2

    move v2, v3

    move v3, p1

    move v5, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lrmo;->r(Lrjj;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
