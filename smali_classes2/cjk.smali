.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciy;


# instance fields
.field private final c:Lbto;

.field private d:Lcma;

.field private e:I

.field private f:Liql;

.field private g:Lsso;


# direct methods
.method public constructor <init>(Lbto;)V
    .locals 1

    .line 1
    new-instance v0, Lcok;

    invoke-direct {v0}, Lcok;-><init>()V

    invoke-direct {p0, p1, v0}, Lcjk;-><init>(Lbto;Lcor;)V

    return-void
.end method

.method public constructor <init>(Lbto;Lcor;)V
    .locals 2

    new-instance v0, Lsso;

    invoke-direct {v0, p2}, Lsso;-><init>(Ljava/lang/Object;)V

    new-instance p2, Liql;

    invoke-direct {p2}, Liql;-><init>()V

    new-instance v1, Lclz;

    invoke-direct {v1}, Lclz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjk;->c:Lbto;

    iput-object v0, p0, Lcjk;->g:Lsso;

    iput-object p2, p0, Lcjk;->f:Liql;

    iput-object v1, p0, Lcjk;->d:Lcma;

    const/high16 p1, 0x100000

    iput p1, p0, Lcjk;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbqc;)Lcit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbqc;)Lcjl;
    .locals 8

    .line 1
    iget-object v0, p1, Lbqc;->b:Lbpy;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lbqc;->b:Lbpy;

    iget-object v1, v0, Lbpy;->h:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lbpy;->f:Ljava/lang/String;

    new-instance v0, Lcjl;

    iget-object v3, p0, Lcjk;->c:Lbto;

    iget-object v4, p0, Lcjk;->g:Lsso;

    iget-object v1, p0, Lcjk;->f:Liql;

    .line 4
    invoke-virtual {v1, p1}, Liql;->c(Lbqc;)Lcfp;

    move-result-object v5

    iget-object v6, p0, Lcjk;->d:Lcma;

    iget v7, p0, Lcjk;->e:I

    move-object v1, v0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lcjl;-><init>(Lbqc;Lbto;Lsso;Lcfp;Lcma;I)V

    return-object v0
.end method
