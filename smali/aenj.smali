.class public final synthetic Laenj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenx;


# static fields
.field public static final synthetic a:Laenj;

.field public static final synthetic b:Laenj;

.field public static final synthetic c:Laenj;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laenj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laenj;-><init>(I)V

    sput-object v0, Laenj;->c:Laenj;

    new-instance v0, Laenj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laenj;-><init>(I)V

    sput-object v0, Laenj;->b:Laenj;

    new-instance v0, Laenj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laenj;-><init>(I)V

    sput-object v0, Laenj;->a:Laenj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laenj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Laenj;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Laenm;

    iput-boolean p2, p1, Laenm;->C:Z

    iget p2, p1, Laenm;->D:I

    const/high16 v0, 0x8000000

    or-int/2addr p2, v0

    iput p2, p1, Laenm;->D:I

    return-void

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Laenm;

    iput-boolean p2, p1, Laenm;->B:Z

    iget p2, p1, Laenm;->D:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Laenm;->D:I

    return-void

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Laenm;

    iput-boolean p2, p1, Laenm;->l:Z

    iget p2, p1, Laenm;->D:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Laenm;->D:I

    return-void
.end method
