.class public final Ltmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltmr;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmr;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lenx;
    .locals 3

    .line 1
    new-instance v0, Leoq;

    invoke-direct {v0}, Leoq;-><init>()V

    iget-object v1, p0, Ltmr;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Leoq;->k(Ljava/util/Date;)V

    :cond_0
    iget-object v1, p0, Ltmr;->b:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Leoq;->m(Ljava/util/Date;)V

    :cond_1
    iget-object v1, p0, Ltmr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-wide/16 v1, 0x3e8

    iput-wide v1, v0, Leoq;->c:J

    :cond_2
    iget-object v1, p0, Ltmr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leoq;->l(J)V

    :cond_3
    iget v1, p0, Ltmr;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Leoq;->e:J

    .line 6
    new-instance v1, Leop;

    invoke-direct {v1}, Leop;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lauqq;->x(Lenx;)V

    iget-object v0, p0, Ltmr;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmu;

    .line 9
    invoke-virtual {v2}, Ltmu;->b()Lepi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauqq;->x(Lenx;)V

    goto :goto_0

    :cond_4
    return-object v1
.end method
