.class public final synthetic Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksj;


# static fields
.field public static final synthetic a:Lksi;

.field public static final synthetic b:Lksi;

.field public static final synthetic c:Lksi;

.field public static final synthetic d:Lksi;

.field public static final synthetic e:Lksi;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lksi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lksi;-><init>(I)V

    sput-object v0, Lksi;->e:Lksi;

    new-instance v0, Lksi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lksi;-><init>(I)V

    sput-object v0, Lksi;->d:Lksi;

    new-instance v0, Lksi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lksi;-><init>(I)V

    sput-object v0, Lksi;->c:Lksi;

    new-instance v0, Lksi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lksi;-><init>(I)V

    sput-object v0, Lksi;->b:Lksi;

    new-instance v0, Lksi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksi;-><init>(I)V

    sput-object v0, Lksi;->a:Lksi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lksi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5
    iget v0, p0, Lksi;->f:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Llki;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Larvl;

    iget v0, p1, Larvl;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v2, p1, Larvl;->k:Larvn;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Larvn;->a:Larvn;

    :cond_1
    return-object v2

    .line 3
    :cond_2
    check-cast p1, Larvl;

    iget v0, p1, Larvl;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v2, p1, Larvl;->l:Larvi;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Larvi;->a:Larvi;

    :cond_3
    return-object v2

    .line 5
    :cond_4
    check-cast p1, Larvl;

    iget v0, p1, Larvl;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v2, p1, Larvl;->c:Laruz;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Laruz;->a:Laruz;

    :cond_5
    return-object v2

    .line 7
    :cond_6
    invoke-static {p1}, Llki;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
