.class public final Lbrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Lbrq;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Lbox;


# instance fields
.field public final A:F

.field public final B:I

.field public final C:F

.field public final D:F

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:F

.field public final I:I

.field public final J:F

.field public final t:Ljava/lang/CharSequence;

.field public final u:Landroid/text/Layout$Alignment;

.field public final v:Landroid/text/Layout$Alignment;

.field public final w:Landroid/graphics/Bitmap;

.field public final x:F

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrp;

    invoke-direct {v0}, Lbrp;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lbrp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lbrp;->a()Lbrq;

    move-result-object v0

    sput-object v0, Lbrq;->a:Lbrq;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->f:Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->g:Ljava/lang/String;

    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->h:Ljava/lang/String;

    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->i:Ljava/lang/String;

    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->j:Ljava/lang/String;

    const/16 v0, 0x9

    .line 11
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->k:Ljava/lang/String;

    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->l:Ljava/lang/String;

    const/16 v0, 0xb

    .line 13
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->m:Ljava/lang/String;

    const/16 v0, 0xc

    .line 14
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->n:Ljava/lang/String;

    const/16 v0, 0xd

    .line 15
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->o:Ljava/lang/String;

    const/16 v0, 0xe

    .line 16
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->p:Ljava/lang/String;

    const/16 v0, 0xf

    .line 17
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->q:Ljava/lang/String;

    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->r:Ljava/lang/String;

    sget-object v0, Lbro;->a:Lbro;

    sput-object v0, Lbrq;->s:Lbox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, Lbdr;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lc;->A(Z)V

    .line 3
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lbrq;->t:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lbrq;->t:Ljava/lang/CharSequence;

    goto :goto_2

    .line 4
    :goto_4
    iput-object v1, v0, Lbrq;->u:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lbrq;->v:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lbrq;->w:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lbrq;->x:F

    move v1, p6

    iput v1, v0, Lbrq;->y:I

    move v1, p7

    iput v1, v0, Lbrq;->z:I

    move v1, p8

    iput v1, v0, Lbrq;->A:F

    move v1, p9

    iput v1, v0, Lbrq;->B:I

    move/from16 v1, p12

    iput v1, v0, Lbrq;->C:F

    move/from16 v1, p13

    iput v1, v0, Lbrq;->D:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lbrq;->E:Z

    move/from16 v1, p15

    iput v1, v0, Lbrq;->F:I

    move v1, p10

    iput v1, v0, Lbrq;->G:I

    move v1, p11

    iput v1, v0, Lbrq;->H:F

    move/from16 v1, p16

    iput v1, v0, Lbrq;->I:I

    move/from16 v1, p17

    iput v1, v0, Lbrq;->J:F

    return-void
.end method


# virtual methods
.method public final a()Lbrp;
    .locals 1

    new-instance v0, Lbrp;

    invoke-direct {v0, p0}, Lbrp;-><init>(Lbrq;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lbrq;

    iget-object v2, p0, Lbrq;->t:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbrq;->t:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbrq;->u:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lbrq;->u:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbrq;->v:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lbrq;->v:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbrq;->w:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lbrq;->w:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lbrq;->w:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iget v2, p0, Lbrq;->x:F

    iget v3, p1, Lbrq;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lbrq;->y:I

    iget v3, p1, Lbrq;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbrq;->z:I

    iget v3, p1, Lbrq;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbrq;->A:F

    iget v3, p1, Lbrq;->A:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lbrq;->B:I

    iget v3, p1, Lbrq;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbrq;->C:F

    iget v3, p1, Lbrq;->C:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lbrq;->D:F

    iget v3, p1, Lbrq;->D:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lbrq;->E:Z

    iget-boolean v3, p1, Lbrq;->E:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbrq;->F:I

    iget v3, p1, Lbrq;->F:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbrq;->G:I

    iget v3, p1, Lbrq;->G:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbrq;->H:F

    iget v3, p1, Lbrq;->H:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lbrq;->I:I

    iget v3, p1, Lbrq;->I:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbrq;->J:F

    iget p1, p1, Lbrq;->J:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lbrq;->t:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbrq;->u:Landroid/text/Layout$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbrq;->v:Landroid/text/Layout$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbrq;->w:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    iget v1, p0, Lbrq;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->y:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->z:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->A:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->B:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->C:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->D:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbrq;->E:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->F:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->G:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->H:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->I:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lbrq;->J:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
