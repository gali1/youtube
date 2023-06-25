.class public final synthetic Lhdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcm;


# static fields
.field public static final synthetic a:Lhdh;

.field public static final synthetic b:Lhdh;

.field public static final synthetic c:Lhdh;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhdh;-><init>(I)V

    sput-object v0, Lhdh;->c:Lhdh;

    new-instance v0, Lhdh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhdh;-><init>(I)V

    sput-object v0, Lhdh;->b:Lhdh;

    new-instance v0, Lhdh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhdh;-><init>(I)V

    sput-object v0, Lhdh;->a:Lhdh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhdh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafgr;)Lhdd;
    .locals 3

    .line 16
    iget v0, p0, Lhdh;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    check-cast p1, Lafgz;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Lafhc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lhdw;

    if-eqz v0, :cond_3

    .line 2
    move-object v1, p1

    check-cast v1, Lhdw;

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    invoke-virtual {p1}, Lafhc;->j()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lafhc;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lafhc;->g()Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lafhc;->f()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lhdv;->c(I)V

    invoke-virtual {p1}, Lafhc;->i()Lafgp;

    move-result-object p1

    iput-object p1, v0, Lhdv;->a:Lafgp;

    .line 7
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object v1

    :goto_0
    return-object v1

    .line 8
    :cond_4
    check-cast p1, Lafgu;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lhdk;

    if-eqz v0, :cond_6

    .line 9
    move-object v1, p1

    check-cast v1, Lhdk;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lafgu;->k()Latml;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    invoke-static {}, Lhdk;->d()Lhdj;

    move-result-object v1

    iput-object v0, v1, Lhdj;->a:Latml;

    invoke-virtual {p1}, Lafgu;->h()Lzsp;

    move-result-object v0

    iput-object v0, v1, Lhdj;->b:Lzsp;

    invoke-virtual {p1}, Lafgu;->f()I

    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lhdj;->e(I)V

    invoke-virtual {p1}, Lafgu;->i()Lafgp;

    move-result-object v0

    iput-object v0, v1, Lhdj;->c:Lafgp;

    invoke-virtual {p1}, Lafgu;->e()I

    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Lhdj;->c(I)V

    invoke-virtual {p1}, Lafgu;->g()I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lhdj;->f(I)V

    invoke-virtual {p1}, Lafgu;->j()Lajpo;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lhdj;->d(Lajpo;)V

    .line 15
    invoke-virtual {v1}, Lhdj;->b()Lhdk;

    move-result-object v1

    :goto_1
    return-object v1
.end method
