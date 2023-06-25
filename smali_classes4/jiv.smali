.class public final Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private final m:Laeva;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeub;

    invoke-direct {v0}, Laeub;-><init>()V

    iput-object v0, p0, Ljiv;->m:Laeva;

    iput-object p1, p0, Ljiv;->a:Lawxx;

    iput-object p2, p0, Ljiv;->b:Lawxx;

    iput-object p3, p0, Ljiv;->c:Lawxx;

    iput-object p4, p0, Ljiv;->d:Lawxx;

    iput-object p5, p0, Ljiv;->e:Lawxx;

    iput-object p6, p0, Ljiv;->f:Lawxx;

    iput-object p7, p0, Ljiv;->g:Lawxx;

    iput-object p8, p0, Ljiv;->h:Lawxx;

    iput-object p9, p0, Ljiv;->i:Lawxx;

    iput-object p10, p0, Ljiv;->j:Lawxx;

    iput-object p11, p0, Ljiv;->k:Lawxx;

    iput-object p12, p0, Ljiv;->l:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljiv;->m:Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-class v0, Laoov;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->a:Lawxx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laoni;

    .line 2
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->b:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laonc;

    .line 3
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->c:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laone;

    .line 4
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->d:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laood;

    .line 5
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->e:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laonj;

    .line 6
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->g:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laopo;

    .line 7
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->f:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laopn;

    .line 8
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->j:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laond;

    .line 9
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->h:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laooe;

    .line 10
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->i:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laopl;

    .line 11
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->k:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laona;

    .line 12
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Ljiv;->m:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Ljiv;->l:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laekz;

    .line 13
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    :cond_0
    return-void
.end method
