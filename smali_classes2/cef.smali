.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcew;

.field public final j:Lceu;

.field public final k:Landroid/net/Uri;

.field public final l:Lcej;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLcej;Lcew;Lceu;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcef;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcef;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcef;->c:J

    move v1, p7

    iput-boolean v1, v0, Lcef;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcef;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcef;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcef;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcef;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcef;->l:Lcej;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcef;->i:Lcew;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcef;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcef;->j:Lceu;

    if-nez p20, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lcef;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcef;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcef;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcef;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcef;->m:Ljava/util/List;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafst;

    iget-wide v2, p1, Lafst;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcef;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafst;

    iget-wide v0, v0, Lafst;->a:J

    iget-object v2, p0, Lcef;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafst;

    iget-wide v2, p1, Lafst;->a:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcef;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)Lafst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcef;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafst;

    return-object p1
.end method
