.class public final Laxrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Laxrf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laxrf;->d:Z

    iput-boolean v0, p0, Laxrh;->a:Z

    iget-object v0, p1, Laxrf;->e:Ljava/lang/String;

    iget-object v0, p1, Laxrf;->f:Ljava/lang/String;

    iget-boolean v0, p1, Laxrf;->g:Z

    iput-boolean v0, p0, Laxrh;->b:Z

    iget-boolean v0, p1, Laxrf;->h:Z

    iput-boolean v0, p0, Laxrh;->c:Z

    iget-boolean v0, p1, Laxrf;->i:Z

    iput-boolean v0, p0, Laxrh;->d:Z

    iget-object v0, p1, Laxrf;->j:Laxrc;

    sget-object v1, Laxrc;->a:Laxrc;

    invoke-virtual {v0}, Laxrc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown internal builder cache mode"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1
    :cond_3
    :goto_0
    iput v1, p0, Laxrh;->e:I

    iget-object v0, p1, Laxrf;->l:Ljava/lang/String;

    iput-object v0, p0, Laxrh;->f:Ljava/lang/String;

    iget-boolean v0, p1, Laxrf;->m:Z

    iput-boolean v0, p0, Laxrh;->g:Z

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Laxrf;->b(I)I

    move-result p1

    iput p1, p0, Laxrh;->h:I

    return-void
.end method
