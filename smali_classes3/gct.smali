.class public final synthetic Lgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lgct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgct;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgct;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgct;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lgct;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmqg;Laokq;ZLhia;I)V
    .locals 0

    iput p5, p0, Lgct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgct;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgct;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lgct;->b:Z

    iput-object p4, p0, Lgct;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 5
    iget v0, p0, Lgct;->e:I

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lgct;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgct;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgct;->a:Ljava/lang/Object;

    iget-boolean v3, p0, Lgct;->b:Z

    .line 20
    check-cast p1, Ljava/lang/Void;

    check-cast v2, Lalho;

    check-cast v0, Ltzb;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ltzb;->j(Labzg;Lalho;Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgct;->d:Ljava/lang/Object;

    iget-object v1, p0, Lgct;->a:Ljava/lang/Object;

    iget-boolean v5, p0, Lgct;->b:Z

    iget-object v7, p0, Lgct;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lanob;

    .line 2
    sget-object v4, Laokx;->c:Laokx;

    iget-object v6, p1, Lanob;->c:Lajrj;

    move-object v3, v1

    check-cast v3, Laokq;

    move-object v2, v0

    check-cast v2, Lmqg;

    invoke-virtual/range {v2 .. v7}, Lmqg;->n(Laokq;Laokx;ZLjava/util/List;Lhia;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgct;->d:Ljava/lang/Object;

    iget-object v1, p0, Lgct;->a:Ljava/lang/Object;

    iget-boolean v5, p0, Lgct;->b:Z

    iget-object v7, p0, Lgct;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lannx;

    .line 4
    sget-object v4, Laokx;->b:Laokx;

    iget-object v6, p1, Lannx;->c:Lajrj;

    move-object v3, v1

    check-cast v3, Laokq;

    move-object v2, v0

    check-cast v2, Lmqg;

    invoke-virtual/range {v2 .. v7}, Lmqg;->n(Laokq;Laokx;ZLjava/util/List;Lhia;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lgct;->d:Ljava/lang/Object;

    iget-object v1, p0, Lgct;->a:Ljava/lang/Object;

    iget-boolean v5, p0, Lgct;->b:Z

    iget-object v7, p0, Lgct;->c:Ljava/lang/Object;

    check-cast p1, Lannz;

    .line 6
    sget-object v4, Laokx;->a:Laokx;

    iget-object v6, p1, Lannz;->d:Lajrj;

    move-object v3, v1

    check-cast v3, Laokq;

    move-object v2, v0

    check-cast v2, Lmqg;

    invoke-virtual/range {v2 .. v7}, Lmqg;->n(Laokq;Laokx;ZLjava/util/List;Lhia;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lgct;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgct;->d:Ljava/lang/Object;

    iget-object v4, p0, Lgct;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Lgct;->b:Z

    .line 7
    check-cast p1, Lannx;

    iget-object v5, p1, Lannx;->c:Lajrj;

    iget-object p1, p1, Lannx;->d:Lalho;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lalho;->a:Lalho;

    :cond_4
    move-object v6, p1

    .line 9
    sget-object v7, Laokx;->b:Laokx;

    move-object v3, v1

    check-cast v3, Lalho;

    move-object v2, v0

    check-cast v2, Lgcu;

    .line 10
    invoke-virtual/range {v2 .. v8}, Lgcu;->e(Lalho;Ljava/lang/Object;Ljava/util/List;Lalho;Laokx;Z)V

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lgct;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgct;->d:Ljava/lang/Object;

    iget-object v4, p0, Lgct;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Lgct;->b:Z

    .line 11
    check-cast p1, Lanob;

    iget-object v5, p1, Lanob;->c:Lajrj;

    iget-object p1, p1, Lanob;->d:Lalho;

    if-nez p1, :cond_6

    .line 12
    sget-object p1, Lalho;->a:Lalho;

    :cond_6
    move-object v6, p1

    .line 13
    sget-object v7, Laokx;->c:Laokx;

    move-object v3, v1

    check-cast v3, Lalho;

    move-object v2, v0

    check-cast v2, Lgcu;

    .line 14
    invoke-virtual/range {v2 .. v8}, Lgcu;->e(Lalho;Ljava/lang/Object;Ljava/util/List;Lalho;Laokx;Z)V

    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Lgct;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgct;->d:Ljava/lang/Object;

    iget-object v5, p0, Lgct;->a:Ljava/lang/Object;

    iget-boolean v9, p0, Lgct;->b:Z

    .line 15
    check-cast p1, Lannz;

    iget-object v3, p1, Lannz;->d:Lajrj;

    .line 16
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_8

    iget-object v3, p1, Lannz;->d:Lajrj;

    move-object v6, v3

    goto :goto_0

    :cond_8
    move-object v6, v4

    :goto_0
    iget v3, p1, Lannz;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object p1, p1, Lannz;->e:Lalho;

    if-nez p1, :cond_9

    .line 17
    sget-object p1, Lalho;->a:Lalho;

    :cond_9
    move-object v7, p1

    goto :goto_1

    :cond_a
    move-object v7, v4

    .line 18
    :goto_1
    sget-object v8, Laokx;->a:Laokx;

    move-object v4, v2

    check-cast v4, Lalho;

    move-object v3, v0

    check-cast v3, Lgcu;

    .line 19
    invoke-virtual/range {v3 .. v9}, Lgcu;->e(Lalho;Ljava/lang/Object;Ljava/util/List;Lalho;Laokx;Z)V

    return-void
.end method
