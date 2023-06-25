.class public final Lhhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzz;


# instance fields
.field final synthetic a:Laokx;

.field final synthetic b:Laokq;

.field final synthetic c:Lhia;

.field final synthetic d:Lhia;

.field final synthetic e:Lhia;

.field final synthetic f:Lmqg;


# direct methods
.method public constructor <init>(Lmqg;Laokx;Laokq;Lhia;Lhia;Lhia;)V
    .locals 0

    iput-object p1, p0, Lhhz;->f:Lmqg;

    iput-object p2, p0, Lhhz;->a:Laokx;

    iput-object p3, p0, Lhhz;->b:Laokq;

    iput-object p4, p0, Lhhz;->c:Lhia;

    iput-object p5, p0, Lhhz;->d:Lhia;

    iput-object p6, p0, Lhhz;->e:Lhia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhhz;->f:Lmqg;

    iget-object v1, p0, Lhhz;->a:Laokx;

    iget-object v2, p0, Lhhz;->b:Laokq;

    const/4 v3, 0x1

    iget-object v4, p0, Lhhz;->c:Lhia;

    iget-object v5, p0, Lhhz;->d:Lhia;

    iget-object v6, p0, Lhhz;->e:Lhia;

    invoke-virtual/range {v0 .. v6}, Lmqg;->m(Laokx;Laokq;ZLhia;Lhia;Lhia;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhz;->f:Lmqg;

    iget-object v0, v0, Lmqg;->k:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method
