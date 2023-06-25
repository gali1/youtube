.class public final Levm;
.super Levs;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public b:Levp;

.field public c:Lffj;

.field public d:Lran;

.field public e:Lran;

.field public f:Lccv;

.field g:Laurd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levm;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Levs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levm;->a:Ljava/util/ArrayList;

    sget-object v0, Levs;->j:Levp;

    iput-object v0, p0, Levm;->b:Levp;

    new-instance v0, Laurd;

    invoke-direct {v0, p1, p2}, Laurd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Levm;->g:Laurd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Levm;->b()V

    iget-object v0, p0, Levm;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Levm;->f:Lccv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Levm;->a:Ljava/util/ArrayList;

    new-instance v8, Levr;

    new-instance v3, Lhbr;

    iget-object v2, p0, Levm;->g:Laurd;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v0, v9}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v4, p0, Levm;->b:Levp;

    iget-object v5, p0, Levm;->d:Lran;

    iget-object v6, p0, Levm;->e:Lran;

    iget-object v7, p0, Levm;->c:Lffj;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Levr;-><init>(Lhbr;Levp;Lran;Lran;Lffj;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v9, p0, Levm;->f:Lccv;

    sget-object v0, Levs;->j:Levp;

    iput-object v0, p0, Levm;->b:Levp;

    iput-object v9, p0, Levm;->d:Lran;

    iput-object v9, p0, Levm;->e:Lran;

    iput-object v9, p0, Levm;->c:Lffj;

    return-void
.end method
