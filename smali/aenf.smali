.class public final synthetic Laenf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenr;


# static fields
.field public static final synthetic a:Laenf;

.field public static final synthetic b:Laenf;

.field public static final synthetic c:Laenf;

.field public static final synthetic d:Laenf;

.field public static final synthetic e:Laenf;

.field public static final synthetic f:Laenf;

.field public static final synthetic g:Laenf;

.field public static final synthetic h:Laenf;

.field public static final synthetic i:Laenf;

.field public static final synthetic j:Laenf;

.field public static final synthetic k:Laenf;

.field public static final synthetic l:Laenf;

.field public static final synthetic m:Laenf;

.field public static final synthetic n:Laenf;

.field public static final synthetic o:Laenf;

.field public static final synthetic p:Laenf;

.field public static final synthetic q:Laenf;

.field public static final synthetic r:Laenf;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laenf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->r:Laenf;

    new-instance v0, Laenf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->q:Laenf;

    new-instance v0, Laenf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->p:Laenf;

    new-instance v0, Laenf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->o:Laenf;

    new-instance v0, Laenf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->n:Laenf;

    new-instance v0, Laenf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->m:Laenf;

    new-instance v0, Laenf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->l:Laenf;

    new-instance v0, Laenf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->k:Laenf;

    new-instance v0, Laenf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->j:Laenf;

    new-instance v0, Laenf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->i:Laenf;

    new-instance v0, Laenf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->h:Laenf;

    new-instance v0, Laenf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->g:Laenf;

    new-instance v0, Laenf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->f:Laenf;

    new-instance v0, Laenf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->e:Laenf;

    new-instance v0, Laenf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->d:Laenf;

    new-instance v0, Laenf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->c:Laenf;

    new-instance v0, Laenf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->b:Laenf;

    new-instance v0, Laenf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laenf;-><init>(I)V

    sput-object v0, Laenf;->a:Laenf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laenf;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 18
    iget v0, p0, Laenf;->s:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laeno;->e:Z

    iget-short p2, p1, Laeno;->n:S

    or-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Laeno;->b:F

    iget-short p2, p1, Laeno;->n:S

    or-int/lit8 p2, p2, 0x2

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Laeno;->a:I

    iget-short p2, p1, Laeno;->n:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Laenm;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laenm;->i:Z

    iget p2, p1, Laenm;->D:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Laenm;->D:I

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laeno;->g:Z

    iget-short p2, p1, Laeno;->n:S

    or-int/lit8 p2, p2, 0x20

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Laenm;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Laenm;->j:I

    iget p2, p1, Laenm;->D:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Laenm;->D:I

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Laenm;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Laenm;->h:I

    iget p2, p1, Laenm;->D:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Laenm;->D:I

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Laenm;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laenm;->c:Z

    iget p2, p1, Laenm;->D:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laenm;->D:I

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Laenm;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Laenm;->b:F

    iget p2, p1, Laenm;->D:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laenm;->D:I

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laeno;->f:Z

    iget-short p2, p1, Laeno;->n:S

    or-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laeno;->j:Z

    iget-short p2, p1, Laeno;->n:S

    or-int/lit16 p2, p2, 0x100

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Laeno;->b(Z)V

    return-void

    .line 12
    :pswitch_b
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laeno;->m:Z

    iget-short p2, p1, Laeno;->n:S

    or-int/lit16 p2, p2, 0x800

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 13
    :pswitch_c
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laeno;->d:Z

    iget-short p2, p1, Laeno;->n:S

    or-int/lit8 p2, p2, 0x4

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 14
    :pswitch_d
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Laeno;->l:F

    iget-short p2, p1, Laeno;->n:S

    or-int/lit16 p2, p2, 0x400

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 15
    :pswitch_e
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Laeno;->k:I

    iget-short p2, p1, Laeno;->n:S

    or-int/lit16 p2, p2, 0x200

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 16
    :pswitch_f
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laeno;->h:Z

    iget-short p2, p1, Laeno;->n:S

    or-int/lit8 p2, p2, 0x40

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    .line 17
    :pswitch_10
    check-cast p1, Laeno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Laeno;->i:Z

    iget-short p2, p1, Laeno;->n:S

    or-int/lit16 p2, p2, 0x80

    int-to-short p2, p2

    iput-short p2, p1, Laeno;->n:S

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
