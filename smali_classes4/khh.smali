.class public final Lkhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwb;


# instance fields
.field public final a:Luyd;

.field public final b:Luyj;

.field public final c:Lzsp;

.field public final d:Luqa;

.field public e:Luyf;

.field public f:Lkhw;

.field public g:Luyl;

.field public h:Luyg;

.field public i:Luyi;

.field public j:Luyk;

.field public k:Z

.field public l:Z

.field public m:Ljid;

.field public final n:Lavit;


# direct methods
.method public constructor <init>(Luyj;Lzsp;Luqa;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhh;->b:Luyj;

    iput-object p2, p0, Lkhh;->c:Lzsp;

    iput-object p3, p0, Lkhh;->d:Luqa;

    new-instance p1, Luyd;

    invoke-direct {p1}, Luyd;-><init>()V

    iput-object p1, p0, Lkhh;->a:Luyd;

    iput-object p4, p0, Lkhh;->n:Lavit;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkhh;->l:Z

    return-void
.end method


# virtual methods
.method public final pH(Luyk;)V
    .locals 1

    iput-object p1, p0, Lkhh;->j:Luyk;

    iget-object v0, p0, Lkhh;->b:Luyj;

    iput-object p1, v0, Luyj;->f:Luyk;

    iget-object v0, p0, Lkhh;->i:Luyi;

    if-eqz v0, :cond_0

    iput-object p1, v0, Luyi;->a:Luyk;

    :cond_0
    return-void
.end method

.method public final sq(Luxe;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Ltvz;->y(Luxe;I)Z

    move-result v0

    iget-object v1, p0, Lkhh;->e:Luyf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Luxe;->e:Luxg;

    .line 3
    invoke-virtual {v1, v2, v0}, Luye;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lkhh;->m:Ljid;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Luxe;->g:Luxi;

    iget-object v3, v2, Luxi;->a:Luxc;

    iget-object v4, v1, Ljid;->a:Ljava/lang/Object;

    check-cast v4, Luxi;

    iget-object v4, v4, Luxi;->a:Luxc;

    .line 5
    invoke-virtual {v3, v4}, Luxc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Ljid;->b:Ljava/lang/Object;

    iget-object v5, v3, Luxc;->b:Ljava/lang/CharSequence;

    iget-object v6, v3, Luxc;->c:Ljava/lang/CharSequence;

    iget-object v3, v3, Luxc;->d:Larvy;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v4, Lkhw;

    .line 6
    invoke-virtual {v4, v5, v6, v3}, Lkhw;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Larvy;)V

    :cond_1
    iput-object v2, v1, Ljid;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkhh;->a:Luyd;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Luxe;->b:Z

    invoke-virtual {v1, v2, v3}, Luyd;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lkhh;->g:Luyl;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Luxe;->c:Luxp;

    .line 9
    invoke-virtual {v1, v2, v0}, Luye;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lkhh;->h:Luyg;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Luxe;->h:Luxh;

    .line 11
    invoke-virtual {v1, v2, v0}, Luye;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lkhh;->i:Luyi;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luxe;->i:Luxk;

    .line 13
    invoke-virtual {v1, p1, v0}, Luye;->e(Ljava/lang/Object;Z)V

    return-void
.end method
