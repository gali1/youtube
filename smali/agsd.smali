.class final Lagsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lagsf;


# direct methods
.method public constructor <init>(Lagsf;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lagsd;->f:Lagsf;

    iput-object p2, p0, Lagsd;->a:Ljava/util/List;

    iput-object p3, p0, Lagsd;->b:Ljava/util/List;

    iput-wide p4, p0, Lagsd;->c:J

    iput-boolean p6, p0, Lagsd;->d:Z

    iput-object p7, p0, Lagsd;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagsd;->f:Lagsf;

    iget-object v1, p0, Lagsd;->a:Ljava/util/List;

    iget-object v2, p0, Lagsd;->b:Ljava/util/List;

    iget-wide v3, p0, Lagsd;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lagsf;->i(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsd;->f:Lagsf;

    invoke-virtual {v0, p1}, Lagsf;->j(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lagsd;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lagsd;->f:Lagsf;

    iget-object v2, p0, Lagsd;->e:Ljava/util/List;

    iget-object v3, p0, Lagsd;->a:Ljava/util/List;

    iget-object v4, p0, Lagsd;->b:Ljava/util/List;

    iget-wide v5, p0, Lagsd;->c:J

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lagsf;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    :cond_0
    return-void
.end method
