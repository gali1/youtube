.class final Llzm;
.super Lkrc;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field private final q:Laeuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;ILaeux;Laezv;Ldwr;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;Landroid/view/ViewGroup;Laib;Ldwr;)V

    new-instance v0, Laeuq;

    move-object v1, p3

    move-object v2, p6

    .line 2
    invoke-direct {v0, p3, p6}, Laeuq;-><init>(Lxve;Laeux;)V

    move-object v1, p0

    iput-object v0, v1, Llzm;->q:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkrc;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrc;->c(Laeva;)V

    iget-object p1, p0, Llzm;->q:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final n(Laeus;Lamtz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llzm;->q:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lamtz;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object p2, p2, Lamtz;->i:Lalho;

    if-nez p2, :cond_1

    sget-object p2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p2, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lamtz;

    invoke-virtual {p0, p1, p2}, Llzm;->n(Laeus;Lamtz;)V

    return-void
.end method
