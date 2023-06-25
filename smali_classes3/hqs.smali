.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# instance fields
.field final synthetic a:Lalho;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lhqt;


# direct methods
.method public constructor <init>(Lhqt;Lalho;Ljava/util/Map;JLjava/lang/String;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhqs;->g:Lhqt;

    iput-object p2, p0, Lhqs;->a:Lalho;

    iput-object p3, p0, Lhqs;->b:Ljava/util/Map;

    iput-wide p4, p0, Lhqs;->c:J

    iput-object p6, p0, Lhqs;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lhqs;->e:Z

    iput-object p8, p0, Lhqs;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Laajf;)V
    .locals 0

    return-void
.end method

.method public final k(Laajf;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lhqs;->g:Lhqt;

    iget-object v0, p1, Lhqt;->d:Laajk;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhqt;->a:Laajm;

    invoke-interface {p1, v0}, Laajm;->l(Laajk;)V

    :cond_0
    iget-object v1, p0, Lhqs;->g:Lhqt;

    iget-object v2, p0, Lhqs;->a:Lalho;

    iget-object v3, p0, Lhqs;->b:Ljava/util/Map;

    iget-wide v4, p0, Lhqs;->c:J

    iget-object v6, p0, Lhqs;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lhqs;->e:Z

    iget-object v8, p0, Lhqs;->f:Ljava/util/Map;

    .line 2
    invoke-virtual/range {v1 .. v8}, Lhqt;->b(Lalho;Ljava/util/Map;JLjava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    return-void
.end method
