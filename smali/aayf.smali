.class public final Laayf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laayj;

.field public static final b:Laayj;

.field public static final c:Laayj;

.field public static final d:Laayj;

.field public static final e:Laayj;


# instance fields
.field public final f:Laayj;

.field public final g:Laayj;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:Labrr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laayj;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laayj;-><init>(II)V

    sput-object v0, Laayf;->a:Laayj;

    new-instance v0, Laayj;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Laayj;-><init>(II)V

    sput-object v0, Laayf;->b:Laayj;

    new-instance v0, Laayj;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1, v2}, Laayj;-><init>(II)V

    sput-object v0, Laayf;->c:Laayj;

    new-instance v0, Laayj;

    .line 4
    invoke-direct {v0, v1, v3}, Laayj;-><init>(II)V

    sput-object v0, Laayf;->d:Laayj;

    new-instance v0, Laayj;

    const/16 v1, 0x870

    const/16 v2, 0x90

    .line 5
    invoke-direct {v0, v1, v2}, Laayj;-><init>(II)V

    sput-object v0, Laayf;->e:Laayj;

    return-void
.end method

.method public constructor <init>(Laayj;Laayj;ZLjava/lang/String;)V
    .locals 11

    const/4 v5, -0x1

    const/4 v6, -0x2

    const-wide/16 v7, -0x1

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v10}, Laayf;-><init>(Laayj;Laayj;ZLjava/lang/String;IIJII)V

    return-void
.end method

.method public constructor <init>(Laayj;Laayj;ZLjava/lang/String;IIJII)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Laayf;-><init>(Laayj;Laayj;ZLjava/lang/String;IIJIILabrr;)V

    return-void
.end method

.method public constructor <init>(Laayj;Laayj;ZLjava/lang/String;IIJIILabrr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laayf;->f:Laayj;

    .line 4
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laayf;->g:Laayj;

    iput-boolean p3, p0, Laayf;->h:Z

    iput-object p4, p0, Laayf;->i:Ljava/lang/String;

    iput p5, p0, Laayf;->j:I

    iput p6, p0, Laayf;->k:I

    iput-wide p7, p0, Laayf;->l:J

    iput p9, p0, Laayf;->m:I

    iput p10, p0, Laayf;->n:I

    iput-object p11, p0, Laayf;->o:Labrr;

    return-void
.end method

.method public constructor <init>(Laayj;ZLjava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Laayf;->a:Laayj;

    invoke-direct {p0, p1, v0, p2, p3}, Laayf;-><init>(Laayj;Laayj;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Laayf;->n:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laayf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laayf;

    iget-object v0, p0, Laayf;->f:Laayj;

    iget-object v2, p1, Laayf;->f:Laayj;

    .line 2
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laayf;->g:Laayj;

    iget-object v2, p1, Laayf;->g:Laayj;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laayf;->i:Ljava/lang/String;

    iget-object v2, p1, Laayf;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laayf;->h:Z

    iget-boolean p1, p1, Laayf;->h:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laayf;->f:Laayj;

    invoke-virtual {v0}, Laayj;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x14f3

    iget-object v1, p0, Laayf;->g:Laayj;

    .line 2
    invoke-virtual {v1}, Laayj;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Laayf;->h:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x139

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
