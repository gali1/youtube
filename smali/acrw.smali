.class public final Lacrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public final e:Lacmx;

.field public f:Lacmx;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:Larzi;

.field public k:Larzk;

.field public final l:Labzl;

.field private final m:Z


# direct methods
.method public constructor <init>(Labzl;Ljava/lang/String;Lacmx;ILarzi;Larzk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larzi;->a:Larzi;

    iput-object v0, p0, Lacrw;->j:Larzi;

    iput-object p2, p0, Lacrw;->a:Ljava/lang/String;

    iput-object p3, p0, Lacrw;->e:Lacmx;

    const/4 p2, 0x1

    iput p2, p0, Lacrw;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacrw;->c:J

    iput-wide v0, p0, Lacrw;->d:J

    iput-object p3, p0, Lacrw;->f:Lacmx;

    .line 2
    invoke-interface {p1}, Labzl;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lacrw;->g:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lacrw;->h:I

    iput p4, p0, Lacrw;->i:I

    iput-object p1, p0, Lacrw;->l:Labzl;

    iput-boolean p2, p0, Lacrw;->m:Z

    iput-object p5, p0, Lacrw;->j:Larzi;

    iput-object p6, p0, Lacrw;->k:Larzk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILacmx;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larzi;->a:Larzi;

    iput-object v0, p0, Lacrw;->j:Larzi;

    const-string v0, "transferId may not be empty"

    .line 4
    invoke-static {p2, v0}, Lwij;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lacrw;->a:Ljava/lang/String;

    iput-object p4, p0, Lacrw;->e:Lacmx;

    sget-object p2, Larzi;->b:Larzi;

    iput-object p2, p0, Lacrw;->j:Larzi;

    const/4 p2, 0x1

    iput p2, p0, Lacrw;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacrw;->c:J

    iput-wide v0, p0, Lacrw;->d:J

    new-instance p2, Lacnu;

    .line 5
    invoke-direct {p2}, Lacnu;-><init>()V

    iput-object p2, p0, Lacrw;->f:Lacmx;

    iput-object p1, p0, Lacrw;->g:Ljava/lang/String;

    iput p3, p0, Lacrw;->h:I

    iput p5, p0, Lacrw;->i:I

    sget-object p1, Labzk;->a:Labzl;

    iput-object p1, p0, Lacrw;->l:Labzl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacrw;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lacnv;
    .locals 14

    .line 1
    new-instance v13, Lacnv;

    iget-object v1, p0, Lacrw;->a:Ljava/lang/String;

    iget-object v2, p0, Lacrw;->j:Larzi;

    iget v3, p0, Lacrw;->b:I

    iget-wide v4, p0, Lacrw;->c:J

    iget-wide v6, p0, Lacrw;->d:J

    iget-object v8, p0, Lacrw;->e:Lacmx;

    iget-object v9, p0, Lacrw;->f:Lacmx;

    iget-object v10, p0, Lacrw;->g:Ljava/lang/String;

    iget-boolean v11, p0, Lacrw;->m:Z

    iget-object v12, p0, Lacrw;->l:Labzl;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lacnv;-><init>(Ljava/lang/String;Larzi;IJJLacmx;Lacmx;Ljava/lang/String;ZLabzl;)V

    return-object v13
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacrw;->j:Larzi;

    sget-object v1, Larzi;->e:Larzi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacrw;->j:Larzi;

    sget-object v1, Larzi;->d:Larzi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacrw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacrw;->j:Larzi;

    sget-object v1, Larzi;->b:Larzi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
