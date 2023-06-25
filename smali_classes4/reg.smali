.class public final enum Lreg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrdm;


# static fields
.field public static final enum a:Lreg;

.field public static final enum b:Lreg;

.field public static final enum c:Lreg;

.field public static final enum d:Lreg;

.field public static final enum e:Lreg;

.field public static final enum f:Lreg;

.field public static final enum g:Lreg;

.field public static final enum h:Lreg;

.field public static final enum i:Lreg;

.field public static final enum j:Lreg;

.field public static final enum k:Lreg;

.field public static final enum l:Lreg;

.field public static final enum m:Lreg;

.field public static final enum n:Lreg;

.field public static final enum o:Lreg;

.field public static final enum p:Lreg;

.field public static final enum q:Lreg;

.field public static final enum r:Lreg;

.field public static final enum s:Lreg;

.field public static final enum t:Lreg;

.field public static final enum u:Lreg;

.field private static final synthetic v:[Lreg;


# instance fields
.field private final A:Z

.field private final w:Z

.field private final x:Z

.field private final y:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lreg;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lreg;-><init>(Ljava/lang/String;IZZI)V

    sput-object v6, Lreg;->a:Lreg;

    new-instance v0, Lreg;

    const-string v8, "FIRST_QUARTILE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lreg;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lreg;->b:Lreg;

    new-instance v0, Lreg;

    const-string v2, "MIDPOINT"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lreg;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lreg;->c:Lreg;

    new-instance v0, Lreg;

    const-string v8, "THIRD_QUARTILE"

    const/4 v9, 0x3

    const/4 v12, 0x3

    move-object v7, v0

    .line 4
    invoke-direct/range {v7 .. v12}, Lreg;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lreg;->d:Lreg;

    new-instance v0, Lreg;

    const-string v2, "COMPLETE"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lreg;-><init>(Ljava/lang/String;IZZIZ)V

    sput-object v0, Lreg;->e:Lreg;

    new-instance v0, Lreg;

    const-string v1, "RESUME"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lreg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lreg;->f:Lreg;

    new-instance v0, Lreg;

    const-string v1, "PAUSE"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v4, v3}, Lreg;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lreg;->g:Lreg;

    new-instance v0, Lreg;

    const-string v1, "SUSPEND"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2, v4, v3}, Lreg;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lreg;->h:Lreg;

    new-instance v0, Lreg;

    const-string v6, "ABANDON"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v5, v0

    .line 9
    invoke-direct/range {v5 .. v11}, Lreg;-><init>(Ljava/lang/String;IZZIZ)V

    sput-object v0, Lreg;->i:Lreg;

    new-instance v0, Lreg;

    const-string v13, "SKIP_SHOWN"

    const/16 v14, 0x9

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    .line 10
    invoke-direct/range {v12 .. v19}, Lreg;-><init>(Ljava/lang/String;IZZIZZ)V

    sput-object v0, Lreg;->j:Lreg;

    new-instance v0, Lreg;

    const-string v1, "SKIP"

    const/16 v2, 0xa

    .line 11
    invoke-direct {v0, v1, v2, v4, v3}, Lreg;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lreg;->k:Lreg;

    new-instance v0, Lreg;

    const-string v1, "SWIPE"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v0, v1, v2, v4, v3}, Lreg;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lreg;->l:Lreg;

    new-instance v0, Lreg;

    const-string v1, "MUTE"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v0, v1, v2}, Lreg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreg;->m:Lreg;

    new-instance v0, Lreg;

    const-string v1, "UNMUTE"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v0, v1, v2}, Lreg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreg;->n:Lreg;

    new-instance v0, Lreg;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v2, 0xe

    .line 15
    invoke-direct {v0, v1, v2, v4}, Lreg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lreg;->o:Lreg;

    new-instance v0, Lreg;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v2, 0xf

    .line 16
    invoke-direct {v0, v1, v2}, Lreg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreg;->p:Lreg;

    new-instance v0, Lreg;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v2, 0x10

    .line 17
    invoke-direct {v0, v1, v2}, Lreg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreg;->q:Lreg;

    new-instance v0, Lreg;

    const-string v1, "FULLSCREEN"

    const/16 v2, 0x11

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lreg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lreg;->r:Lreg;

    new-instance v0, Lreg;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v2, 0x12

    .line 19
    invoke-direct {v0, v1, v2, v4}, Lreg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lreg;->s:Lreg;

    new-instance v0, Lreg;

    const-string v1, "AUDIO_AUDIBLE"

    const/16 v2, 0x13

    .line 20
    invoke-direct {v0, v1, v2}, Lreg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreg;->t:Lreg;

    new-instance v0, Lreg;

    const-string v1, "AUDIO_MEASURABLE"

    const/16 v2, 0x14

    .line 21
    invoke-direct {v0, v1, v2}, Lreg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreg;->u:Lreg;

    .line 22
    invoke-static {}, Lreg;->h()[Lreg;

    move-result-object v0

    sput-object v0, Lreg;->v:[Lreg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lreg;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lreg;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lreg;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lreg;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lreg;-><init>(Ljava/lang/String;IZZIZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lreg;->w:Z

    iput-boolean p4, p0, Lreg;->x:Z

    iput p5, p0, Lreg;->y:I

    iput-boolean p6, p0, Lreg;->z:Z

    iput-boolean p7, p0, Lreg;->A:Z

    return-void
.end method

.method private static synthetic h()[Lreg;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lreg;

    const/4 v1, 0x0

    sget-object v2, Lreg;->a:Lreg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lreg;->b:Lreg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lreg;->c:Lreg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lreg;->d:Lreg;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lreg;->e:Lreg;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lreg;->f:Lreg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lreg;->g:Lreg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lreg;->h:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lreg;->i:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lreg;->j:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lreg;->k:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lreg;->l:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lreg;->m:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lreg;->n:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lreg;->o:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lreg;->p:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lreg;->q:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lreg;->r:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lreg;->s:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lreg;->t:Lreg;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lreg;->u:Lreg;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Lreg;
    .locals 1

    .line 1
    sget-object v0, Lreg;->v:[Lreg;

    invoke-virtual {v0}, [Lreg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreg;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lreg;->w:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lreg;->z:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lreg;->y:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lreg;->A:Z

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lreg;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lreg;->x:Z

    return v0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lreg;->k:Lreg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lreg;->e:Lreg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lreg;->i:Lreg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lreg;->l:Lreg;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
